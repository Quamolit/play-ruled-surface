
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |touch-control/ |pointed-prompt/ |quatrefoil/
    :version |0.0.4
  :entries $ {}
  :files $ {}
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require
          quatrefoil.alias :refer $ group box sphere point-light ambient-light perspective-camera scene text line tube mesh-line
          quatrefoil.core :refer $ defcomp >> hslx
          quatrefoil.comp.control :refer $ comp-pin-point
          quatrefoil.app.materials :refer $ cover-line
          quatrefoil.math :refer $ v-scale v+ &v+ &v- &q+ &q- &q* q-inverse q-length2
          app.comp.fractal-line :refer $ comp-fractal-line
          app.comp.fractal-tree :refer $ comp-fractal-tree
          app.comp.tabs :refer $ comp-tabs
          app.comp.chord-fiber :refer $ comp-chord-fiber
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (store)
            let
                states $ :states store
                cursor $ :cursor states
                state $ either (:data states)
                  {} $ :tab :fractal-line
              scene ({})
                perspective-camera $ {} (:fov 45) (:near 0.1) (:far 1000)
                  :position $ [] 0 0 100
                  :aspect $ / js/window.innerWidth js/window.innerHeight
                comp-tabs
                  {}
                    :tabs $ [] :ruled-surface :fractal-line :fractal-tree :chord-fiber
                    :selected $ :tab state
                    :position $ [] -40 0 0
                  fn (tab d!)
                    d! cursor $ assoc state :tab tab
                case-default (:tab state)
                  text $ {} (:size 2) (:height 0.5)
                    :text $ str "\"Unknown tab " (:tab state)
                    :position $ [] 0 0 0
                    :material $ {} (:kind :mesh-lambert) (:color 0xffff33) (:opacity 1)
                  :ruled-surface $ comp-ruled-surface (>> states :ruled)
                  :fractal-line $ comp-fractal-line (>> states :fractal-line)
                  :fractal-tree $ comp-fractal-tree (>> states :fractal-tree)
                  :chord-fiber $ comp-chord-fiber (>> states :chord-fiber)
                group
                  {} $ :position ([] -10 0 20)
                  point-light $ {} (:color 0xffff33) (:intensity 2) (:distance 100)
                  ; sphere $ {} (:radius 0.6) (:width-segments 10) (:height-segments 10)
                    :material $ {} (:kind :mesh-lambert) (:color 0xffff33) (:opacity 1)
                ambient-light $ {} (:color 0xffff00) (:intensity 1)
                ; point-light $ {} (:color 0xffffff) (:intensity 1.4) (:distance 200)
                  :position $ [] 20 40 50
                ; point-light $ {} (:color 0xffffff) (:intensity 2) (:distance 200)
                  :position $ [] 0 60 0
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
                comp-pin-point
                  {} (:speed 0.1) (:color 0xffffaa)
                    :position $ :s0 state
                  fn (p d!)
                    d! cursor $ assoc state :s0 p
                comp-pin-point
                  {} (:speed 0.1) (:color 0xffffaa)
                    :position $ :s1 state
                  fn (p d!)
                    d! cursor $ assoc state :s1 p
                comp-pin-point
                  {} (:speed 0.1) (:color 0xffffaa)
                    :position $ :e0 state
                  fn (p d!)
                    d! cursor $ assoc state :e0 p
                comp-pin-point
                  {} (:speed 0.1) (:color 0xffffaa)
                    :position $ :e1 state
                  fn (p d!)
                    d! cursor $ assoc state :e1 p
                line $ {}
                  :points $ [] (:s0 state) (:e0 state)
                  :position $ [] 0 0 0
                  :material $ assoc cover-line :opacity 0.5
                line $ {}
                  :points $ [] (:s1 state) (:e1 state)
                  :position $ [] 0 0 0
                  :material $ assoc cover-line :opacity 0.5
                group ({}) & $ ->
                  range $ inc step
                  map $ fn (idx)
                    mesh-line $ {}
                      :points $ []
                        &v+ (:s0 state) (v-scale v0 idx)
                        &v+ (:s1 state) (v-scale v1 idx)
                      :position $ [] 0 0 0
                      :material $ {} (:kind :mesh-line) (:transparent true) (:opacity 0.9) (:lineWidth 0.4)
                        :color $ hslx
                          * 360 $ js/Math.random
                          , 100 80
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
    |app.comp.fractal-line $ {}
      :ns $ quote
        ns app.comp.fractal-line $ :require
          quatrefoil.alias :refer $ group box sphere point-light ambient-light perspective-camera scene text line tube mesh-line
          quatrefoil.core :refer $ defcomp >> hslx
          quatrefoil.comp.control :refer $ comp-pin-point
          quatrefoil.app.materials :refer $ cover-line
          quatrefoil.math :refer $ v-scale v+ &v+ &q+ &q- &q* q-inverse q-length2
          app.comp.tabs :refer $ comp-tabs
      :defs $ {}
        |comp-fractal-line $ quote
          defn comp-fractal-line (states)
            let
                cursor $ :cursor states
                state $ or (:data states)
                  {} $ :shape :zero
              group ({})
                comp-tabs
                  {}
                    :selected $ :shape state
                    :tabs $ [] :ice :fly-city :cable-stayed :water-caltrop :lamp-tree :wormhole :fold-snow :ingot :chain :brozing :try 
                    :position $ [] -55 20 0
                  fn (tab d!)
                    d! cursor $ assoc state :shape tab
                line $ {}
                  :points $ prepend
                    build-fractal-path $ :shape state
                    [] 0 0 0 0
                  :position $ [] 5 -10 0
                  :material $ {} (:kind :line-basic) (:color 0xffa6a0) (:transparent true) (:opacity 0.6) (:linewidth 0.1)
        |build-fractal-path $ quote
          defn build-fractal-path (tab)
            case-default tab
              do (js/console.log "\"unknown" tab)
                [] ([] 0 0 0 0) ([] 0 40 0 0) ([] 40 0 0 0) ([] 0 0 0 0)
              :ice $ fold-line4 9 ([] 0 0 0 0) ([] 100 0 0 0) ([] 0 0 0 27) ([] 0 -18 0 23) ([] 0 0 -18 27) ([] 0 0 0 23)
                q-inverse $ [] 0 0 0 50
                , 0.16
              :cable-stayed $ fold-line5 8 ([] 0 0 0 0) ([] 100 0 0 0) ([] 0 0 0 40) ([] 0 12.5 0 20) ([] 0 12.5 12.5 30) ([] 0 12.5 0 40) ([] 0 0 0 20)
                q-inverse $ [] 0 0 0 60
                , 0.16
              :fly-city $ fold-line4 9 ([] 0 0 0 0) ([] 200 0 0 0) ([] 0 20 0 25) ([] 5 20 10 25) ([] 5 20 10 15) ([] 0 20 0 15)
                q-inverse $ [] 0 0 0 50
                , 0.16
              :lamp-tree $ fold-line4 14 ([] 0 0 0 0) ([] 0 100 0 0) ([] 0 20 0 22) ([] 16 20 0 23) ([] 16 20 0 27) ([] 0 20 0 28)
                q-inverse $ [] 0 0 0 50
                , 0.16
              :wormhole $ fold-line3 14 ([] 0 0 0 0) ([] 101 0 0 0) ([] 21 0 0 16) ([] 21 10 0 20) ([] 21 0 0 24)
                q-inverse $ [] 0 0 0 40
                , 0.16
              :water-caltrop $ fold-line5-caltrop 10 ([] 0 0 0 0) ([] 100 0 0 0) ([] 0 0 0 13) ([] 0 0 29 40) ([] 0 0 0 30) ([] 29 0 0 20) ([] 0 0 0 47)
                q-inverse $ [] 0 0 0 60
                , 0.16
              :fold-snow $ fold-line5 10 ([] 0 0 0 0) ([] 100 0 0 0) ([] 0 0 0 20) ([] 0 0 20 40) ([] 0 0 0 30) ([] 0 20 0 20) ([] 0 0 0 40)
                q-inverse $ [] 0 0 0 60
                , 0.06
              :ingot $ fold-line4 10 ([] 0 0 0 0) ([] 100 0 0 0) ([] 0 0 10 10) ([] 0 5 0 20) ([] 0 5 0 10) ([] 0 0 10 20)
                q-inverse $ [] 0 0 0 30
                , 0.16
              :chain $ fold-line2 16 ([] 0 0 0 0) ([] 100 0 0 0) ([] 0 3.75 7.5 15) ([] 0 -3.75 7.5 15)
                q-inverse $ [] 0 0 0 30
                , 0.0008
              :brozing $ fold-line4 10 ([] 0 0 0 0) ([] 100 0 0 0) ([] 0 0 15 0) ([] 0 0 0 10) ([] 0 0 0 30) ([] 0 0 -15 40)
                q-inverse $ [] 0 0 0 40
                , 0.08
        |fold-line2 $ quote
          defn fold-line2 (level base v a b full' minimal-seg)
            let
                v' $ &q* v full'
                branch-a $ &q* v' a
                branch-b $ &q* v' b
              if
                or (<= level 0)
                  &< (q-length2 v) minimal-seg
                [] (&q+ base branch-a) (&q+ base branch-b) (&q+ base v)
                concat
                  fold-line2 (dec level) base branch-a a b full' minimal-seg
                  fold-line2 (dec level) (&q+ base branch-a) (&q- branch-b branch-a) a b full' minimal-seg
                  fold-line2 (dec level) (&q+ base branch-b) (&q- v branch-b) a b full' minimal-seg
        |fold-line3 $ quote
          defn fold-line3 (level base v a b c full' minimal-seg)
            let
                v' $ &q* v full'
                branch-a $ &q* v' a
                branch-b $ &q* v' b
                branch-c $ &q* v' c
              if
                or (<= level 0)
                  &< (q-length2 v) minimal-seg
                [] (&q+ base branch-a) (&q+ base branch-b) (&q+ base branch-c) (&q+ base v)
                concat
                  fold-line3 (dec level) base branch-a a b c full' minimal-seg
                  fold-line3 (dec level) (&q+ base branch-a) (&q- branch-b branch-a) a b c full' minimal-seg
                  fold-line3 (dec level) (&q+ base branch-b) (&q- branch-c branch-b) a b c full' minimal-seg
                  fold-line3 (dec level) (&q+ base branch-c) (&q- v branch-c) a b c full' minimal-seg
        |fold-line4 $ quote
          defn fold-line4 (level base v a b c d full' minimal-seg)
            let
                v' $ &q* v full'
                branch-a $ &q* v' a
                branch-b $ &q* v' b
                branch-c $ &q* v' c
                branch-d $ &q* v' d
              if
                or (<= level 0)
                  &< (q-length2 v) minimal-seg
                [] (&q+ base branch-a) (&q+ base branch-b) (&q+ base branch-c) (&q+ base branch-d) (&q+ base v)
                concat
                  fold-line4 (dec level) base branch-a a b c d full' minimal-seg
                  fold-line4 (dec level) (&q+ base branch-a) (&q- branch-b branch-a) a b c d full' minimal-seg
                  fold-line4 (dec level) (&q+ base branch-b) (&q- branch-c branch-b) a b c d full' minimal-seg
                  fold-line4 (dec level) (&q+ base branch-c) (&q- branch-d branch-c) a b c d full' minimal-seg
                  fold-line4 (dec level) (&q+ base branch-d) (&q- v branch-d) a b c d full' minimal-seg
        |fold-line5 $ quote
          defn fold-line5 (level base v a b c d e full' minimal-seg)
            let
                v' $ &q* v full'
                branch-a $ &q* v' a
                branch-b $ &q* v' b
                branch-c $ &q* v' c
                branch-d $ &q* v' d
                branch-e $ &q* v' e
              if
                or (<= level 0)
                  &< (q-length2 v) minimal-seg
                [] (&q+ base branch-a) (&q+ base branch-b) (&q+ base branch-c) (&q+ base branch-d) (&q+ base branch-e) (&q+ base v)
                concat
                  fold-line5 (dec level) base branch-a a b c d e full' minimal-seg
                  fold-line5 (dec level) (&q+ base branch-a) (&q- branch-b branch-a) a b c d e full' minimal-seg
                  fold-line5 (dec level) (&q+ base branch-b) (&q- branch-c branch-b) a b c d e full' minimal-seg
                  fold-line5 (dec level) (&q+ base branch-c) (&q- branch-d branch-c) a b c d e full' minimal-seg
                  fold-line5 (dec level) (&q+ base branch-d) (&q- branch-e branch-d) a b c d e full' minimal-seg
                  fold-line5 (dec level) (&q+ base branch-e) (&q- v branch-e) a b c d e full' minimal-seg
        |fold-line5-caltrop $ quote
          defn fold-line5-caltrop (level base v a b c d e full' minimal-seg)
            let
                v' $ &q* v full'
                branch-a $ &q* v' a
                branch-b $ &q* v' b
                branch-c $ &q* v' c
                branch-d $ &q* v' d
                branch-e $ &q* v' e
              if
                or (<= level 0)
                  &< (q-length2 v) minimal-seg
                [] (&q+ base branch-a) (&q+ base branch-b) (&q+ base branch-c) (&q+ base branch-d) (&q+ base branch-e) (&q+ base v)
                concat
                  fold-line5-caltrop (dec level) base branch-a a b c d e full' minimal-seg
                  fold-line5-caltrop (dec level) (&q+ base branch-a) (&q- branch-b branch-a) a b c d e full' minimal-seg
                  fold-line5-caltrop (dec level) (&q+ base branch-b) (&q- branch-c branch-b) a b c d e full' minimal-seg
                  fold-line5-caltrop (dec level) (&q+ base branch-c) (&q- branch-d branch-c) a b c d e full' minimal-seg
                  fold-line5-caltrop (dec level) (&q+ base branch-d)
                    &q- branch-e $ noted "\"has typo here but got really interesting result" branch-e
                    , a b c d e full' minimal-seg
                  fold-line5-caltrop (dec level) (&q+ base branch-e) (&q- v branch-e) a b c d e full' minimal-seg
    |app.comp.tabs $ {}
      :ns $ quote
        ns app.comp.tabs $ :require
          quatrefoil.alias :refer $ group box sphere point-light ambient-light perspective-camera scene text line tube mesh-line
          quatrefoil.core :refer $ defcomp >> hslx
          quatrefoil.comp.control :refer $ comp-pin-point
          quatrefoil.app.materials :refer $ cover-line
          quatrefoil.math :refer $ v-scale v+ &v+ &v- &q+ &q- &q* q-inverse q-length2
      :defs $ {}
        |comp-tabs $ quote
          defcomp comp-tabs (options on-change)
            let
                selected-tab $ :selected options
                tabs $ :tabs options
                position $ :position options
              group ({}) & $ -> tabs
                map-indexed $ fn (idx tab)
                  group
                    {} $ :position
                      &v- position $ [] 0 (* 5 idx) 0
                    box $ {} (:width 8) (:height 4) (:depth 0.4)
                      :position $ [] 0 0 0
                      :material $ {} (:kind :mesh-lambert)
                        :color $ if (= tab selected-tab) 0x555533 0x333333
                        :opacity 0.5
                        :transparent true
                      :event $ {}
                        :click $ fn (e d!) (on-change tab d!)
                    text $ {}
                      :text $ str tab
                      :position $ [] -4 0 1
                      :material $ {} (:kind :mesh-lambert) (:color 0xffffaa) (:opacity 0.4) (:transparent true)
                      :size 1.4
                      :height 0.1
    |app.comp.fractal-tree $ {}
      :ns $ quote
        ns app.comp.fractal-tree $ :require
          quatrefoil.alias :refer $ group box sphere point-light ambient-light perspective-camera scene text line line-segments tube mesh-line
          quatrefoil.core :refer $ defcomp >> hslx
          quatrefoil.comp.control :refer $ comp-pin-point
          quatrefoil.app.materials :refer $ cover-line
          quatrefoil.math :refer $ v-scale v+ &v+ &q+ &q- &q* q-inverse q-length2
          app.comp.tabs :refer $ comp-tabs
      :defs $ {}
        |comp-fractal-tree $ quote
          defn comp-fractal-tree (states)
            let
                cursor $ :cursor states
                state $ or (:data states)
                  {} $ :shape :tree
              group ({})
                comp-tabs
                  {}
                    :selected $ :shape state
                    :tabs $ [] :tree :cubes :umbrella3 :umbrella4 :crystal :try
                    :position $ [] -55 20 0
                  fn (tab d!)
                    d! cursor $ assoc state :shape tab
                line-segments $ {}
                  :segments $ build-fractal-tree (:shape state)
                  :position $ [] 0 0 0
                  :material $ {} (:kind :line-basic) (:color 0xffb6b0) (:transparent true) (:opacity 0.4) (:linewidth 0.3)
        |build-fractal-tree $ quote
          defn build-fractal-tree (shape)
            case-default shape
              [] $ [] ([] 0 0 0) ([] 10 0 0)
              :cubes $ let
                  inv $ q-inverse ([] 0 0 0 7.5)
                expand-branch4 12 ([] 0 0 0 0) ([] 0 50 0 0)
                  &q* ([] 4 0 0 0) inv
                  &q* ([] 0 0 -4 0) inv
                  &q* ([] -4 0 0 0) inv
                  &q* ([] 0 0 4 0) inv
                  , 0.02
              :tree $ let
                  inv $ q-inverse ([] 0 0 0 10)
                expand-branch4 8 ([] 0 0 0 0) ([] 0 50 0 0)
                  &q* ([] 4 0 0 5) inv
                  &q* ([] 0 0 -4 5) inv
                  &q* ([] 0 0 4 5) inv
                  &q* ([] -4 0 0 5) inv
                  , 0.04
              :umbrella3 $ let
                  inv $ q-inverse ([] 0 0 0 15)
                expand-branch3 14 ([] 0 0 0 0) ([] 0 50 0 0)
                  &q* ([] 4 0 0 -7.5) inv
                  &q* ([] -2.8284 0 -4 -7.5) inv
                  &q* ([] -2.8284 0 4 -7.5) inv
                  , 0.01
              :umbrella4 $ let
                  inv $ q-inverse ([] 0 0 0 16)
                expand-branch4 10 ([] 0 0 0 0) ([] 0 50 0 0)
                  &q* ([] 4 0 0 -8) inv
                  &q* ([] 0 0 -4 -8) inv
                  &q* ([] -4 0 0 -8) inv
                  &q* ([] 0 0 4 -8) inv
                  , 0.01
              :crystal $ let
                  inv $ q-inverse ([] 0 0 0 16)
                expand-branch4 9 ([] 0 0 0 0) ([] 0 50 0 0)
                  &q* ([] 8 0 0 -8) inv
                  &q* ([] 0 0 -8 -8) inv
                  &q* ([] -8 0 0 -8) inv
                  &q* ([] 0 0 8 -8) inv
                  , 0.01
              :try $ let
                  inv $ q-inverse ([] 0 0 0 24)
                expand-branch4 9 ([] 0 0 0 0) ([] 0 50 0 0)
                  &q* ([] 8 0 0 -8) inv
                  &q* ([] 0 0 -8 -8) inv
                  &q* ([] -8 0 0 -8) inv
                  &q* ([] 0 0 8 -8) inv
                  , 0.01
        |expand-branch3 $ quote
          defn expand-branch3 (level from v a b c minimal-seg)
            let
                branch-base v
                branch-a $ &q* v a
                branch-b $ &q* v b
                branch-c $ &q* v c
                p0 $ &q+ from branch-base
                p1 $ &q+ from branch-a
                p2 $ &q+ from branch-b
                p3 $ &q+ from branch-c
                current $ [] ([] from p0)
              if
                or (<= level 0)
                  &< (q-length2 v) minimal-seg
                , current $ concat current
                  expand-branch3 (dec level) p0 branch-a a b c minimal-seg
                  expand-branch3 (dec level) p0 branch-b a b c minimal-seg
                  expand-branch3 (dec level) p0 branch-c a b c minimal-seg
        |expand-branch4 $ quote
          defn expand-branch4 (level from v a b c d minimal-seg)
            let
                branch-base v
                branch-a $ &q* v a
                branch-b $ &q* v b
                branch-c $ &q* v c
                branch-d $ &q* v d
                p0 $ &q+ from branch-base
                p1 $ &q+ from branch-a
                p2 $ &q+ from branch-b
                p3 $ &q+ from branch-c
                p4 $ &q+ from branch-d
                current $ [] ([] from p0)
              if
                or (<= level 0)
                  &< (q-length2 v) minimal-seg
                , current $ concat current
                  expand-branch4 (dec level) p0 branch-a a b c d minimal-seg
                  expand-branch4 (dec level) p0 branch-b a b c d minimal-seg
                  expand-branch4 (dec level) p0 branch-c a b c d minimal-seg
                  expand-branch4 (dec level) p0 branch-d a b c d minimal-seg
    |app.comp.chord-fiber $ {}
      :ns $ quote
        ns app.comp.chord-fiber $ :require
          quatrefoil.alias :refer $ group box sphere point-light ambient-light perspective-camera scene text line tube mesh-line
          quatrefoil.core :refer $ defcomp >> hslx
          quatrefoil.comp.control :refer $ comp-pin-point
          quatrefoil.app.materials :refer $ cover-line
          quatrefoil.math :refer $ v-scale v+ &v+ &q+ &q- &q* q-inverse q-length2
          app.comp.tabs :refer $ comp-tabs
          "\"@calcit/std" :refer $ rand-between rand
      :defs $ {}
        |comp-chord-fiber $ quote
          defn comp-chord-fiber (states)
            let
                cursor $ :cursor states
                state $ or (:data states)
                  {} $ :fibers ([])
              group ({})
                sphere $ {} (:radius 1) (:width-segments 10) (:height-segments 10)
                  :position $ [] 0 0 0
                  :material $ {} (:kind :mesh-lambert) (:color 0x808080) (:opacity 0.6)
                  :on $ {}
                    :click $ fn (e d!)
                      let
                          pairs $ -> (range 50)
                            map $ fn (idx) (generate-segment)
                        d! cursor $ assoc state :fibers pairs
                group ({}) & $ -> (:fibers state)
                  map $ fn (pair)
                    let[] (p1 p2) pair $ group ({})
                      ; sphere $ {} (:position p1) (:radius 1) (:width-segments 10) (:height-segments 10)
                        :position $ [] 0 0 0
                        :material $ {} (:kind :mesh-lambert) (:color 0xff8080) (:opacity 0.6)
                      ; sphere $ {} (:position p2) (:radius 1) (:width-segments 10) (:height-segments 10)
                        :position $ [] 0 0 0
                        :material $ {} (:kind :mesh-lambert) (:color 0x8080ff) (:opacity 0.2) (:transparent true)
                      mesh-line $ {}
                        :points $ lerp-chord (conj p1 0) (conj p2 0)
                        :position $ [] 0 0 0
                        :material $ {} (:kind :mesh-line)
                          :color $ hslx (rand 360) (rand-between 60 80) (rand-between 60 80)
                          :transparent true
                          :opacity 0.9
                          :depthTest true
                          :lineWidth 0.5
        |generate-segment $ quote
          defn generate-segment () $ let
              r 50
              bottom 8
              dy $ - (rand bottom) r
              dy2 $ - r
                rand $ - (* 2 r) bottom
              angle $ rand-between 0 (* 2 &PI)
              angle2 $ rand-between 0 (* 2 &PI)
              r1 $ sqrt
                - (* r r) (* dy dy)
              p1 $ []
                * r1 $ cos angle
                , dy
                  * r1 $ sin angle
              r2 $ sqrt
                - (* r r) (* dy2 dy2)
              p2 $ []
                * r2 $ cos angle2
                , dy2
                  * r2 $ sin angle2
            [] p1 p2
        |lerp-chord $ quote
          defn lerp-chord (p1 p2)
            let
                n 100
                d $ &q- p2 (wo-log p1)
                unit $ wo-log
                  &q* d $ [] 0 0 0 (/ 1 n)
              -> (range n)
                map $ fn (idx)
                  let
                      p $ &q+ p1
                        &q* unit $ [] 0 0 0 idx
                      d0 $ &q- ([] 0 0 0 0) p
                      ratio $ / idx n
                      y-ratio $ sqrt
                        - 0.25 $ pow (- 0.5 ratio) 2
                    &q+ p $ &q* d0 ([] 0 0 0 y-ratio)
                append p2
