
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.0.4)
    :modules $ [] |touch-control/ |pointed-prompt/ |quatrefoil/ |quaternion/
  :entries $ {}
  :files $ {}
    |app.comp.chord-fiber $ %{} :FileEntry
      :defs $ {}
        |comp-chord-fiber $ %{} :CodeEntry (:doc |)
          :code $ quote
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
                      let[] (p1 p2 angle) pair $ group ({})
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
                            :color $ hslx
                              -> angle (/ &PI) (* 180)
                              , 90 (rand-between 40 75)
                            :transparent true
                            :opacity 0.9
                            :depthTest true
                            :lineWidth 0.5
        |generate-segment $ %{} :CodeEntry (:doc |)
          :code $ quote
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
              [] p1 p2 angle2
        |lerp-chord $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn lerp-chord (p1 p2)
              let
                  n 40
                  d $ &q- p2 (wo-log p1)
                  unit $ wo-log
                    &q* d $ [] 0 0 0 (/ 1 n)
                -> (range n)
                  map $ fn (idx)
                    let
                        p $ &q+ p1
                          &q* unit $ [] 0 0 0 idx
                        ratio $ / idx n
                      &q+
                        &q* p1 $ [] 0 0 0
                          pow (- 1 ratio) 2
                        &q* p2 $ [] 0 0 0 (pow ratio 2)
                  append p2
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.chord-fiber $ :require
            quatrefoil.alias :refer $ group box sphere point-light ambient-light perspective-camera scene text line tube mesh-line
            quatrefoil.core :refer $ defcomp >> hslx
            quatrefoil.comp.control :refer $ comp-pin-point
            quatrefoil.app.materials :refer $ cover-line
            quaternion.core :refer $ v-scale v+ &v+ &q+ &q- &q* q-inverse q-length2
            app.comp.tabs :refer $ comp-tabs
            "\"@calcit/std" :refer $ rand-between rand
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (store)
              let
                  states $ :states store
                  cursor $ :cursor states
                  state $ either (:data states)
                    {} $ :tab :fractal-line
                  scaled 0.02
                scene ({})
                  group
                    {}
                      :scale $ [] scaled scaled scaled
                      :position $ [] 0 1 -0.2
                    comp-tabs
                      {}
                        :tabs $ [] :ruled-surface :fractal-line :fractal-tree :chord-fiber :cycloid-mesh
                        :selected $ :tab state
                        :position $ [] -20 0 -30
                      fn (tab d!)
                        d! cursor $ assoc state :tab tab
                    case-default (:tab state)
                      text $ {} (:size 2) (:depth 0.5)
                        :text $ str "\"Unknown tab " (:tab state)
                        :position $ [] 0 0 0
                        :material $ {} (:kind :mesh-lambert) (:color 0xffff33) (:opacity 1)
                      :ruled-surface $ comp-ruled-surface (>> states :ruled)
                      :fractal-line $ comp-fractal-line (>> states :fractal-line)
                      :fractal-tree $ comp-fractal-tree (>> states :fractal-tree)
                      :chord-fiber $ comp-chord-fiber (>> states :chord-fiber)
                      :cycloid-mesh $ comp-cycloid-mesh (>> states :chord-fiber)
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
        |comp-ruled-surface $ %{} :CodeEntry (:doc |)
          :code $ quote
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
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.container $ :require
            quatrefoil.alias :refer $ group box sphere point-light ambient-light scene text line tube mesh-line
            quatrefoil.core :refer $ defcomp >> hslx
            quatrefoil.comp.control :refer $ comp-pin-point
            quatrefoil.app.materials :refer $ cover-line
            quaternion.core :refer $ v-scale v+ &v+ &v- &q+ &q- &q* q-inverse q-length2
            app.comp.fractal-line :refer $ comp-fractal-line
            app.comp.fractal-tree :refer $ comp-fractal-tree
            app.comp.tabs :refer $ comp-tabs
            app.comp.chord-fiber :refer $ comp-chord-fiber
            app.comp.cycloid :refer $ comp-cycloid-mesh
    |app.comp.cycloid $ %{} :FileEntry
      :defs $ {}
        |comp-cycloid-mesh $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn comp-cycloid-mesh (states)
              let
                  cursor $ :cursor states
                  state $ or (:data states)
                    {} (:shape :zero) (:r1 10) (:theta1 0.09) (:r2 5) (:theta2 0.12) (:r3 0) (:theta3 0.16) (:size 600) (:v 1) (:jump 10)
                  theta-bound $ [] 0.001 0.6
                  color $ hslx 200 90 70
                group ({})
                  group
                    {} $ :position ([] 0 -10 0)
                    comp-value
                      {} (:label |r1) (:radius 1) (:speed 0.2) (:fract-length 2) (:opacity 0.8) (:show-text? true) (:color color)
                        :value $ :r1 state
                        :position $ [] 50 20 0
                        :bound $ [] 1 20
                      fn (v d!)
                        d! cursor $ assoc state :r1 v
                    comp-value
                      {} (:label |r2) (:radius 1) (:speed 0.2) (:fract-length 2) (:opacity 0.8) (:show-text? true) (:color color)
                        :value $ :r2 state
                        :position $ [] 50 25 0
                        :bound $ [] 1 (:r1 state)
                      fn (v d!)
                        d! cursor $ assoc state :r2 v
                    comp-value
                      {} (:label |r3) (:radius 1) (:speed 0.2) (:fract-length 2) (:opacity 0.8) (:show-text? true) (:color color)
                        :value $ :r3 state
                        :position $ [] 50 30 0
                        :bound $ [] 0 (:r2 state)
                      fn (v d!)
                        d! cursor $ assoc state :r3 v
                    comp-value
                      {} (:label |th1) (:radius 1) (:speed 0.0003) (:opacity 0.8) (:show-text? true) (:fract-length 4) (:bound theta-bound) (:color color)
                        :value $ :theta1 state
                        :position $ [] 30 20 0
                      fn (v d!)
                        d! cursor $ assoc state :theta1 v
                    comp-value
                      {} (:label |th2) (:radius 1) (:speed 0.0003) (:opacity 0.8) (:show-text? true) (:fract-length 4) (:bound theta-bound) (:color color)
                        :value $ :theta2 state
                        :position $ [] 30 25 0
                      fn (v d!)
                        d! cursor $ assoc state :theta2 v
                    comp-value
                      {} (:label |th3) (:radius 1) (:speed 0.001) (:opacity 0.8) (:show-text? true) (:fract-length 4) (:bound theta-bound) (:color color)
                        :value $ :theta3 state
                        :position $ [] 30 30 0
                      fn (v d!)
                        d! cursor $ assoc state :theta3 v
                  group
                    {} $ :position ([] -10 15 0)
                    comp-value
                      {} (:radius 1) (:speed 1) (:opacity 0.8) (:show-text? true) (:label |jump) (:fract-length 0) (:color color)
                        :bound $ [] 1 200
                        :value $ :jump state
                        :position $ [] 40 10 0
                      fn (v d!)
                        d! cursor $ assoc state :jump v
                    comp-value
                      {} (:radius 1) (:speed 0.1) (:opacity 0.8) (:show-text? true) (:label |v) (:fract-length 2) (:color color)
                        :bound $ [] 0.01 10
                        :value $ :v state
                        :position $ [] 50 10 0
                      fn (v d!)
                        d! cursor $ assoc state :v v
                    comp-value
                      {} (:radius 1) (:speed 10) (:opacity 0.8) (:show-text? true) (:label |size) (:fract-length 0) (:color color)
                        :bound $ [] 600 4000
                        :value $ :size state
                        :position $ [] 60 10 0
                      fn (v d!)
                        d! cursor $ assoc state :size v
                  line-segments $ {}
                    :segments $ gen-trail (:r1 state) (:theta1 state) (:r2 state) (:theta2 state) (:r3 state) (:theta3 state) (:size state) (:jump state) (:v state)
                    :position $ [] 0 0 0
                    :material $ {} (:kind :line-basic) (:color 0xffc6a0) (:transparent true) (:opacity 0.8) (:linewidth 0.1)
        |gen-trail $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn gen-trail (r1 theta1 r2 theta2 r3 theta3 size jump v)
              let
                  calc-position $ fn (idx)
                    let
                        t $ &* idx v
                        v1 $ []
                          * r1 $ cos (* t theta1)
                          * r1 $ sin (* t theta1)
                          , 0
                        v2 $ []
                          * r2 $ cos (* t theta2)
                          , 0
                            * r2 $ sin (* t theta2)
                        v3 $ [] 9
                          * r3 $ cos (* t theta3)
                          * r3 $ sin (* t theta3)
                      v+ v1 v2 v3
                -> (range size)
                  map $ fn (idx)
                    [] (calc-position idx)
                      calc-position $ + idx jump
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.cycloid $ :require
            quatrefoil.alias :refer $ group box sphere point-light ambient-light perspective-camera scene text line tube mesh-line line-segments
            quatrefoil.core :refer $ defcomp >> hslx
            quatrefoil.comp.control :refer $ comp-pin-point comp-value
            quatrefoil.app.materials :refer $ cover-line
            quaternion.core :refer $ v-scale v+ &v+ &q+ &q- &q* q-inverse q-length2
    |app.comp.fractal-line $ %{} :FileEntry
      :defs $ {}
        |build-fractal-path $ %{} :CodeEntry (:doc |)
          :code $ quote
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
        |comp-fractal-line $ %{} :CodeEntry (:doc |)
          :code $ quote
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
                      :position $ [] -35 20 -30
                    fn (tab d!)
                      d! cursor $ assoc state :shape tab
                  line $ {}
                    :points $ prepend
                      build-fractal-path $ :shape state
                      [] 0 0 0 0
                    :position $ [] 5 -10 0
                    :material $ {} (:kind :line-basic) (:color 0xffa6a0) (:transparent true) (:opacity 0.6) (:linewidth 0.1)
        |fold-line2 $ %{} :CodeEntry (:doc |)
          :code $ quote
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
        |fold-line3 $ %{} :CodeEntry (:doc |)
          :code $ quote
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
        |fold-line4 $ %{} :CodeEntry (:doc |)
          :code $ quote
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
        |fold-line5 $ %{} :CodeEntry (:doc |)
          :code $ quote
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
        |fold-line5-caltrop $ %{} :CodeEntry (:doc |)
          :code $ quote
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
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.fractal-line $ :require
            quatrefoil.alias :refer $ group box sphere point-light ambient-light perspective-camera scene text line tube mesh-line
            quatrefoil.core :refer $ defcomp >> hslx
            quatrefoil.comp.control :refer $ comp-pin-point
            quatrefoil.app.materials :refer $ cover-line
            quaternion.core :refer $ v-scale v+ &v+ &q+ &q- &q* q-inverse q-length2
            app.comp.tabs :refer $ comp-tabs
    |app.comp.fractal-tree $ %{} :FileEntry
      :defs $ {}
        |build-fractal-tree $ %{} :CodeEntry (:doc |)
          :code $ quote
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
        |comp-fractal-tree $ %{} :CodeEntry (:doc |)
          :code $ quote
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
        |expand-branch3 $ %{} :CodeEntry (:doc |)
          :code $ quote
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
        |expand-branch4 $ %{} :CodeEntry (:doc |)
          :code $ quote
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
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.fractal-tree $ :require
            quatrefoil.alias :refer $ group box sphere point-light ambient-light perspective-camera scene text line line-segments tube mesh-line
            quatrefoil.core :refer $ defcomp >> hslx
            quatrefoil.comp.control :refer $ comp-pin-point
            quatrefoil.app.materials :refer $ cover-line
            quaternion.core :refer $ v-scale v+ &v+ &q+ &q- &q* q-inverse q-length2
            app.comp.tabs :refer $ comp-tabs
    |app.comp.tabs $ %{} :FileEntry
      :defs $ {}
        |comp-tabs $ %{} :CodeEntry (:doc |)
          :code $ quote
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
                        :depth 0.1
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.tabs $ :require
            quatrefoil.alias :refer $ group box sphere point-light ambient-light perspective-camera scene text line tube mesh-line
            quatrefoil.core :refer $ defcomp >> hslx
            quatrefoil.comp.control :refer $ comp-pin-point
            quatrefoil.app.materials :refer $ cover-line
            quaternion.core :refer $ v-scale v+ &v+ &v- &q+ &q- &q* q-inverse q-length2
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*store $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *store $ {}
              :states $ {}
                :cursor $ []
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op op-data)
              if (list? op)
                recur :states $ [] op op-data
                let
                    store $ updater @*store op op-data
                  ; js/console.log |Dispatch: op op-data store
                  reset! *store store
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! () (load-console-formatter!) (inject-tree-methods)
              set-perspective-camera! $ {} (:fov 45) (:near 0.1) (:far 1000)
                :position $ [] 0 0 100
                :aspect $ / js/window.innerWidth js/window.innerHeight
              let
                  canvas-el $ js/document.querySelector |canvas
                init-renderer! canvas-el $ {} (:background 0x110022) (:shadow-map? false)
              render-app!
              add-watch *store :changes $ fn (store prev) (render-app!)
              set! js/window.onkeydown handle-key-event
              render-control!
              handle-control-events
              init-controls!
              println "|App started!"
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ if (some? build-errors) (hud! "\"error" build-errors)
              do (hud! "\"ok~" nil) (clear-cache!) (clear-control-loop!) (handle-control-events) (remove-watch *store :changes)
                add-watch *store :changes $ fn (store prev) (render-app!)
                render-app!
                set! js/window.onkeydown handle-key-event
                println "|Code updated."
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-app! () (; println "|Render app:")
              render-canvas! (comp-container @*store) dispatch!
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.main $ :require
            "\"@quatrefoil/utils" :refer $ inject-tree-methods
            quatrefoil.core :refer $ render-canvas! init-controls! *global-tree clear-cache! init-renderer! handle-key-event handle-control-events
            app.comp.container :refer $ comp-container
            app.updater :refer $ [] updater
            "\"three" :as THREE
            touch-control.core :refer $ render-control! control-states start-control-loop! clear-control-loop!
            "\"bottom-tip" :default hud!
            "\"./calcit.build-errors" :default build-errors
            quatrefoil.dsl.object3d-dom :refer $ set-perspective-camera!
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn updater (store op op-data)
              case-default op store $ :states (update-states store op-data)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.updater $ :require
            quatrefoil.cursor :refer $ update-states
