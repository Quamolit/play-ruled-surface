
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |touch-control/ |pointed-prompt/ |quatrefoil.calcit/
    :version |0.0.4
  :files $ {}
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require
          quatrefoil.alias :refer $ group box sphere point-light ambient-light perspective-camera scene text line tube
          quatrefoil.core :refer $ defcomp >>
          quatrefoil.comp.control :refer $ comp-position-point
          quatrefoil.app.materials :refer $ cover-line
          quatrefoil.math :refer $ v-scale v+ &v+
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (store)
            let
                states $ :states store
                cursor $ :cursor states
                state $ either (:data states)
                  {} $ :tab :portal
                tab $ :tab state
              scene ({})
                perspective-camera $ {} (:fov 45)
                  :aspect $ / js/window.innerWidth js/window.innerHeight
                  :near 0.1
                  :far 1000
                  :position $ [] 0 0 100
                comp-ruled-surface $ >> states :ruled
                ambient-light $ {} (:color 0x666666)
                ; point-light $ {} (:color 0xffffff) (:intensity 1.4) (:distance 200)
                  :position $ [] 20 40 50
                ; point-light $ {} (:color 0xffffff) (:intensity 2) (:distance 200)
                  :position $ [] 0 60 0
        |&v- $ quote
          defn &v- (a b)
            let[] (x y z) a $ let[] (x2 y2 z2) b
              [] (- x x2) (- y y2) (- z z2)
        |comp-ruled-surface $ quote
          defcomp comp-ruled-surface (states)
            let
                cursor $ :cursor states
                state $ or (:data states)
                  {}
                    :s0 $ [] 0 0 0
                    :s1 $ [] 10 0 0
                    :e0 $ [] 0 10 1
                    :e1 $ [] 10 10 1
                step 40
                v0 $ v-scale
                  &v- (:e0 state) (:s0 state)
                  / 1 step
                v1 $ v-scale
                  &v- (:e1 state) (:s1 state)
                  / 1 step
              group ({})
                comp-position-point (:s0 state) 0.1 0xffaaaa $ fn (p d!)
                  d! cursor $ assoc state :s0 p
                comp-position-point (:s1 state) 0.1 0xffaaaa $ fn (p d!)
                  d! cursor $ assoc state :s1 p
                comp-position-point (:e0 state) 0.1 0xffaaaa $ fn (p d!)
                  d! cursor $ assoc state :e0 p
                comp-position-point (:e1 state) 0.1 0xffaaaa $ fn (p d!)
                  d! cursor $ assoc state :e1 p
                line $ {}
                  :points $ [] (:s0 state) (:e0 state)
                  :position $ [] 0 0 0
                  :rotation $ [] 0 0 0
                  :scale $ [] 1 1 1
                  :material cover-line
                line $ {}
                  :points $ [] (:s1 state) (:e1 state)
                  :position $ [] 0 0 0
                  :rotation $ [] 0 0 0
                  :scale $ [] 1 1 1
                  :material cover-line
                group ({}) & $ ->
                  range $ inc step
                  map $ fn (idx)
                    tube $ {} (:points-fn tube-fn)
                      :factor $ {}
                        :from $ &v+ (:s0 state) (v-scale v0 idx)
                        :to $ &v+ (:s1 state) (v-scale v1 idx)
                      :radius 0.2
                      :tubular-segments 8
                      :radial-segments 8
                      :position $ [] 0 0 0
                      :material $ {} (:kind :mesh-standard) (:color 0x8888ff) (:opacity 1) (:transparent true)
                point-light $ {} (:color 0xffffaa) (:intensity 1.4) (:distance 200)
                  :position $ [] 20 40 50
                ambient-light $ {} (:color 0xcccc88)
        |tube-fn $ quote
          defn tube-fn (u factor)
            let
                from $ :from factor
                to $ :to factor
              &v+ (v-scale from u)
                v-scale to $ - 1 u
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          quatrefoil.cursor :refer $ update-states
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data)
            case-default op store $ :states (update-states store op-data)
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require
          "\"@quamolit/quatrefoil-utils" :refer $ inject-tree-methods
          quatrefoil.core :refer $ render-canvas! *global-tree clear-cache! init-renderer! handle-key-event handle-control-events
          app.comp.container :refer $ comp-container
          app.updater :refer $ [] updater
          "\"three" :as THREE
          touch-control.core :refer $ render-control! control-states start-control-loop! clear-control-loop!
          "\"mobile-detect" :default mobile-detect
          "\"bottom-tip" :default hud!
          "\"./calcit.build-errors" :default build-errors
      :defs $ {}
        |render-app! $ quote
          defn render-app! () (; println "|Render app:")
            render-canvas! (comp-container @*store) dispatch!
        |main! $ quote
          defn main! () (load-console-formatter!) (inject-tree-methods)
            let
                canvas-el $ js/document.querySelector |canvas
              init-renderer! canvas-el $ {} (:background 0x110022)
            render-app!
            add-watch *store :changes $ fn (store prev) (render-app!)
            set! js/window.onkeydown handle-key-event
            when mobile? (render-control!) (handle-control-events)
            println "|App started!"
        |*store $ quote
          defatom *store $ {}
            :states $ {}
              :cursor $ []
        |dispatch! $ quote
          defn dispatch! (op op-data)
            if (list? op)
              recur :states $ [] op op-data
              let
                  store $ updater @*store op op-data
                ; js/console.log |Dispatch: op op-data store
                reset! *store store
        |reload! $ quote
          defn reload! () $ if (some? build-errors) (hud! "\"error" build-errors)
            do (hud! "\"ok~" nil) (clear-cache!)
              when mobile? (clear-control-loop!) (handle-control-events)
              remove-watch *store :changes
              add-watch *store :changes $ fn (store prev) (render-app!)
              render-app!
              set! js/window.onkeydown handle-key-event
              println "|Code updated."
        |mobile? $ quote
          def mobile? $ .!mobile (new mobile-detect js/window.navigator.userAgent)
