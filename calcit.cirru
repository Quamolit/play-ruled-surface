
{}
  :configs $ {} (:compact-output? true) (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.4)
    :modules $ [] |touch-control/ |pointed-prompt/ |quatrefoil/ |quaternion/
  :entries $ {}
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.chord-fiber $ {}
        :configs $ {}
        :defs $ {}
          |comp-chord-fiber $ {} (:at 1647782336852) (:by |-pxyJ-2j) (:type :expr)
            :data $ {}
              |T $ {} (:at 1647782336852) (:by |-pxyJ-2j) (:text |defn) (:type :leaf)
              |b $ {} (:at 1647782336852) (:by |-pxyJ-2j) (:text |comp-chord-fiber) (:type :leaf)
              |h $ {} (:at 1647782336852) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1647782351870) (:by |-pxyJ-2j) (:text |states) (:type :leaf)
              |l $ {} (:at 1647801047936) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1647801048567) (:by |-pxyJ-2j) (:text |let) (:type :leaf)
                  |L $ {} (:at 1647801048787) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1647801048931) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647801050043) (:by |-pxyJ-2j) (:text |cursor) (:type :leaf)
                          |b $ {} (:at 1647801050304) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647801053281) (:by |-pxyJ-2j) (:text |:cursor) (:type :leaf)
                              |b $ {} (:at 1647801054030) (:by |-pxyJ-2j) (:text |states) (:type :leaf)
                      |b $ {} (:at 1647801054673) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647801057080) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                          |b $ {} (:at 1647801057356) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647801058717) (:by |-pxyJ-2j) (:text |or) (:type :leaf)
                              |b $ {} (:at 1647801058960) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647801060247) (:by |-pxyJ-2j) (:text |:data) (:type :leaf)
                                  |b $ {} (:at 1647801061115) (:by |-pxyJ-2j) (:text |states) (:type :leaf)
                              |h $ {} (:at 1647801063448) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647801063793) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1647801064000) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647801073019) (:by |-pxyJ-2j) (:text |:fibers) (:type :leaf)
                                      |b $ {} (:at 1647801073630) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647801073813) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                  |T $ {} (:at 1647782352491) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1647782353789) (:by |-pxyJ-2j) (:text |group) (:type :leaf)
                      |b $ {} (:at 1647782354203) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647782355636) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                      |h $ {} (:at 1647800977033) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647800977033) (:by |-pxyJ-2j) (:text |sphere) (:type :leaf)
                          |b $ {} (:at 1647800977033) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647800977033) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1647800977033) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647800977033) (:by |-pxyJ-2j) (:text |:radius) (:type :leaf)
                                  |b $ {} (:at 1647804554427) (:by |-pxyJ-2j) (:text |1) (:type :leaf)
                              |h $ {} (:at 1647800977033) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647800977033) (:by |-pxyJ-2j) (:text |:width-segments) (:type :leaf)
                                  |b $ {} (:at 1647800977033) (:by |-pxyJ-2j) (:text |10) (:type :leaf)
                              |l $ {} (:at 1647800977033) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647800977033) (:by |-pxyJ-2j) (:text |:height-segments) (:type :leaf)
                                  |b $ {} (:at 1647800977033) (:by |-pxyJ-2j) (:text |10) (:type :leaf)
                              |o $ {} (:at 1647800977033) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647800977033) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1647800977033) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647800977033) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1647800977033) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |h $ {} (:at 1647800977033) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1647800977033) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |t $ {} (:at 1647800977033) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647800977033) (:by |-pxyJ-2j) (:text |:material) (:type :leaf)
                                  |b $ {} (:at 1647800991317) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647800991317) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                      |b $ {} (:at 1647800991317) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647800991317) (:by |-pxyJ-2j) (:text |:kind) (:type :leaf)
                                          |b $ {} (:at 1647800991317) (:by |-pxyJ-2j) (:text |:mesh-lambert) (:type :leaf)
                                      |h $ {} (:at 1647800991317) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647800991317) (:by |-pxyJ-2j) (:text |:color) (:type :leaf)
                                          |b $ {} (:at 1647800991317) (:by |-pxyJ-2j) (:text |0x808080) (:type :leaf)
                                      |l $ {} (:at 1647800991317) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647800991317) (:by |-pxyJ-2j) (:text |:opacity) (:type :leaf)
                                          |b $ {} (:at 1647800991317) (:by |-pxyJ-2j) (:text |0.6) (:type :leaf)
                              |u $ {} (:at 1647801001402) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647801001989) (:by |-pxyJ-2j) (:text |:on) (:type :leaf)
                                  |b $ {} (:at 1647801003158) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647801003582) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                      |b $ {} (:at 1647801003809) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647801004495) (:by |-pxyJ-2j) (:text |:click) (:type :leaf)
                                          |b $ {} (:at 1647801004745) (:by |-pxyJ-2j) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1647801005854) (:by |-pxyJ-2j) (:text |fn) (:type :leaf)
                                              |b $ {} (:at 1647801006097) (:by |-pxyJ-2j) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1647801006373) (:by |-pxyJ-2j) (:text |e) (:type :leaf)
                                                  |b $ {} (:at 1647801006870) (:by |-pxyJ-2j) (:text |d!) (:type :leaf)
                                              |h $ {} (:at 1647801092101) (:by |-pxyJ-2j) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1647801092768) (:by |-pxyJ-2j) (:text |let) (:type :leaf)
                                                  |L $ {} (:at 1647801093015) (:by |-pxyJ-2j) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1647801093147) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1647801102731) (:by |-pxyJ-2j) (:text |pairs) (:type :leaf)
                                                          |b $ {} (:at 1647801149949) (:by |-pxyJ-2j) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1647801151746) (:by |-pxyJ-2j) (:text |->) (:type :leaf)
                                                              |L $ {} (:at 1647801152642) (:by |-pxyJ-2j) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1647801154452) (:by |-pxyJ-2j) (:text |range) (:type :leaf)
                                                                  |b $ {} (:at 1647805815055) (:by |-pxyJ-2j) (:text |50) (:type :leaf)
                                                              |T $ {} (:at 1647801104277) (:by |-pxyJ-2j) (:type :expr)
                                                                :data $ {}
                                                                  |D $ {} (:at 1647801160384) (:by |-pxyJ-2j) (:text |map) (:type :leaf)
                                                                  |T $ {} (:at 1647802098560) (:by |-pxyJ-2j) (:type :expr)
                                                                    :data $ {}
                                                                      |D $ {} (:at 1647802100007) (:by |-pxyJ-2j) (:text |fn) (:type :leaf)
                                                                      |L $ {} (:at 1647802101218) (:by |-pxyJ-2j) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1647802140580) (:by |-pxyJ-2j) (:text |idx) (:type :leaf)
                                                                      |T $ {} (:at 1647802102162) (:by |-pxyJ-2j) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1647802763309) (:by |-pxyJ-2j) (:text |generate-segment) (:type :leaf)
                                                  |V $ {} (:at 1647801118845) (:by |-pxyJ-2j) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1647801120561) (:by |-pxyJ-2j) (:text |d!) (:type :leaf)
                                                      |b $ {} (:at 1647801122650) (:by |-pxyJ-2j) (:text |cursor) (:type :leaf)
                                                      |h $ {} (:at 1647801122847) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1647801124354) (:by |-pxyJ-2j) (:text |assoc) (:type :leaf)
                                                          |b $ {} (:at 1647801125094) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                                          |h $ {} (:at 1647801127298) (:by |-pxyJ-2j) (:text |:fibers) (:type :leaf)
                                                          |l $ {} (:at 1647801128954) (:by |-pxyJ-2j) (:text |pairs) (:type :leaf)
                      |l $ {} (:at 1647802201083) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647802201826) (:by |-pxyJ-2j) (:text |group) (:type :leaf)
                          |b $ {} (:at 1647802202534) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647802202951) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                          |h $ {} (:at 1647802204444) (:by |-pxyJ-2j) (:text |&) (:type :leaf)
                          |l $ {} (:at 1647802204759) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647802271159) (:by |-pxyJ-2j) (:text |->) (:type :leaf)
                              |b $ {} (:at 1647802207831) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647802211249) (:by |-pxyJ-2j) (:text |:fibers) (:type :leaf)
                                  |b $ {} (:at 1647802212356) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                              |h $ {} (:at 1647802213083) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647802214491) (:by |-pxyJ-2j) (:text |map) (:type :leaf)
                                  |b $ {} (:at 1647802215078) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647802215343) (:by |-pxyJ-2j) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1647802215645) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647802216649) (:by |-pxyJ-2j) (:text |pair) (:type :leaf)
                                      |h $ {} (:at 1647802218234) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647802222159) (:by |-pxyJ-2j) (:text |let[]) (:type :leaf)
                                          |b $ {} (:at 1647802223283) (:by |-pxyJ-2j) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1647802225837) (:by |-pxyJ-2j) (:text |p1) (:type :leaf)
                                              |b $ {} (:at 1647802226270) (:by |-pxyJ-2j) (:text |p2) (:type :leaf)
                                              |h $ {} (:at 1647807090331) (:by |-pxyJ-2j) (:text |angle) (:type :leaf)
                                          |h $ {} (:at 1647802227896) (:by |-pxyJ-2j) (:text |pair) (:type :leaf)
                                          |l $ {} (:at 1647802229127) (:by |-pxyJ-2j) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1647802305896) (:by |-pxyJ-2j) (:text |group) (:type :leaf)
                                              |L $ {} (:at 1647802306330) (:by |-pxyJ-2j) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1647802306724) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                              |T $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1647806923989) (:by |-pxyJ-2j) (:text |;) (:type :leaf)
                                                  |T $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |sphere) (:type :leaf)
                                                  |b $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                                      |X $ {} (:at 1647802321678) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1647802322973) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                                          |b $ {} (:at 1647802324494) (:by |-pxyJ-2j) (:text |p1) (:type :leaf)
                                                      |b $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |:radius) (:type :leaf)
                                                          |b $ {} (:at 1647804580111) (:by |-pxyJ-2j) (:text |1) (:type :leaf)
                                                      |h $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |:width-segments) (:type :leaf)
                                                          |b $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |10) (:type :leaf)
                                                      |l $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |:height-segments) (:type :leaf)
                                                          |b $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |10) (:type :leaf)
                                                      |o $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                                          |b $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                                              |b $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                                              |h $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                                              |l $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                                      |q $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |:material) (:type :leaf)
                                                          |b $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                                              |b $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |:kind) (:type :leaf)
                                                                  |b $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |:mesh-lambert) (:type :leaf)
                                                              |h $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |:color) (:type :leaf)
                                                                  |b $ {} (:at 1647802390731) (:by |-pxyJ-2j) (:text |0xff8080) (:type :leaf)
                                                              |l $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |:opacity) (:type :leaf)
                                                                  |b $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |0.6) (:type :leaf)
                                              |b $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1647806923375) (:by |-pxyJ-2j) (:text |;) (:type :leaf)
                                                  |T $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |sphere) (:type :leaf)
                                                  |b $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                                      |X $ {} (:at 1647802321678) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1647802322973) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                                          |b $ {} (:at 1647802329591) (:by |-pxyJ-2j) (:text |p2) (:type :leaf)
                                                      |b $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |:radius) (:type :leaf)
                                                          |b $ {} (:at 1647804578896) (:by |-pxyJ-2j) (:text |1) (:type :leaf)
                                                      |h $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |:width-segments) (:type :leaf)
                                                          |b $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |10) (:type :leaf)
                                                      |l $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |:height-segments) (:type :leaf)
                                                          |b $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |10) (:type :leaf)
                                                      |o $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                                          |b $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                                              |b $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                                              |h $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                                              |l $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                                      |q $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |:material) (:type :leaf)
                                                          |b $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                                              |b $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |:kind) (:type :leaf)
                                                                  |b $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |:mesh-lambert) (:type :leaf)
                                                              |h $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |:color) (:type :leaf)
                                                                  |b $ {} (:at 1647802388641) (:by |-pxyJ-2j) (:text |0x8080ff) (:type :leaf)
                                                              |l $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1647802313994) (:by |-pxyJ-2j) (:text |:opacity) (:type :leaf)
                                                                  |b $ {} (:at 1647802496190) (:by |-pxyJ-2j) (:text |0.2) (:type :leaf)
                                                              |o $ {} (:at 1647802482606) (:by |-pxyJ-2j) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1647802490275) (:by |-pxyJ-2j) (:text |:transparent) (:type :leaf)
                                                                  |b $ {} (:at 1647802490795) (:by |-pxyJ-2j) (:text |true) (:type :leaf)
                                              |h $ {} (:at 1647802620231) (:by |-pxyJ-2j) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1647802620231) (:by |-pxyJ-2j) (:text |mesh-line) (:type :leaf)
                                                  |b $ {} (:at 1647802620231) (:by |-pxyJ-2j) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1647802620231) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                                      |b $ {} (:at 1647802620231) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1647802620231) (:by |-pxyJ-2j) (:text |:points) (:type :leaf)
                                                          |b $ {} (:at 1647802620231) (:by |-pxyJ-2j) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1647803882820) (:by |-pxyJ-2j) (:text |lerp-chord) (:type :leaf)
                                                              |b $ {} (:at 1647804341575) (:by |-pxyJ-2j) (:type :expr)
                                                                :data $ {}
                                                                  |D $ {} (:at 1647804343467) (:by |-pxyJ-2j) (:text |conj) (:type :leaf)
                                                                  |T $ {} (:at 1647802628471) (:by |-pxyJ-2j) (:text |p1) (:type :leaf)
                                                                  |b $ {} (:at 1647804344147) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                                              |h $ {} (:at 1647804345313) (:by |-pxyJ-2j) (:type :expr)
                                                                :data $ {}
                                                                  |D $ {} (:at 1647804346841) (:by |-pxyJ-2j) (:text |conj) (:type :leaf)
                                                                  |T $ {} (:at 1647802628870) (:by |-pxyJ-2j) (:text |p2) (:type :leaf)
                                                                  |b $ {} (:at 1647804347686) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                                      |h $ {} (:at 1647802620231) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1647802620231) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                                          |b $ {} (:at 1647802632095) (:by |-pxyJ-2j) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1647802631101) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                                              |b $ {} (:at 1647802632408) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                                              |h $ {} (:at 1647802632651) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                                              |l $ {} (:at 1647802633347) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                                      |l $ {} (:at 1647802620231) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1647802620231) (:by |-pxyJ-2j) (:text |:material) (:type :leaf)
                                                          |b $ {} (:at 1647802620231) (:by |-pxyJ-2j) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1647802620231) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                                              |b $ {} (:at 1647802620231) (:by |-pxyJ-2j) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1647802620231) (:by |-pxyJ-2j) (:text |:kind) (:type :leaf)
                                                                  |b $ {} (:at 1647802620231) (:by |-pxyJ-2j) (:text |:mesh-line) (:type :leaf)
                                                              |h $ {} (:at 1647802620231) (:by |-pxyJ-2j) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1647802620231) (:by |-pxyJ-2j) (:text |:color) (:type :leaf)
                                                                  |b $ {} (:at 1647802779935) (:by |-pxyJ-2j) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1647802783142) (:by |-pxyJ-2j) (:text |hslx) (:type :leaf)
                                                                      |b $ {} (:at 1647802784288) (:by |-pxyJ-2j) (:type :expr)
                                                                        :data $ {}
                                                                          |D $ {} (:at 1647807103006) (:by |-pxyJ-2j) (:text |->) (:type :leaf)
                                                                          |T $ {} (:at 1647807097871) (:by |-pxyJ-2j) (:text |angle) (:type :leaf)
                                                                          |X $ {} (:at 1647807109489) (:by |-pxyJ-2j) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1647807110866) (:by |-pxyJ-2j) (:text |/) (:type :leaf)
                                                                              |b $ {} (:at 1647807112017) (:by |-pxyJ-2j) (:text |&PI) (:type :leaf)
                                                                          |b $ {} (:at 1647807106081) (:by |-pxyJ-2j) (:type :expr)
                                                                            :data $ {}
                                                                              |D $ {} (:at 1647807119144) (:by |-pxyJ-2j) (:text |*) (:type :leaf)
                                                                              |T $ {} (:at 1647807115687) (:by |-pxyJ-2j) (:text |180) (:type :leaf)
                                                                      |g $ {} (:at 1647807155027) (:by |-pxyJ-2j) (:text |90) (:type :leaf)
                                                                      |l $ {} (:at 1647802789810) (:by |-pxyJ-2j) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1647802794372) (:by |-pxyJ-2j) (:text |rand-between) (:type :leaf)
                                                                          |b $ {} (:at 1647807246390) (:by |-pxyJ-2j) (:text |40) (:type :leaf)
                                                                          |h $ {} (:at 1647807163953) (:by |-pxyJ-2j) (:text |75) (:type :leaf)
                                                              |l $ {} (:at 1647802620231) (:by |-pxyJ-2j) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1647802620231) (:by |-pxyJ-2j) (:text |:transparent) (:type :leaf)
                                                                  |b $ {} (:at 1647802620231) (:by |-pxyJ-2j) (:text |true) (:type :leaf)
                                                              |o $ {} (:at 1647802620231) (:by |-pxyJ-2j) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1647802620231) (:by |-pxyJ-2j) (:text |:opacity) (:type :leaf)
                                                                  |b $ {} (:at 1647805691647) (:by |-pxyJ-2j) (:text |0.9) (:type :leaf)
                                                              |q $ {} (:at 1647802620231) (:by |-pxyJ-2j) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1647802620231) (:by |-pxyJ-2j) (:text |:depthTest) (:type :leaf)
                                                                  |b $ {} (:at 1647802620231) (:by |-pxyJ-2j) (:text |true) (:type :leaf)
                                                              |s $ {} (:at 1647802620231) (:by |-pxyJ-2j) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1647802620231) (:by |-pxyJ-2j) (:text |:lineWidth) (:type :leaf)
                                                                  |b $ {} (:at 1647805826613) (:by |-pxyJ-2j) (:text |0.5) (:type :leaf)
          |generate-segment $ {} (:at 1647801131451) (:by |-pxyJ-2j) (:type :expr)
            :data $ {}
              |T $ {} (:at 1647801131451) (:by |-pxyJ-2j) (:text |defn) (:type :leaf)
              |b $ {} (:at 1647802759658) (:by |-pxyJ-2j) (:text |generate-segment) (:type :leaf)
              |h $ {} (:at 1647801131451) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
              |o $ {} (:at 1647801166766) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1647801194290) (:by |-pxyJ-2j) (:text |let) (:type :leaf)
                  |b $ {} (:at 1647801194539) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1647801194688) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647801194963) (:by |-pxyJ-2j) (:text |r) (:type :leaf)
                          |b $ {} (:at 1647804517475) (:by |-pxyJ-2j) (:text |50) (:type :leaf)
                      |b $ {} (:at 1647801200577) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647801207187) (:by |-pxyJ-2j) (:text |bottom) (:type :leaf)
                          |b $ {} (:at 1647805836943) (:by |-pxyJ-2j) (:text |8) (:type :leaf)
                      |e $ {} (:at 1647801651358) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647801652478) (:by |-pxyJ-2j) (:text |dy) (:type :leaf)
                          |b $ {} (:at 1647801652790) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647801652959) (:by |-pxyJ-2j) (:text |-) (:type :leaf)
                              |h $ {} (:at 1647801772225) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1647801776452) (:by |-pxyJ-2j) (:text |rand) (:type :leaf)
                                  |T $ {} (:at 1647801660854) (:by |-pxyJ-2j) (:text |bottom) (:type :leaf)
                              |l $ {} (:at 1647802008635) (:by |-pxyJ-2j) (:text |r) (:type :leaf)
                      |eT $ {} (:at 1647801942223) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647801942985) (:by |-pxyJ-2j) (:text |dy2) (:type :leaf)
                          |b $ {} (:at 1647801993072) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1647801995898) (:by |-pxyJ-2j) (:text |-) (:type :leaf)
                              |L $ {} (:at 1647802568092) (:by |-pxyJ-2j) (:text |r) (:type :leaf)
                              |T $ {} (:at 1647801946937) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647801958806) (:by |-pxyJ-2j) (:text |rand) (:type :leaf)
                                  |b $ {} (:at 1647801960651) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647801960900) (:by |-pxyJ-2j) (:text |-) (:type :leaf)
                                      |b $ {} (:at 1647801965089) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647801970429) (:by |-pxyJ-2j) (:text |*) (:type :leaf)
                                          |b $ {} (:at 1647801970849) (:by |-pxyJ-2j) (:text |2) (:type :leaf)
                                          |h $ {} (:at 1647801971358) (:by |-pxyJ-2j) (:text |r) (:type :leaf)
                                      |h $ {} (:at 1647801979780) (:by |-pxyJ-2j) (:text |bottom) (:type :leaf)
                      |f $ {} (:at 1647801713161) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647801717904) (:by |-pxyJ-2j) (:text |angle) (:type :leaf)
                          |b $ {} (:at 1647801718500) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647801732651) (:by |-pxyJ-2j) (:text |rand-between) (:type :leaf)
                              |b $ {} (:at 1647801733134) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647801736952) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1647801738262) (:by |-pxyJ-2j) (:text |*) (:type :leaf)
                                  |L $ {} (:at 1647801738599) (:by |-pxyJ-2j) (:text |2) (:type :leaf)
                                  |T $ {} (:at 1647801736638) (:by |-pxyJ-2j) (:text |&PI) (:type :leaf)
                      |g $ {} (:at 1647801900149) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647801900149) (:by |-pxyJ-2j) (:text |angle2) (:type :leaf)
                          |b $ {} (:at 1647801900149) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647801900149) (:by |-pxyJ-2j) (:text |rand-between) (:type :leaf)
                              |b $ {} (:at 1647801900149) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647801900149) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647801900149) (:by |-pxyJ-2j) (:text |*) (:type :leaf)
                                  |b $ {} (:at 1647801900149) (:by |-pxyJ-2j) (:text |2) (:type :leaf)
                                  |h $ {} (:at 1647801900149) (:by |-pxyJ-2j) (:text |&PI) (:type :leaf)
                      |h $ {} (:at 1647801593639) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1647801805916) (:by |-pxyJ-2j) (:text |r1) (:type :leaf)
                          |T $ {} (:at 1647801594897) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647801594897) (:by |-pxyJ-2j) (:text |sqrt) (:type :leaf)
                              |b $ {} (:at 1647801594897) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647801594897) (:by |-pxyJ-2j) (:text |-) (:type :leaf)
                                  |b $ {} (:at 1647801594897) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647801594897) (:by |-pxyJ-2j) (:text |*) (:type :leaf)
                                      |b $ {} (:at 1647801594897) (:by |-pxyJ-2j) (:text |r) (:type :leaf)
                                      |h $ {} (:at 1647801594897) (:by |-pxyJ-2j) (:text |r) (:type :leaf)
                                  |h $ {} (:at 1647801594897) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647801594897) (:by |-pxyJ-2j) (:text |*) (:type :leaf)
                                      |b $ {} (:at 1647801663300) (:by |-pxyJ-2j) (:text |dy) (:type :leaf)
                                      |h $ {} (:at 1647801664296) (:by |-pxyJ-2j) (:text |dy) (:type :leaf)
                      |l $ {} (:at 1647801749691) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647801753580) (:by |-pxyJ-2j) (:text |p1) (:type :leaf)
                          |b $ {} (:at 1647801753965) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647801754852) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647801755380) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647801794574) (:by |-pxyJ-2j) (:text |*) (:type :leaf)
                                  |b $ {} (:at 1647801813558) (:by |-pxyJ-2j) (:text |r1) (:type :leaf)
                                  |h $ {} (:at 1647801813998) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647801814807) (:by |-pxyJ-2j) (:text |cos) (:type :leaf)
                                      |b $ {} (:at 1647801817920) (:by |-pxyJ-2j) (:text |angle) (:type :leaf)
                              |c $ {} (:at 1647801835765) (:by |-pxyJ-2j) (:text |dy) (:type :leaf)
                              |e $ {} (:at 1647801755380) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647801794574) (:by |-pxyJ-2j) (:text |*) (:type :leaf)
                                  |b $ {} (:at 1647801813558) (:by |-pxyJ-2j) (:text |r1) (:type :leaf)
                                  |h $ {} (:at 1647801813998) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647801823796) (:by |-pxyJ-2j) (:text |sin) (:type :leaf)
                                      |b $ {} (:at 1647801817920) (:by |-pxyJ-2j) (:text |angle) (:type :leaf)
                      |o $ {} (:at 1647802017940) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647802018688) (:by |-pxyJ-2j) (:text |r2) (:type :leaf)
                          |b $ {} (:at 1647802021291) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647802021291) (:by |-pxyJ-2j) (:text |sqrt) (:type :leaf)
                              |b $ {} (:at 1647802021291) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647802021291) (:by |-pxyJ-2j) (:text |-) (:type :leaf)
                                  |b $ {} (:at 1647802021291) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647802021291) (:by |-pxyJ-2j) (:text |*) (:type :leaf)
                                      |b $ {} (:at 1647802021291) (:by |-pxyJ-2j) (:text |r) (:type :leaf)
                                      |h $ {} (:at 1647802021291) (:by |-pxyJ-2j) (:text |r) (:type :leaf)
                                  |h $ {} (:at 1647802021291) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647802021291) (:by |-pxyJ-2j) (:text |*) (:type :leaf)
                                      |b $ {} (:at 1647802023230) (:by |-pxyJ-2j) (:text |dy2) (:type :leaf)
                                      |h $ {} (:at 1647802024184) (:by |-pxyJ-2j) (:text |dy2) (:type :leaf)
                      |q $ {} (:at 1647802027032) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647802028299) (:by |-pxyJ-2j) (:text |p2) (:type :leaf)
                          |b $ {} (:at 1647802030899) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647802030899) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647802030899) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647802030899) (:by |-pxyJ-2j) (:text |*) (:type :leaf)
                                  |b $ {} (:at 1647802032537) (:by |-pxyJ-2j) (:text |r2) (:type :leaf)
                                  |h $ {} (:at 1647802030899) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647802030899) (:by |-pxyJ-2j) (:text |cos) (:type :leaf)
                                      |b $ {} (:at 1647802670265) (:by |-pxyJ-2j) (:text |angle2) (:type :leaf)
                              |h $ {} (:at 1647802036962) (:by |-pxyJ-2j) (:text |dy2) (:type :leaf)
                              |l $ {} (:at 1647802030899) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647802030899) (:by |-pxyJ-2j) (:text |*) (:type :leaf)
                                  |b $ {} (:at 1647802034217) (:by |-pxyJ-2j) (:text |r2) (:type :leaf)
                                  |h $ {} (:at 1647802030899) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647802030899) (:by |-pxyJ-2j) (:text |sin) (:type :leaf)
                                      |b $ {} (:at 1647802673347) (:by |-pxyJ-2j) (:text |angle2) (:type :leaf)
                  |h $ {} (:at 1647802048841) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1647802049225) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                      |b $ {} (:at 1647802049982) (:by |-pxyJ-2j) (:text |p1) (:type :leaf)
                      |h $ {} (:at 1647802050311) (:by |-pxyJ-2j) (:text |p2) (:type :leaf)
                      |l $ {} (:at 1647807205277) (:by |-pxyJ-2j) (:text |angle2) (:type :leaf)
          |lerp-chord $ {} (:at 1647803884813) (:by |-pxyJ-2j) (:type :expr)
            :data $ {}
              |T $ {} (:at 1647803884813) (:by |-pxyJ-2j) (:text |defn) (:type :leaf)
              |b $ {} (:at 1647803884813) (:by |-pxyJ-2j) (:text |lerp-chord) (:type :leaf)
              |h $ {} (:at 1647803884813) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1647803884813) (:by |-pxyJ-2j) (:text |p1) (:type :leaf)
                  |b $ {} (:at 1647803884813) (:by |-pxyJ-2j) (:text |p2) (:type :leaf)
              |l $ {} (:at 1647803886236) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1647803903606) (:by |-pxyJ-2j) (:text |let) (:type :leaf)
                  |b $ {} (:at 1647803903963) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1647803947616) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647803948995) (:by |-pxyJ-2j) (:text |n) (:type :leaf)
                          |b $ {} (:at 1647806908019) (:by |-pxyJ-2j) (:text |40) (:type :leaf)
                      |T $ {} (:at 1647804610090) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1647804610760) (:by |-pxyJ-2j) (:text |d) (:type :leaf)
                          |T $ {} (:at 1647803904091) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |b $ {} (:at 1647803910892) (:by |-pxyJ-2j) (:text |&q-) (:type :leaf)
                              |h $ {} (:at 1647803913103) (:by |-pxyJ-2j) (:text |p2) (:type :leaf)
                              |l $ {} (:at 1647804927727) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1647805294954) (:by |-pxyJ-2j) (:text |wo-log) (:type :leaf)
                                  |T $ {} (:at 1647803913777) (:by |-pxyJ-2j) (:text |p1) (:type :leaf)
                      |b $ {} (:at 1647803916943) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647803917689) (:by |-pxyJ-2j) (:text |unit) (:type :leaf)
                          |b $ {} (:at 1647804672915) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1647804693092) (:by |-pxyJ-2j) (:text |wo-log) (:type :leaf)
                              |T $ {} (:at 1647803919967) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647803921914) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                                  |b $ {} (:at 1647803923736) (:by |-pxyJ-2j) (:text |d) (:type :leaf)
                                  |h $ {} (:at 1647803924267) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647803924542) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1647803925241) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |h $ {} (:at 1647803925954) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1647803926181) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |o $ {} (:at 1647803952569) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647803954383) (:by |-pxyJ-2j) (:text |/) (:type :leaf)
                                          |X $ {} (:at 1647804040119) (:by |-pxyJ-2j) (:text |1) (:type :leaf)
                                          |b $ {} (:at 1647803954799) (:by |-pxyJ-2j) (:text |n) (:type :leaf)
                  |h $ {} (:at 1647803962758) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1647803963569) (:by |-pxyJ-2j) (:text |->) (:type :leaf)
                      |b $ {} (:at 1647803965576) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647803964642) (:by |-pxyJ-2j) (:text |range) (:type :leaf)
                          |b $ {} (:at 1647803966344) (:by |-pxyJ-2j) (:text |n) (:type :leaf)
                      |h $ {} (:at 1647803966978) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647803993097) (:by |-pxyJ-2j) (:text |map) (:type :leaf)
                          |b $ {} (:at 1647803993490) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647803994719) (:by |-pxyJ-2j) (:text |fn) (:type :leaf)
                              |b $ {} (:at 1647804004212) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647804004708) (:by |-pxyJ-2j) (:text |idx) (:type :leaf)
                              |h $ {} (:at 1647804047505) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1647804048267) (:by |-pxyJ-2j) (:text |let) (:type :leaf)
                                  |T $ {} (:at 1647804049522) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647804049650) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1647804050737) (:by |-pxyJ-2j) (:text |p) (:type :leaf)
                                          |T $ {} (:at 1647804005152) (:by |-pxyJ-2j) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1647804018796) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                                              |b $ {} (:at 1647804027101) (:by |-pxyJ-2j) (:text |p1) (:type :leaf)
                                              |h $ {} (:at 1647804027849) (:by |-pxyJ-2j) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1647804029693) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                                                  |b $ {} (:at 1647804032549) (:by |-pxyJ-2j) (:text |unit) (:type :leaf)
                                                  |h $ {} (:at 1647804033614) (:by |-pxyJ-2j) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1647804034549) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                                      |b $ {} (:at 1647804035878) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                                      |h $ {} (:at 1647804036220) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                                      |l $ {} (:at 1647804036554) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                                      |o $ {} (:at 1647804739181) (:by |-pxyJ-2j) (:text |idx) (:type :leaf)
                                      |h $ {} (:at 1647804089401) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647804091171) (:by |-pxyJ-2j) (:text |ratio) (:type :leaf)
                                          |b $ {} (:at 1647804092018) (:by |-pxyJ-2j) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1647804092194) (:by |-pxyJ-2j) (:text |/) (:type :leaf)
                                              |b $ {} (:at 1647804094030) (:by |-pxyJ-2j) (:text |idx) (:type :leaf)
                                              |h $ {} (:at 1647804102777) (:by |-pxyJ-2j) (:text |n) (:type :leaf)
                                  |b $ {} (:at 1647804133876) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647804137039) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                                      |b $ {} (:at 1647806734998) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1647806755933) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                                          |T $ {} (:at 1647806752207) (:by |-pxyJ-2j) (:text |p1) (:type :leaf)
                                          |b $ {} (:at 1647806757801) (:by |-pxyJ-2j) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1647806758216) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                              |b $ {} (:at 1647806758569) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                              |h $ {} (:at 1647806760822) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                              |l $ {} (:at 1647806761061) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                              |o $ {} (:at 1647806871631) (:by |-pxyJ-2j) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1647806874215) (:by |-pxyJ-2j) (:text |pow) (:type :leaf)
                                                  |T $ {} (:at 1647806767578) (:by |-pxyJ-2j) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1647806767790) (:by |-pxyJ-2j) (:text |-) (:type :leaf)
                                                      |b $ {} (:at 1647806768146) (:by |-pxyJ-2j) (:text |1) (:type :leaf)
                                                      |h $ {} (:at 1647806771096) (:by |-pxyJ-2j) (:text |ratio) (:type :leaf)
                                                  |b $ {} (:at 1647806880324) (:by |-pxyJ-2j) (:text |2) (:type :leaf)
                                      |e $ {} (:at 1647806734998) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1647806755933) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                                          |T $ {} (:at 1647806775362) (:by |-pxyJ-2j) (:text |p2) (:type :leaf)
                                          |b $ {} (:at 1647806757801) (:by |-pxyJ-2j) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1647806758216) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                              |b $ {} (:at 1647806758569) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                              |h $ {} (:at 1647806760822) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                              |l $ {} (:at 1647806761061) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                              |o $ {} (:at 1647806881223) (:by |-pxyJ-2j) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1647806882563) (:by |-pxyJ-2j) (:text |pow) (:type :leaf)
                                                  |T $ {} (:at 1647806771096) (:by |-pxyJ-2j) (:text |ratio) (:type :leaf)
                                                  |b $ {} (:at 1647806883541) (:by |-pxyJ-2j) (:text |2) (:type :leaf)
                      |l $ {} (:at 1647803995781) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647803997217) (:by |-pxyJ-2j) (:text |append) (:type :leaf)
                          |b $ {} (:at 1647804002657) (:by |-pxyJ-2j) (:text |p2) (:type :leaf)
        :ns $ {} (:at 1647782323396) (:by |-pxyJ-2j) (:type :expr)
          :data $ {}
            |T $ {} (:at 1647782323396) (:by |-pxyJ-2j) (:text |ns) (:type :leaf)
            |b $ {} (:at 1647782323396) (:by |-pxyJ-2j) (:text |app.comp.chord-fiber) (:type :leaf)
            |h $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:type :expr)
              :data $ {}
                |T $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |:require) (:type :leaf)
                |b $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |quatrefoil.alias) (:type :leaf)
                    |b $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |group) (:type :leaf)
                        |b $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |box) (:type :leaf)
                        |h $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |sphere) (:type :leaf)
                        |l $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |point-light) (:type :leaf)
                        |o $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |ambient-light) (:type :leaf)
                        |q $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |perspective-camera) (:type :leaf)
                        |s $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |scene) (:type :leaf)
                        |t $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |text) (:type :leaf)
                        |u $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |line) (:type :leaf)
                        |v $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |tube) (:type :leaf)
                        |w $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |mesh-line) (:type :leaf)
                |h $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |quatrefoil.core) (:type :leaf)
                    |b $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |defcomp) (:type :leaf)
                        |b $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |>>) (:type :leaf)
                        |h $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |hslx) (:type :leaf)
                |l $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |quatrefoil.comp.control) (:type :leaf)
                    |b $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |comp-pin-point) (:type :leaf)
                |o $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |quatrefoil.app.materials) (:type :leaf)
                    |b $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |cover-line) (:type :leaf)
                |q $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1658555404347) (:by |-pxyJ-2j) (:text |quaternion.core) (:type :leaf)
                    |b $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |v-scale) (:type :leaf)
                        |b $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |v+) (:type :leaf)
                        |h $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |&v+) (:type :leaf)
                        |l $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                        |o $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |&q-) (:type :leaf)
                        |q $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                        |s $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |q-inverse) (:type :leaf)
                        |t $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |q-length2) (:type :leaf)
                |s $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |app.comp.tabs) (:type :leaf)
                    |b $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1647782339461) (:by |-pxyJ-2j) (:text |comp-tabs) (:type :leaf)
                |t $ {} (:at 1647801295444) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1647801297727) (:by |-pxyJ-2j) (:text "|\"@calcit/std") (:type :leaf)
                    |b $ {} (:at 1647801298884) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1647801299613) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1647801307940) (:by |-pxyJ-2j) (:text |rand-between) (:type :leaf)
                        |b $ {} (:at 1647801781932) (:by |-pxyJ-2j) (:text |rand) (:type :leaf)
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {} (:at 1583600289679) (:by nil) (:id |Q0SaI6YAB_i) (:type :expr)
            :data $ {}
              |T $ {} (:at 1620057056123) (:by |-pxyJ-2j) (:id |-yLX0iGG5OI) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1620051341539) (:by |-pxyJ-2j) (:text |comp-container) (:type :leaf)
              |r $ {} (:at 1583600289679) (:by nil) (:id |vIC7pebbJpK) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1583600289679) (:by |root) (:id |9AIQ8y5TGNQ) (:text |store) (:type :leaf)
              |x $ {} (:at 1620052178320) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1620052179019) (:by |-pxyJ-2j) (:text |let) (:type :leaf)
                  |L $ {} (:at 1620052179205) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1620052189987) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1620052190679) (:by |-pxyJ-2j) (:text |states) (:type :leaf)
                          |j $ {} (:at 1620052190984) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1620052193779) (:by |-pxyJ-2j) (:text |:states) (:type :leaf)
                              |j $ {} (:at 1620052195882) (:by |-pxyJ-2j) (:text |store) (:type :leaf)
                      |T $ {} (:at 1620052179366) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1620052200768) (:by |-pxyJ-2j) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1620052180325) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1620052187055) (:by |-pxyJ-2j) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1620052188208) (:by |-pxyJ-2j) (:text |states) (:type :leaf)
                      |j $ {} (:at 1620052205287) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1620052206543) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                          |j $ {} (:at 1620052206845) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1620052208988) (:by |-pxyJ-2j) (:text |either) (:type :leaf)
                              |j $ {} (:at 1620052209314) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1620052209875) (:by |-pxyJ-2j) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1620052210990) (:by |-pxyJ-2j) (:text |states) (:type :leaf)
                              |r $ {} (:at 1620052215761) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1620052216109) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1620052216362) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1620052219594) (:by |-pxyJ-2j) (:text |:tab) (:type :leaf)
                                      |j $ {} (:at 1647586300458) (:by |-pxyJ-2j) (:text |:fractal-line) (:type :leaf)
                  |T $ {} (:at 1583600289679) (:by nil) (:id |YsZj65w0HyS) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583600289679) (:by |root) (:id |S-roObaWDYF) (:text |scene) (:type :leaf)
                      |j $ {} (:at 1583600289679) (:by nil) (:id |_t6gM4IkKhO) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583600289679) (:by |root) (:id |8_BeDqxEBtq) (:text |{}) (:type :leaf)
                      |p $ {} (:at 1647227867358) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647227871195) (:by |-pxyJ-2j) (:text |comp-tabs) (:type :leaf)
                          |b $ {} (:at 1647527408403) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1647527409497) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                              |L $ {} (:at 1647527432060) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647527433486) (:by |-pxyJ-2j) (:text |:tabs) (:type :leaf)
                                  |b $ {} (:at 1647527433966) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647527433966) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1647527433966) (:by |-pxyJ-2j) (:text |:ruled-surface) (:type :leaf)
                                      |h $ {} (:at 1647585982226) (:by |-pxyJ-2j) (:text |:fractal-line) (:type :leaf)
                                      |l $ {} (:at 1647585987801) (:by |-pxyJ-2j) (:text |:fractal-tree) (:type :leaf)
                                      |o $ {} (:at 1647782387976) (:by |-pxyJ-2j) (:text |:chord-fiber) (:type :leaf)
                                      |q $ {} (:at 1649700409470) (:by |-pxyJ-2j) (:text |:cycloid-mesh) (:type :leaf)
                              |T $ {} (:at 1647527409917) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1647527411431) (:by |-pxyJ-2j) (:text |:selected) (:type :leaf)
                                  |T $ {} (:at 1647227871845) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647227872469) (:by |-pxyJ-2j) (:text |:tab) (:type :leaf)
                                      |b $ {} (:at 1647227873262) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                              |b $ {} (:at 1647527420719) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647527423473) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1647527424010) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647527424010) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1647527424010) (:by |-pxyJ-2j) (:text |-40) (:type :leaf)
                                      |g $ {} (:at 1647527455633) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1647527424010) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |h $ {} (:at 1647227874714) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647227876731) (:by |-pxyJ-2j) (:text |fn) (:type :leaf)
                              |b $ {} (:at 1647227877379) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647227878141) (:by |-pxyJ-2j) (:text |tab) (:type :leaf)
                                  |b $ {} (:at 1647227879804) (:by |-pxyJ-2j) (:text |d!) (:type :leaf)
                              |h $ {} (:at 1647227880682) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647227882208) (:by |-pxyJ-2j) (:text |d!) (:type :leaf)
                                  |b $ {} (:at 1647227883803) (:by |-pxyJ-2j) (:text |cursor) (:type :leaf)
                                  |h $ {} (:at 1647227886372) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647227887227) (:by |-pxyJ-2j) (:text |assoc) (:type :leaf)
                                      |b $ {} (:at 1647227888039) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                      |h $ {} (:at 1647227889169) (:by |-pxyJ-2j) (:text |:tab) (:type :leaf)
                                      |l $ {} (:at 1647227890863) (:by |-pxyJ-2j) (:text |tab) (:type :leaf)
                      |r $ {} (:at 1647227717653) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1647227722101) (:by |-pxyJ-2j) (:text |case-default) (:type :leaf)
                          |L $ {} (:at 1647227722622) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647227723464) (:by |-pxyJ-2j) (:text |:tab) (:type :leaf)
                              |b $ {} (:at 1647227724532) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                          |P $ {} (:at 1647227779376) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647227779376) (:by |-pxyJ-2j) (:text |text) (:type :leaf)
                              |b $ {} (:at 1647227779376) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647227779376) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                  |X $ {} (:at 1647585380174) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647585380174) (:by |-pxyJ-2j) (:text |:size) (:type :leaf)
                                      |b $ {} (:at 1647585380174) (:by |-pxyJ-2j) (:text |2) (:type :leaf)
                                  |Z $ {} (:at 1647585383641) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647585383641) (:by |-pxyJ-2j) (:text |:height) (:type :leaf)
                                      |b $ {} (:at 1647585383641) (:by |-pxyJ-2j) (:text |0.5) (:type :leaf)
                                  |b $ {} (:at 1647227779376) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647227779376) (:by |-pxyJ-2j) (:text |:text) (:type :leaf)
                                      |b $ {} (:at 1647227784131) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647227785194) (:by |-pxyJ-2j) (:text |str) (:type :leaf)
                                          |b $ {} (:at 1647227841784) (:by |-pxyJ-2j) (:text "|\"Unknown tab ") (:type :leaf)
                                          |h $ {} (:at 1647227792787) (:by |-pxyJ-2j) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1647227792787) (:by |-pxyJ-2j) (:text |:tab) (:type :leaf)
                                              |b $ {} (:at 1647227792787) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                  |h $ {} (:at 1647227779376) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647227779376) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                      |b $ {} (:at 1647227779376) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647227779376) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1647227779376) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                          |h $ {} (:at 1647227779376) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                          |l $ {} (:at 1647227779376) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |q $ {} (:at 1647227779376) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647227779376) (:by |-pxyJ-2j) (:text |:material) (:type :leaf)
                                      |b $ {} (:at 1647227821459) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647227821459) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                          |b $ {} (:at 1647227821459) (:by |-pxyJ-2j) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1647227821459) (:by |-pxyJ-2j) (:text |:kind) (:type :leaf)
                                              |b $ {} (:at 1647227821459) (:by |-pxyJ-2j) (:text |:mesh-lambert) (:type :leaf)
                                          |h $ {} (:at 1647227821459) (:by |-pxyJ-2j) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1647227821459) (:by |-pxyJ-2j) (:text |:color) (:type :leaf)
                                              |b $ {} (:at 1647227821459) (:by |-pxyJ-2j) (:text |0xffff33) (:type :leaf)
                                          |l $ {} (:at 1647227821459) (:by |-pxyJ-2j) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1647227821459) (:by |-pxyJ-2j) (:text |:opacity) (:type :leaf)
                                              |b $ {} (:at 1647227821459) (:by |-pxyJ-2j) (:text |1) (:type :leaf)
                          |T $ {} (:at 1647227733458) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1647227738457) (:by |-pxyJ-2j) (:text |:ruled-surface) (:type :leaf)
                              |T $ {} (:at 1634443649389) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1634487197587) (:by |-pxyJ-2j) (:text |comp-ruled-surface) (:type :leaf)
                                  |j $ {} (:at 1634487197977) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1634487198450) (:by |-pxyJ-2j) (:text |>>) (:type :leaf)
                                      |j $ {} (:at 1634487200204) (:by |-pxyJ-2j) (:text |states) (:type :leaf)
                                      |r $ {} (:at 1634487201673) (:by |-pxyJ-2j) (:text |:ruled) (:type :leaf)
                          |b $ {} (:at 1647231241388) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647585984818) (:by |-pxyJ-2j) (:text |:fractal-line) (:type :leaf)
                              |b $ {} (:at 1647231245498) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647585513414) (:by |-pxyJ-2j) (:text |comp-fractal-line) (:type :leaf)
                                  |b $ {} (:at 1647527524965) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647527525362) (:by |-pxyJ-2j) (:text |>>) (:type :leaf)
                                      |b $ {} (:at 1647527526168) (:by |-pxyJ-2j) (:text |states) (:type :leaf)
                                      |h $ {} (:at 1647585998899) (:by |-pxyJ-2j) (:text |:fractal-line) (:type :leaf)
                          |h $ {} (:at 1647231241388) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647585992459) (:by |-pxyJ-2j) (:text |:fractal-tree) (:type :leaf)
                              |b $ {} (:at 1647231245498) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647585996979) (:by |-pxyJ-2j) (:text |comp-fractal-tree) (:type :leaf)
                                  |b $ {} (:at 1647527524965) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647527525362) (:by |-pxyJ-2j) (:text |>>) (:type :leaf)
                                      |b $ {} (:at 1647527526168) (:by |-pxyJ-2j) (:text |states) (:type :leaf)
                                      |h $ {} (:at 1647586001387) (:by |-pxyJ-2j) (:text |:fractal-tree) (:type :leaf)
                          |l $ {} (:at 1647782392485) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647782395018) (:by |-pxyJ-2j) (:text |:chord-fiber) (:type :leaf)
                              |b $ {} (:at 1647782396413) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647782396413) (:by |-pxyJ-2j) (:text |comp-chord-fiber) (:type :leaf)
                                  |b $ {} (:at 1647782401957) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647782401957) (:by |-pxyJ-2j) (:text |>>) (:type :leaf)
                                      |b $ {} (:at 1647782401957) (:by |-pxyJ-2j) (:text |states) (:type :leaf)
                                      |h $ {} (:at 1647782404378) (:by |-pxyJ-2j) (:text |:chord-fiber) (:type :leaf)
                          |o $ {} (:at 1647782392485) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649700412216) (:by |-pxyJ-2j) (:text |:cycloid-mesh) (:type :leaf)
                              |b $ {} (:at 1647782396413) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649700420051) (:by |-pxyJ-2j) (:text |comp-cycloid-mesh) (:type :leaf)
                                  |b $ {} (:at 1647782401957) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647782401957) (:by |-pxyJ-2j) (:text |>>) (:type :leaf)
                                      |b $ {} (:at 1647782401957) (:by |-pxyJ-2j) (:text |states) (:type :leaf)
                                      |h $ {} (:at 1647782404378) (:by |-pxyJ-2j) (:text |:chord-fiber) (:type :leaf)
                      |wj $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:text |group) (:type :leaf)
                          |b $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:text |-10) (:type :leaf)
                                      |h $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:text |20) (:type :leaf)
                          |h $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:text |point-light) (:type :leaf)
                              |b $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:text |:color) (:type :leaf)
                                      |b $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:text |0xffff33) (:type :leaf)
                                  |h $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:text |:intensity) (:type :leaf)
                                      |b $ {} (:at 1647228512372) (:by |-pxyJ-2j) (:text |2) (:type :leaf)
                                  |l $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:text |:distance) (:type :leaf)
                                      |b $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:text |100) (:type :leaf)
                          |l $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1647278484045) (:by |-pxyJ-2j) (:text |;) (:type :leaf)
                              |T $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:text |sphere) (:type :leaf)
                              |b $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:text |:radius) (:type :leaf)
                                      |b $ {} (:at 1647228536698) (:by |-pxyJ-2j) (:text |0.6) (:type :leaf)
                                  |h $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:text |:width-segments) (:type :leaf)
                                      |b $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:text |10) (:type :leaf)
                                  |l $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:text |:height-segments) (:type :leaf)
                                      |b $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:text |10) (:type :leaf)
                                  |o $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:text |:material) (:type :leaf)
                                      |b $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                          |b $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:text |:kind) (:type :leaf)
                                              |b $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:text |:mesh-lambert) (:type :leaf)
                                          |h $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:text |:color) (:type :leaf)
                                              |b $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:text |0xffff33) (:type :leaf)
                                          |l $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:text |:opacity) (:type :leaf)
                                              |b $ {} (:at 1647228477442) (:by |-pxyJ-2j) (:text |1) (:type :leaf)
                      |wr $ {} (:at 1647228485092) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647228485092) (:by |-pxyJ-2j) (:text |ambient-light) (:type :leaf)
                          |b $ {} (:at 1647228485092) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647228485092) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1647228485092) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647228485092) (:by |-pxyJ-2j) (:text |:color) (:type :leaf)
                                  |b $ {} (:at 1647228485092) (:by |-pxyJ-2j) (:text |0xffff00) (:type :leaf)
                              |h $ {} (:at 1647228485092) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647228485092) (:by |-pxyJ-2j) (:text |:intensity) (:type :leaf)
                                  |b $ {} (:at 1647228682411) (:by |-pxyJ-2j) (:text |1) (:type :leaf)
                      |x $ {} (:at 1583600289679) (:by nil) (:id |HFNdh82X0PU) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1624896434367) (:by |-pxyJ-2j) (:text |;) (:type :leaf)
                          |T $ {} (:at 1583600289679) (:by |root) (:id |Dak_TQFJN88) (:text |point-light) (:type :leaf)
                          |j $ {} (:at 1583600289679) (:by nil) (:id |-upolZx_9ly) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1583600289679) (:by |root) (:id |yCXkRLTzTUq) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1583600289679) (:by nil) (:id |Aw5vy_Lm8Hq) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1583600289679) (:by |root) (:id |Fwy-qg6gsWg) (:text |:color) (:type :leaf)
                                  |j $ {} (:at 1620063940538) (:by |-pxyJ-2j) (:id |wh8vhW-12ja) (:text |0xffffff) (:type :leaf)
                              |y $ {} (:at 1583600289679) (:by nil) (:id |q6l1Cl6UC9l) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1583600289679) (:by |root) (:id |loiFTYxQIpd) (:text |:intensity) (:type :leaf)
                                  |j $ {} (:at 1620498014970) (:by |-pxyJ-2j) (:id |ebi5n5gg7Ay) (:text |1.4) (:type :leaf)
                              |yT $ {} (:at 1583600289679) (:by nil) (:id |gho8P2IM0kL) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1583600289679) (:by |root) (:id |UpDRVa7Ub4D) (:text |:distance) (:type :leaf)
                                  |j $ {} (:at 1620298945040) (:by |-pxyJ-2j) (:id |_MU7GeU_cVb) (:text |200) (:type :leaf)
                              |yj $ {} (:at 1620325436406) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1620325437800) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1620325438149) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1620325438439) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1620325440404) (:by |-pxyJ-2j) (:text |20) (:type :leaf)
                                      |r $ {} (:at 1620325442505) (:by |-pxyJ-2j) (:text |40) (:type :leaf)
                                      |v $ {} (:at 1620325443603) (:by |-pxyJ-2j) (:text |50) (:type :leaf)
                      |xT $ {} (:at 1583600289679) (:by nil) (:id |HFNdh82X0PU) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1620497536420) (:by |-pxyJ-2j) (:text |;) (:type :leaf)
                          |T $ {} (:at 1583600289679) (:by |root) (:id |Dak_TQFJN88) (:text |point-light) (:type :leaf)
                          |j $ {} (:at 1583600289679) (:by nil) (:id |-upolZx_9ly) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1583600289679) (:by |root) (:id |yCXkRLTzTUq) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1583600289679) (:by nil) (:id |Aw5vy_Lm8Hq) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1583600289679) (:by |root) (:id |Fwy-qg6gsWg) (:text |:color) (:type :leaf)
                                  |j $ {} (:at 1620063933532) (:by |-pxyJ-2j) (:id |wh8vhW-12ja) (:text |0xffffff) (:type :leaf)
                              |y $ {} (:at 1583600289679) (:by nil) (:id |q6l1Cl6UC9l) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1583600289679) (:by |root) (:id |loiFTYxQIpd) (:text |:intensity) (:type :leaf)
                                  |j $ {} (:at 1620063781113) (:by |-pxyJ-2j) (:id |ebi5n5gg7Ay) (:text |2) (:type :leaf)
                              |yT $ {} (:at 1583600289679) (:by nil) (:id |gho8P2IM0kL) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1583600289679) (:by |root) (:id |UpDRVa7Ub4D) (:text |:distance) (:type :leaf)
                                  |j $ {} (:at 1620303010113) (:by |-pxyJ-2j) (:id |_MU7GeU_cVb) (:text |200) (:type :leaf)
                              |yj $ {} (:at 1620325448840) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1620325452062) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1620325452816) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1620325453098) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1620325454566) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1620325455471) (:by |-pxyJ-2j) (:text |60) (:type :leaf)
                                      |v $ {} (:at 1620325455785) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
          |comp-ruled-surface $ {} (:at 1634487203177) (:by |-pxyJ-2j) (:type :expr)
            :data $ {}
              |T $ {} (:at 1634487206008) (:by |-pxyJ-2j) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1634487203177) (:by |-pxyJ-2j) (:text |comp-ruled-surface) (:type :leaf)
              |r $ {} (:at 1634487203177) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1634487209160) (:by |-pxyJ-2j) (:text |states) (:type :leaf)
              |v $ {} (:at 1634487242113) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1634487243112) (:by |-pxyJ-2j) (:text |let) (:type :leaf)
                  |L $ {} (:at 1634487243371) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1634487243500) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1634487244537) (:by |-pxyJ-2j) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1634487244745) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1634488675017) (:by |-pxyJ-2j) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1634488670871) (:by |-pxyJ-2j) (:text |states) (:type :leaf)
                      |j $ {} (:at 1634487250804) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1634487252260) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                          |j $ {} (:at 1634487252970) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1634487254089) (:by |-pxyJ-2j) (:text |or) (:type :leaf)
                              |j $ {} (:at 1634487254345) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1634487256024) (:by |-pxyJ-2j) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1634487256891) (:by |-pxyJ-2j) (:text |states) (:type :leaf)
                              |r $ {} (:at 1634487258648) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1634487258979) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1634487259264) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1634487263011) (:by |-pxyJ-2j) (:text |:s0) (:type :leaf)
                                      |j $ {} (:at 1634487263776) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1634487264481) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1634487265271) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                          |r $ {} (:at 1634487265606) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                          |v $ {} (:at 1634487266275) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |r $ {} (:at 1634487267522) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1634487268801) (:by |-pxyJ-2j) (:text |:s1) (:type :leaf)
                                      |j $ {} (:at 1634487269468) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1634487269637) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1634487271083) (:by |-pxyJ-2j) (:text |10) (:type :leaf)
                                          |r $ {} (:at 1634487271999) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                          |v $ {} (:at 1634487272415) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |v $ {} (:at 1634487273573) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1634487276991) (:by |-pxyJ-2j) (:text |:e0) (:type :leaf)
                                      |j $ {} (:at 1634487277556) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1634487277802) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1634487281213) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                          |r $ {} (:at 1634487281711) (:by |-pxyJ-2j) (:text |10) (:type :leaf)
                                          |v $ {} (:at 1634487295234) (:by |-pxyJ-2j) (:text |1) (:type :leaf)
                                  |x $ {} (:at 1634487283645) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1634487285499) (:by |-pxyJ-2j) (:text |:e1) (:type :leaf)
                                      |j $ {} (:at 1634487286935) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1634487288098) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1634487296584) (:by |-pxyJ-2j) (:text |10) (:type :leaf)
                                          |r $ {} (:at 1634487290312) (:by |-pxyJ-2j) (:text |10) (:type :leaf)
                                          |v $ {} (:at 1634487292781) (:by |-pxyJ-2j) (:text |1) (:type :leaf)
                      |r $ {} (:at 1634488972298) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1634488973951) (:by |-pxyJ-2j) (:text |step) (:type :leaf)
                          |j $ {} (:at 1634490788777) (:by |-pxyJ-2j) (:text |40) (:type :leaf)
                      |v $ {} (:at 1634489105895) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1634489287144) (:by |-pxyJ-2j) (:text |v0) (:type :leaf)
                          |j $ {} (:at 1634489189453) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1634489191687) (:by |-pxyJ-2j) (:text |v-scale) (:type :leaf)
                              |T $ {} (:at 1634489110020) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1634489134946) (:by |-pxyJ-2j) (:text |&v-) (:type :leaf)
                                  |j $ {} (:at 1634489166804) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1634489217671) (:by |-pxyJ-2j) (:text |:e0) (:type :leaf)
                                      |j $ {} (:at 1634489182141) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                  |r $ {} (:at 1634489166804) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1634489219689) (:by |-pxyJ-2j) (:text |:s0) (:type :leaf)
                                      |j $ {} (:at 1634489182141) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                              |j $ {} (:at 1634489205379) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1634489206095) (:by |-pxyJ-2j) (:text |/) (:type :leaf)
                                  |j $ {} (:at 1634489207318) (:by |-pxyJ-2j) (:text |1) (:type :leaf)
                                  |r $ {} (:at 1634489208175) (:by |-pxyJ-2j) (:text |step) (:type :leaf)
                      |x $ {} (:at 1634489105895) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1634489390024) (:by |-pxyJ-2j) (:text |v1) (:type :leaf)
                          |j $ {} (:at 1634489189453) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1634489191687) (:by |-pxyJ-2j) (:text |v-scale) (:type :leaf)
                              |T $ {} (:at 1634489110020) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1634489134946) (:by |-pxyJ-2j) (:text |&v-) (:type :leaf)
                                  |j $ {} (:at 1634489166804) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1634489184225) (:by |-pxyJ-2j) (:text |:e1) (:type :leaf)
                                      |j $ {} (:at 1634489182141) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                  |r $ {} (:at 1634489166804) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1634489187394) (:by |-pxyJ-2j) (:text |:s1) (:type :leaf)
                                      |j $ {} (:at 1634489182141) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                              |j $ {} (:at 1634489205379) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1634489206095) (:by |-pxyJ-2j) (:text |/) (:type :leaf)
                                  |j $ {} (:at 1634489207318) (:by |-pxyJ-2j) (:text |1) (:type :leaf)
                                  |r $ {} (:at 1634489208175) (:by |-pxyJ-2j) (:text |step) (:type :leaf)
                  |T $ {} (:at 1634489475167) (:by |-pxyJ-2j) (:text |lv-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1634487211211) (:by |-pxyJ-2j) (:text |group) (:type :leaf)
                      |j $ {} (:at 1634487213729) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1634487214183) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                      |r $ {} (:at 1634487310897) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647226174861) (:by |-pxyJ-2j) (:text |comp-pin-point) (:type :leaf)
                          |j $ {} (:at 1647225951812) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1647225952497) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1647225955669) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647225956933) (:by |-pxyJ-2j) (:text |:speed) (:type :leaf)
                                  |b $ {} (:at 1647225959442) (:by |-pxyJ-2j) (:text |0.1) (:type :leaf)
                              |h $ {} (:at 1647225960059) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647225960939) (:by |-pxyJ-2j) (:text |:color) (:type :leaf)
                                  |b $ {} (:at 1647227431330) (:by |-pxyJ-2j) (:text |0xffffaa) (:type :leaf)
                              |l $ {} (:at 1647585393799) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647585393799) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1647585393799) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647585393799) (:by |-pxyJ-2j) (:text |:s0) (:type :leaf)
                                      |b $ {} (:at 1647585393799) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                          |x $ {} (:at 1634487372809) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1634487373120) (:by |-pxyJ-2j) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1634487373403) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1634487382189) (:by |-pxyJ-2j) (:text |p) (:type :leaf)
                                  |j $ {} (:at 1634487383730) (:by |-pxyJ-2j) (:text |d!) (:type :leaf)
                              |r $ {} (:at 1634487390753) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1634487393883) (:by |-pxyJ-2j) (:text |d!) (:type :leaf)
                                  |j $ {} (:at 1634487395238) (:by |-pxyJ-2j) (:text |cursor) (:type :leaf)
                                  |r $ {} (:at 1634487395441) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1634487397113) (:by |-pxyJ-2j) (:text |assoc) (:type :leaf)
                                      |j $ {} (:at 1634487397858) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                      |r $ {} (:at 1634487399211) (:by |-pxyJ-2j) (:text |:s0) (:type :leaf)
                                      |v $ {} (:at 1634487400340) (:by |-pxyJ-2j) (:text |p) (:type :leaf)
                      |v $ {} (:at 1634487310897) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647226172471) (:by |-pxyJ-2j) (:text |comp-pin-point) (:type :leaf)
                          |j $ {} (:at 1647225966206) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1647225967000) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1647225969999) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647225972340) (:by |-pxyJ-2j) (:text |:speed) (:type :leaf)
                                  |b $ {} (:at 1647225974677) (:by |-pxyJ-2j) (:text |0.1) (:type :leaf)
                              |h $ {} (:at 1647225975138) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647225976919) (:by |-pxyJ-2j) (:text |:color) (:type :leaf)
                                  |b $ {} (:at 1647227428917) (:by |-pxyJ-2j) (:text |0xffffaa) (:type :leaf)
                              |l $ {} (:at 1647585397827) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647585397827) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1647585397827) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647585397827) (:by |-pxyJ-2j) (:text |:s1) (:type :leaf)
                                      |b $ {} (:at 1647585397827) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                          |x $ {} (:at 1634487372809) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1634487373120) (:by |-pxyJ-2j) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1634487373403) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1634487382189) (:by |-pxyJ-2j) (:text |p) (:type :leaf)
                                  |j $ {} (:at 1634487383730) (:by |-pxyJ-2j) (:text |d!) (:type :leaf)
                              |r $ {} (:at 1634487390753) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1634487393883) (:by |-pxyJ-2j) (:text |d!) (:type :leaf)
                                  |j $ {} (:at 1634487395238) (:by |-pxyJ-2j) (:text |cursor) (:type :leaf)
                                  |r $ {} (:at 1634487395441) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1634487397113) (:by |-pxyJ-2j) (:text |assoc) (:type :leaf)
                                      |j $ {} (:at 1634487397858) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                      |r $ {} (:at 1634487407255) (:by |-pxyJ-2j) (:text |:s1) (:type :leaf)
                                      |v $ {} (:at 1634487400340) (:by |-pxyJ-2j) (:text |p) (:type :leaf)
                      |x $ {} (:at 1634487310897) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647226169882) (:by |-pxyJ-2j) (:text |comp-pin-point) (:type :leaf)
                          |j $ {} (:at 1647226120261) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1647226121433) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1647226125004) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647226126553) (:by |-pxyJ-2j) (:text |:speed) (:type :leaf)
                                  |b $ {} (:at 1647226128732) (:by |-pxyJ-2j) (:text |0.1) (:type :leaf)
                              |h $ {} (:at 1647226129402) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647226130721) (:by |-pxyJ-2j) (:text |:color) (:type :leaf)
                                  |b $ {} (:at 1647227424436) (:by |-pxyJ-2j) (:text |0xffffaa) (:type :leaf)
                              |l $ {} (:at 1647585401317) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647585401317) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1647585401317) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647585401317) (:by |-pxyJ-2j) (:text |:e0) (:type :leaf)
                                      |b $ {} (:at 1647585401317) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                          |x $ {} (:at 1634487372809) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1634487373120) (:by |-pxyJ-2j) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1634487373403) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1634487382189) (:by |-pxyJ-2j) (:text |p) (:type :leaf)
                                  |j $ {} (:at 1634487383730) (:by |-pxyJ-2j) (:text |d!) (:type :leaf)
                              |r $ {} (:at 1634487390753) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1634487393883) (:by |-pxyJ-2j) (:text |d!) (:type :leaf)
                                  |j $ {} (:at 1634487395238) (:by |-pxyJ-2j) (:text |cursor) (:type :leaf)
                                  |r $ {} (:at 1634487395441) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1634487397113) (:by |-pxyJ-2j) (:text |assoc) (:type :leaf)
                                      |j $ {} (:at 1634487397858) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                      |r $ {} (:at 1634487412117) (:by |-pxyJ-2j) (:text |:e0) (:type :leaf)
                                      |v $ {} (:at 1634487400340) (:by |-pxyJ-2j) (:text |p) (:type :leaf)
                      |y $ {} (:at 1634487310897) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647226167884) (:by |-pxyJ-2j) (:text |comp-pin-point) (:type :leaf)
                          |j $ {} (:at 1647226139325) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1647226140681) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1647226142657) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647226144558) (:by |-pxyJ-2j) (:text |:speed) (:type :leaf)
                                  |b $ {} (:at 1647226146156) (:by |-pxyJ-2j) (:text |0.1) (:type :leaf)
                              |h $ {} (:at 1647226146678) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647226147563) (:by |-pxyJ-2j) (:text |:color) (:type :leaf)
                                  |b $ {} (:at 1647227420629) (:by |-pxyJ-2j) (:text |0xffffaa) (:type :leaf)
                              |l $ {} (:at 1647585410588) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647585410588) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1647585410588) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647585410588) (:by |-pxyJ-2j) (:text |:e1) (:type :leaf)
                                      |b $ {} (:at 1647585410588) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                          |x $ {} (:at 1634487372809) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1634487373120) (:by |-pxyJ-2j) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1634487373403) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1634487382189) (:by |-pxyJ-2j) (:text |p) (:type :leaf)
                                  |j $ {} (:at 1634487383730) (:by |-pxyJ-2j) (:text |d!) (:type :leaf)
                              |r $ {} (:at 1634487390753) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1634487393883) (:by |-pxyJ-2j) (:text |d!) (:type :leaf)
                                  |j $ {} (:at 1634487395238) (:by |-pxyJ-2j) (:text |cursor) (:type :leaf)
                                  |r $ {} (:at 1634487395441) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1634487397113) (:by |-pxyJ-2j) (:text |assoc) (:type :leaf)
                                      |j $ {} (:at 1634487397858) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                      |r $ {} (:at 1634487419088) (:by |-pxyJ-2j) (:text |:e1) (:type :leaf)
                                      |v $ {} (:at 1634487400340) (:by |-pxyJ-2j) (:text |p) (:type :leaf)
                      |yT $ {} (:at 1634488753421) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1634488753421) (:by |-pxyJ-2j) (:text |line) (:type :leaf)
                          |j $ {} (:at 1634488753421) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1634488753421) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1634488753421) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1634488862481) (:by |-pxyJ-2j) (:text |:points) (:type :leaf)
                                  |j $ {} (:at 1634488833181) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1634488834721) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |T $ {} (:at 1634488759199) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1634488760174) (:by |-pxyJ-2j) (:text |:s0) (:type :leaf)
                                          |j $ {} (:at 1634488762005) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                      |j $ {} (:at 1634488838419) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1634488886497) (:by |-pxyJ-2j) (:text |:e0) (:type :leaf)
                                          |j $ {} (:at 1634488838419) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                              |r $ {} (:at 1634488753421) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1634488753421) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1634488753421) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1634488753421) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1634488753421) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1634488753421) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |v $ {} (:at 1634488753421) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |y $ {} (:at 1634488753421) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1634488753421) (:by |-pxyJ-2j) (:text |:material) (:type :leaf)
                                  |j $ {} (:at 1647227471896) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1647227473199) (:by |-pxyJ-2j) (:text |assoc) (:type :leaf)
                                      |T $ {} (:at 1634488797218) (:by |-pxyJ-2j) (:text |cover-line) (:type :leaf)
                                      |b $ {} (:at 1647227475333) (:by |-pxyJ-2j) (:text |:opacity) (:type :leaf)
                                      |h $ {} (:at 1647227478819) (:by |-pxyJ-2j) (:text |0.5) (:type :leaf)
                      |yj $ {} (:at 1634488753421) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1634488753421) (:by |-pxyJ-2j) (:text |line) (:type :leaf)
                          |j $ {} (:at 1634488753421) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1634488753421) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1634488753421) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1634488862481) (:by |-pxyJ-2j) (:text |:points) (:type :leaf)
                                  |j $ {} (:at 1634488833181) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1634488834721) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |T $ {} (:at 1634488759199) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1634488888409) (:by |-pxyJ-2j) (:text |:s1) (:type :leaf)
                                          |j $ {} (:at 1634488762005) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                      |j $ {} (:at 1634488838419) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1634488890099) (:by |-pxyJ-2j) (:text |:e1) (:type :leaf)
                                          |j $ {} (:at 1634488838419) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                              |r $ {} (:at 1634488753421) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1634488753421) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1634488753421) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1634488753421) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1634488753421) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1634488753421) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |v $ {} (:at 1634488753421) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |y $ {} (:at 1634488753421) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1634488753421) (:by |-pxyJ-2j) (:text |:material) (:type :leaf)
                                  |j $ {} (:at 1647227481282) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647227481282) (:by |-pxyJ-2j) (:text |assoc) (:type :leaf)
                                      |b $ {} (:at 1647227481282) (:by |-pxyJ-2j) (:text |cover-line) (:type :leaf)
                                      |h $ {} (:at 1647227481282) (:by |-pxyJ-2j) (:text |:opacity) (:type :leaf)
                                      |l $ {} (:at 1647227481282) (:by |-pxyJ-2j) (:text |0.5) (:type :leaf)
                      |yv $ {} (:at 1634489501371) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1634489503156) (:by |-pxyJ-2j) (:text |group) (:type :leaf)
                          |L $ {} (:at 1634489503729) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1634489504033) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                          |P $ {} (:at 1634489505460) (:by |-pxyJ-2j) (:text |&) (:type :leaf)
                          |T $ {} (:at 1634488990387) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1634488991393) (:by |-pxyJ-2j) (:text |->) (:type :leaf)
                              |j $ {} (:at 1634488991727) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1634488992302) (:by |-pxyJ-2j) (:text |range) (:type :leaf)
                                  |j $ {} (:at 1634488993266) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1634488996010) (:by |-pxyJ-2j) (:text |inc) (:type :leaf)
                                      |j $ {} (:at 1634488994373) (:by |-pxyJ-2j) (:text |step) (:type :leaf)
                              |r $ {} (:at 1634488999875) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1634489001228) (:by |-pxyJ-2j) (:text |map) (:type :leaf)
                                  |j $ {} (:at 1634489001613) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1634489002691) (:by |-pxyJ-2j) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1634489003130) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1634489003852) (:by |-pxyJ-2j) (:text |idx) (:type :leaf)
                                      |t $ {} (:at 1647226434107) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647226434107) (:by |-pxyJ-2j) (:text |mesh-line) (:type :leaf)
                                          |b $ {} (:at 1647226434107) (:by |-pxyJ-2j) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1647226434107) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                              |b $ {} (:at 1647226434107) (:by |-pxyJ-2j) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1647226434107) (:by |-pxyJ-2j) (:text |:points) (:type :leaf)
                                                  |b $ {} (:at 1647226434107) (:by |-pxyJ-2j) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1647226434107) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                                      |b $ {} (:at 1647226450528) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1647226450528) (:by |-pxyJ-2j) (:text |&v+) (:type :leaf)
                                                          |b $ {} (:at 1647226450528) (:by |-pxyJ-2j) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1647226450528) (:by |-pxyJ-2j) (:text |:s0) (:type :leaf)
                                                              |b $ {} (:at 1647226450528) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                                          |h $ {} (:at 1647226450528) (:by |-pxyJ-2j) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1647226450528) (:by |-pxyJ-2j) (:text |v-scale) (:type :leaf)
                                                              |b $ {} (:at 1647226450528) (:by |-pxyJ-2j) (:text |v0) (:type :leaf)
                                                              |h $ {} (:at 1647226450528) (:by |-pxyJ-2j) (:text |idx) (:type :leaf)
                                                      |h $ {} (:at 1647226452594) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1647226452594) (:by |-pxyJ-2j) (:text |&v+) (:type :leaf)
                                                          |b $ {} (:at 1647226452594) (:by |-pxyJ-2j) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1647226452594) (:by |-pxyJ-2j) (:text |:s1) (:type :leaf)
                                                              |b $ {} (:at 1647226452594) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                                          |h $ {} (:at 1647226452594) (:by |-pxyJ-2j) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1647226452594) (:by |-pxyJ-2j) (:text |v-scale) (:type :leaf)
                                                              |b $ {} (:at 1647226452594) (:by |-pxyJ-2j) (:text |v1) (:type :leaf)
                                                              |h $ {} (:at 1647226452594) (:by |-pxyJ-2j) (:text |idx) (:type :leaf)
                                              |h $ {} (:at 1647226434107) (:by |-pxyJ-2j) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1647226434107) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                                  |b $ {} (:at 1647226459284) (:by |-pxyJ-2j) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1647226459284) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                                      |b $ {} (:at 1647226459284) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                                      |h $ {} (:at 1647226459284) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                                      |l $ {} (:at 1647226459284) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                              |l $ {} (:at 1647226434107) (:by |-pxyJ-2j) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1647226434107) (:by |-pxyJ-2j) (:text |:material) (:type :leaf)
                                                  |b $ {} (:at 1647226434107) (:by |-pxyJ-2j) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1647226434107) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                                      |b $ {} (:at 1647226434107) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1647226434107) (:by |-pxyJ-2j) (:text |:kind) (:type :leaf)
                                                          |b $ {} (:at 1647226434107) (:by |-pxyJ-2j) (:text |:mesh-line) (:type :leaf)
                                                      |l $ {} (:at 1647226434107) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1647226434107) (:by |-pxyJ-2j) (:text |:transparent) (:type :leaf)
                                                          |b $ {} (:at 1647226434107) (:by |-pxyJ-2j) (:text |true) (:type :leaf)
                                                      |o $ {} (:at 1647226434107) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1647226434107) (:by |-pxyJ-2j) (:text |:opacity) (:type :leaf)
                                                          |b $ {} (:at 1647228648725) (:by |-pxyJ-2j) (:text |0.9) (:type :leaf)
                                                      |s $ {} (:at 1647226434107) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1647226434107) (:by |-pxyJ-2j) (:text |:lineWidth) (:type :leaf)
                                                          |b $ {} (:at 1647228658815) (:by |-pxyJ-2j) (:text |0.4) (:type :leaf)
                                                      |t $ {} (:at 1647585415861) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1647585415861) (:by |-pxyJ-2j) (:text |:color) (:type :leaf)
                                                          |b $ {} (:at 1647585415861) (:by |-pxyJ-2j) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1647585415861) (:by |-pxyJ-2j) (:text |hslx) (:type :leaf)
                                                              |b $ {} (:at 1647585415861) (:by |-pxyJ-2j) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1647585415861) (:by |-pxyJ-2j) (:text |*) (:type :leaf)
                                                                  |b $ {} (:at 1647585415861) (:by |-pxyJ-2j) (:text |360) (:type :leaf)
                                                                  |h $ {} (:at 1647585415861) (:by |-pxyJ-2j) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1647585415861) (:by |-pxyJ-2j) (:text |js/Math.random) (:type :leaf)
                                                              |h $ {} (:at 1647585415861) (:by |-pxyJ-2j) (:text |100) (:type :leaf)
                                                              |l $ {} (:at 1647585415861) (:by |-pxyJ-2j) (:text |80) (:type :leaf)
        :ns $ {} (:at 1583600289679) (:by nil) (:id |LBaK8ZSaQxa) (:type :expr)
          :data $ {}
            |T $ {} (:at 1583600289679) (:by |root) (:id |iBjEWI7IGCA) (:text |ns) (:type :leaf)
            |j $ {} (:at 1583600289679) (:by |root) (:id |oK_vnzJ0xxU) (:text |app.comp.container) (:type :leaf)
            |r $ {} (:at 1583600289679) (:by nil) (:id |GVnyMytxm9x) (:type :expr)
              :data $ {}
                |T $ {} (:at 1583600289679) (:by |root) (:id |weCLOyRY_Kv) (:text |:require) (:type :leaf)
                |j $ {} (:at 1583600289679) (:by nil) (:id |N3YGd-4LBq-) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1620057957955) (:by |-pxyJ-2j) (:id |_sP1A0Wju33) (:text |quatrefoil.alias) (:type :leaf)
                    |r $ {} (:at 1583600289679) (:by |root) (:id |KGODe5ipK8S) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1583600289679) (:by nil) (:id |g3I76pFQwpp) (:type :expr)
                      :data $ {}
                        |r $ {} (:at 1583600289679) (:by |root) (:id |F975aYqXwEh) (:text |group) (:type :leaf)
                        |v $ {} (:at 1583600289679) (:by |root) (:id |nTUcdkBUYsO) (:text |box) (:type :leaf)
                        |x $ {} (:at 1583600289679) (:by |root) (:id |50UdYuQg7zm) (:text |sphere) (:type :leaf)
                        |y $ {} (:at 1583600289679) (:by |root) (:id |IT0HIveV-3f) (:text |point-light) (:type :leaf)
                        |yD $ {} (:at 1620143106760) (:by |-pxyJ-2j) (:text |ambient-light) (:type :leaf)
                        |yj $ {} (:at 1583600289679) (:by |root) (:id |eFFvEJC2_lw) (:text |scene) (:type :leaf)
                        |yr $ {} (:at 1583600289679) (:by |root) (:id |2B5TkodKfY8) (:text |text) (:type :leaf)
                        |yv $ {} (:at 1634488803954) (:by |-pxyJ-2j) (:text |line) (:type :leaf)
                        |yx $ {} (:at 1634489375670) (:by |-pxyJ-2j) (:text |tube) (:type :leaf)
                        |z $ {} (:at 1647226438658) (:by |-pxyJ-2j) (:text |mesh-line) (:type :leaf)
                |n $ {} (:at 1620057203818) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1620057208985) (:by |-pxyJ-2j) (:text |quatrefoil.core) (:type :leaf)
                    |j $ {} (:at 1620057210381) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1620057210555) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1620057212043) (:by |-pxyJ-2j) (:text |defcomp) (:type :leaf)
                        |j $ {} (:at 1621450086113) (:by |-pxyJ-2j) (:text |>>) (:type :leaf)
                        |n $ {} (:at 1647228710182) (:by |-pxyJ-2j) (:text |hslx) (:type :leaf)
                |t $ {} (:at 1634487224011) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1634487230882) (:by |-pxyJ-2j) (:text |quatrefoil.comp.control) (:type :leaf)
                    |j $ {} (:at 1634487231936) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1634487232222) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1647226165780) (:by |-pxyJ-2j) (:text |comp-pin-point) (:type :leaf)
                |w $ {} (:at 1634488793683) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1634488793683) (:by |-pxyJ-2j) (:text |quatrefoil.app.materials) (:type :leaf)
                    |j $ {} (:at 1634488793683) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1634488793683) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1634488793683) (:by |-pxyJ-2j) (:text |cover-line) (:type :leaf)
                |x $ {} (:at 1634489193882) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1658555361678) (:by |-pxyJ-2j) (:text |quaternion.core) (:type :leaf)
                    |j $ {} (:at 1634489200785) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1634489200992) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1634489202584) (:by |-pxyJ-2j) (:text |v-scale) (:type :leaf)
                        |j $ {} (:at 1634489381514) (:by |-pxyJ-2j) (:text |v+) (:type :leaf)
                        |r $ {} (:at 1634489383547) (:by |-pxyJ-2j) (:text |&v+) (:type :leaf)
                        |s $ {} (:at 1647585722418) (:by |-pxyJ-2j) (:text |&v-) (:type :leaf)
                        |t $ {} (:at 1647233674449) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                        |u $ {} (:at 1647233675786) (:by |-pxyJ-2j) (:text |&q-) (:type :leaf)
                        |v $ {} (:at 1647234003633) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                        |w $ {} (:at 1647233710108) (:by |-pxyJ-2j) (:text |q-inverse) (:type :leaf)
                        |x $ {} (:at 1647235033499) (:by |-pxyJ-2j) (:text |q-length2) (:type :leaf)
                |y $ {} (:at 1647585515982) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1647585520764) (:by |-pxyJ-2j) (:text |app.comp.fractal-line) (:type :leaf)
                    |b $ {} (:at 1647585521724) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1647585521954) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1647585522215) (:by |-pxyJ-2j) (:text |comp-fractal-line) (:type :leaf)
                |yT $ {} (:at 1647585515982) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1647586054590) (:by |-pxyJ-2j) (:text |app.comp.fractal-tree) (:type :leaf)
                    |b $ {} (:at 1647585521724) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1647585521954) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1647586053342) (:by |-pxyJ-2j) (:text |comp-fractal-tree) (:type :leaf)
                |z $ {} (:at 1647585589681) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1647585589681) (:by |-pxyJ-2j) (:text |app.comp.tabs) (:type :leaf)
                    |b $ {} (:at 1647585589681) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1647585589681) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1647585589681) (:by |-pxyJ-2j) (:text |comp-tabs) (:type :leaf)
                |zD $ {} (:at 1647782367350) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1647782372750) (:by |-pxyJ-2j) (:text |app.comp.chord-fiber) (:type :leaf)
                    |b $ {} (:at 1647782373791) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1647782374045) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1647782378962) (:by |-pxyJ-2j) (:text |comp-chord-fiber) (:type :leaf)
                |zP $ {} (:at 1647782367350) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1649698992846) (:by |-pxyJ-2j) (:text |app.comp.cycloid) (:type :leaf)
                    |b $ {} (:at 1647782373791) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1647782374045) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1649700422999) (:by |-pxyJ-2j) (:text |comp-cycloid-mesh) (:type :leaf)
        :proc $ {} (:at 1583600289679) (:by nil) (:id |-ExmmdjeENI) (:type :expr)
          :data $ {}
      |app.comp.cycloid $ {}
        :configs $ {}
        :defs $ {}
          |comp-cycloid-mesh $ {} (:at 1649698928915) (:by |-pxyJ-2j) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649698933500) (:by |-pxyJ-2j) (:text |defn) (:type :leaf)
              |b $ {} (:at 1649700417248) (:by |-pxyJ-2j) (:text |comp-cycloid-mesh) (:type :leaf)
              |h $ {} (:at 1649698934579) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649698934579) (:by |-pxyJ-2j) (:text |states) (:type :leaf)
              |l $ {} (:at 1649698934579) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649698934579) (:by |-pxyJ-2j) (:text |let) (:type :leaf)
                  |b $ {} (:at 1649698934579) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649698934579) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649698934579) (:by |-pxyJ-2j) (:text |cursor) (:type :leaf)
                          |b $ {} (:at 1649698934579) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649698934579) (:by |-pxyJ-2j) (:text |:cursor) (:type :leaf)
                              |b $ {} (:at 1649698934579) (:by |-pxyJ-2j) (:text |states) (:type :leaf)
                      |b $ {} (:at 1649698934579) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649698934579) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                          |b $ {} (:at 1649698934579) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649698934579) (:by |-pxyJ-2j) (:text |or) (:type :leaf)
                              |b $ {} (:at 1649698934579) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649698934579) (:by |-pxyJ-2j) (:text |:data) (:type :leaf)
                                  |b $ {} (:at 1649698934579) (:by |-pxyJ-2j) (:text |states) (:type :leaf)
                              |h $ {} (:at 1649698934579) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649698934579) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1649698934579) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649698934579) (:by |-pxyJ-2j) (:text |:shape) (:type :leaf)
                                      |b $ {} (:at 1649698934579) (:by |-pxyJ-2j) (:text |:zero) (:type :leaf)
                                  |h $ {} (:at 1649755481098) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755485176) (:by |-pxyJ-2j) (:text |:r1) (:type :leaf)
                                      |b $ {} (:at 1649755481098) (:by |-pxyJ-2j) (:text |10) (:type :leaf)
                                  |l $ {} (:at 1649755481098) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755486484) (:by |-pxyJ-2j) (:text |:theta1) (:type :leaf)
                                      |b $ {} (:at 1649755481098) (:by |-pxyJ-2j) (:text |0.09) (:type :leaf)
                                  |o $ {} (:at 1649755481098) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755487816) (:by |-pxyJ-2j) (:text |:r2) (:type :leaf)
                                      |b $ {} (:at 1649755481098) (:by |-pxyJ-2j) (:text |5) (:type :leaf)
                                  |q $ {} (:at 1649755481098) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755489218) (:by |-pxyJ-2j) (:text |:theta2) (:type :leaf)
                                      |b $ {} (:at 1649755481098) (:by |-pxyJ-2j) (:text |0.12) (:type :leaf)
                                  |s $ {} (:at 1649755481098) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755490546) (:by |-pxyJ-2j) (:text |:r3) (:type :leaf)
                                      |b $ {} (:at 1649757160540) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |t $ {} (:at 1649755481098) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755492932) (:by |-pxyJ-2j) (:text |:theta3) (:type :leaf)
                                      |b $ {} (:at 1649755481098) (:by |-pxyJ-2j) (:text |0.16) (:type :leaf)
                                  |u $ {} (:at 1649755481098) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755495552) (:by |-pxyJ-2j) (:text |:size) (:type :leaf)
                                      |b $ {} (:at 1649757684423) (:by |-pxyJ-2j) (:text |600) (:type :leaf)
                                  |uT $ {} (:at 1649755481098) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756889042) (:by |-pxyJ-2j) (:text |:v) (:type :leaf)
                                      |b $ {} (:at 1649756890499) (:by |-pxyJ-2j) (:text |1) (:type :leaf)
                                  |v $ {} (:at 1649756312633) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756319610) (:by |-pxyJ-2j) (:text |:jump) (:type :leaf)
                                      |b $ {} (:at 1649756316001) (:by |-pxyJ-2j) (:text |10) (:type :leaf)
                      |h $ {} (:at 1649756196330) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649756198567) (:by |-pxyJ-2j) (:text |theta-bound) (:type :leaf)
                          |b $ {} (:at 1649756201174) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649756201174) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1649756201174) (:by |-pxyJ-2j) (:text |0.001) (:type :leaf)
                              |h $ {} (:at 1649756583932) (:by |-pxyJ-2j) (:text |0.6) (:type :leaf)
                      |l $ {} (:at 1649756232786) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1649756235335) (:by |-pxyJ-2j) (:text |color) (:type :leaf)
                          |T $ {} (:at 1649756234029) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649756234029) (:by |-pxyJ-2j) (:text |hslx) (:type :leaf)
                              |b $ {} (:at 1649756234029) (:by |-pxyJ-2j) (:text |200) (:type :leaf)
                              |h $ {} (:at 1649756234029) (:by |-pxyJ-2j) (:text |90) (:type :leaf)
                              |l $ {} (:at 1649756234029) (:by |-pxyJ-2j) (:text |70) (:type :leaf)
                  |h $ {} (:at 1649756509660) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1649756511823) (:by |-pxyJ-2j) (:text |group) (:type :leaf)
                      |L $ {} (:at 1649756512227) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649756512524) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                      |T $ {} (:at 1649698934579) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649698934579) (:by |-pxyJ-2j) (:text |group) (:type :leaf)
                          |b $ {} (:at 1649698934579) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649698934579) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1649756519181) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649756520548) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1649756525059) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756525059) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1649756526687) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |h $ {} (:at 1649756528705) (:by |-pxyJ-2j) (:text |-10) (:type :leaf)
                                      |l $ {} (:at 1649756525059) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |g $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:text |comp-value) (:type :leaf)
                              |b $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                  |X $ {} (:at 1649758503128) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649758503128) (:by |-pxyJ-2j) (:text |:label) (:type :leaf)
                                      |b $ {} (:at 1649758503128) (:by |-pxyJ-2j) (:text ||r1) (:type :leaf)
                                  |b $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:text |:radius) (:type :leaf)
                                      |b $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:text |1) (:type :leaf)
                                  |o $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:text |:speed) (:type :leaf)
                                      |b $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:text |0.2) (:type :leaf)
                                  |v $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:text |:fract-length) (:type :leaf)
                                      |b $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:text |2) (:type :leaf)
                                  |w $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:text |:opacity) (:type :leaf)
                                      |b $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:text |0.8) (:type :leaf)
                                  |wT $ {} (:at 1649755603061) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755604990) (:by |-pxyJ-2j) (:text |:show-text?) (:type :leaf)
                                      |b $ {} (:at 1649755605524) (:by |-pxyJ-2j) (:text |true) (:type :leaf)
                                  |x5 $ {} (:at 1649756275275) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756275275) (:by |-pxyJ-2j) (:text |:color) (:type :leaf)
                                      |b $ {} (:at 1649756275275) (:by |-pxyJ-2j) (:text |color) (:type :leaf)
                                  |xD $ {} (:at 1649755632655) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755632655) (:by |-pxyJ-2j) (:text |:value) (:type :leaf)
                                      |b $ {} (:at 1649755632655) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649755632655) (:by |-pxyJ-2j) (:text |:r1) (:type :leaf)
                                          |b $ {} (:at 1649755632655) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                  |xT $ {} (:at 1649755622828) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755622828) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                      |b $ {} (:at 1649755622828) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649755622828) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1649758112579) (:by |-pxyJ-2j) (:text |50) (:type :leaf)
                                          |h $ {} (:at 1649755704358) (:by |-pxyJ-2j) (:text |20) (:type :leaf)
                                          |l $ {} (:at 1649755622828) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |xj $ {} (:at 1649755626140) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755626140) (:by |-pxyJ-2j) (:text |:bound) (:type :leaf)
                                      |b $ {} (:at 1649755626140) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649755626140) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1649755641299) (:by |-pxyJ-2j) (:text |1) (:type :leaf)
                                          |h $ {} (:at 1649755626140) (:by |-pxyJ-2j) (:text |20) (:type :leaf)
                              |h $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:text |fn) (:type :leaf)
                                  |b $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755648153) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                                      |b $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:text |d!) (:type :leaf)
                                  |h $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:text |d!) (:type :leaf)
                                      |b $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:text |cursor) (:type :leaf)
                                      |h $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:text |assoc) (:type :leaf)
                                          |b $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                          |h $ {} (:at 1649755651023) (:by |-pxyJ-2j) (:text |:r1) (:type :leaf)
                                          |l $ {} (:at 1649755673104) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                          |gT $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |comp-value) (:type :leaf)
                              |b $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |:label) (:type :leaf)
                                      |b $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text ||r2) (:type :leaf)
                                  |h $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |:radius) (:type :leaf)
                                      |b $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |1) (:type :leaf)
                                  |l $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |:speed) (:type :leaf)
                                      |b $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |0.2) (:type :leaf)
                                  |o $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |:fract-length) (:type :leaf)
                                      |b $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |2) (:type :leaf)
                                  |q $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |:opacity) (:type :leaf)
                                      |b $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |0.8) (:type :leaf)
                                  |s $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |:show-text?) (:type :leaf)
                                      |b $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |true) (:type :leaf)
                                  |t $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |:color) (:type :leaf)
                                      |b $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |color) (:type :leaf)
                                  |u $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |:value) (:type :leaf)
                                      |b $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |:r2) (:type :leaf)
                                          |b $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                  |v $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                      |b $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |50) (:type :leaf)
                                          |h $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |25) (:type :leaf)
                                          |l $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |w $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |:bound) (:type :leaf)
                                      |b $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |1) (:type :leaf)
                                          |h $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |:r1) (:type :leaf)
                                              |b $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                              |h $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |fn) (:type :leaf)
                                  |b $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                                      |b $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |d!) (:type :leaf)
                                  |h $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |d!) (:type :leaf)
                                      |b $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |cursor) (:type :leaf)
                                      |h $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |assoc) (:type :leaf)
                                          |b $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                          |h $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |:r2) (:type :leaf)
                                          |l $ {} (:at 1649758529227) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                          |gj $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |comp-value) (:type :leaf)
                              |b $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |:label) (:type :leaf)
                                      |b $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text ||r3) (:type :leaf)
                                  |h $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |:radius) (:type :leaf)
                                      |b $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |1) (:type :leaf)
                                  |l $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |:speed) (:type :leaf)
                                      |b $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |0.2) (:type :leaf)
                                  |o $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |:fract-length) (:type :leaf)
                                      |b $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |2) (:type :leaf)
                                  |q $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |:opacity) (:type :leaf)
                                      |b $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |0.8) (:type :leaf)
                                  |s $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |:show-text?) (:type :leaf)
                                      |b $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |true) (:type :leaf)
                                  |t $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |:color) (:type :leaf)
                                      |b $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |color) (:type :leaf)
                                  |u $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |:value) (:type :leaf)
                                      |b $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |:r3) (:type :leaf)
                                          |b $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                  |v $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                      |b $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |50) (:type :leaf)
                                          |h $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |30) (:type :leaf)
                                          |l $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |w $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |:bound) (:type :leaf)
                                      |b $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                          |h $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |:r2) (:type :leaf)
                                              |b $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                              |h $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |fn) (:type :leaf)
                                  |b $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                                      |b $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |d!) (:type :leaf)
                                  |h $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |d!) (:type :leaf)
                                      |b $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |cursor) (:type :leaf)
                                      |h $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |assoc) (:type :leaf)
                                          |b $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                          |h $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |:r3) (:type :leaf)
                                          |l $ {} (:at 1649758533809) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                          |h $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:text |comp-value) (:type :leaf)
                              |b $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                  |X $ {} (:at 1649758507597) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649758507597) (:by |-pxyJ-2j) (:text |:label) (:type :leaf)
                                      |b $ {} (:at 1649758507597) (:by |-pxyJ-2j) (:text ||th1) (:type :leaf)
                                  |b $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:text |:radius) (:type :leaf)
                                      |b $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:text |1) (:type :leaf)
                                  |o $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:text |:speed) (:type :leaf)
                                      |b $ {} (:at 1649758557304) (:by |-pxyJ-2j) (:text |0.0003) (:type :leaf)
                                  |w $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:text |:opacity) (:type :leaf)
                                      |b $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:text |0.8) (:type :leaf)
                                  |wT $ {} (:at 1649755603061) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755604990) (:by |-pxyJ-2j) (:text |:show-text?) (:type :leaf)
                                      |b $ {} (:at 1649755605524) (:by |-pxyJ-2j) (:text |true) (:type :leaf)
                                  |x5 $ {} (:at 1649756075108) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756075108) (:by |-pxyJ-2j) (:text |:fract-length) (:type :leaf)
                                      |b $ {} (:at 1649756776250) (:by |-pxyJ-2j) (:text |4) (:type :leaf)
                                  |x9 $ {} (:at 1649756221241) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756221241) (:by |-pxyJ-2j) (:text |:bound) (:type :leaf)
                                      |b $ {} (:at 1649756221241) (:by |-pxyJ-2j) (:text |theta-bound) (:type :leaf)
                                  |xB $ {} (:at 1649756266479) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756266479) (:by |-pxyJ-2j) (:text |:color) (:type :leaf)
                                      |b $ {} (:at 1649756266479) (:by |-pxyJ-2j) (:text |color) (:type :leaf)
                                  |xD $ {} (:at 1649755632655) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755632655) (:by |-pxyJ-2j) (:text |:value) (:type :leaf)
                                      |b $ {} (:at 1649755632655) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649755857002) (:by |-pxyJ-2j) (:text |:theta1) (:type :leaf)
                                          |b $ {} (:at 1649755632655) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                  |xT $ {} (:at 1649755622828) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755622828) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                      |b $ {} (:at 1649755622828) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649755622828) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1649758125317) (:by |-pxyJ-2j) (:text |30) (:type :leaf)
                                          |h $ {} (:at 1649755704358) (:by |-pxyJ-2j) (:text |20) (:type :leaf)
                                          |l $ {} (:at 1649755622828) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:text |fn) (:type :leaf)
                                  |b $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755648153) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                                      |b $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:text |d!) (:type :leaf)
                                  |h $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:text |d!) (:type :leaf)
                                      |b $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:text |cursor) (:type :leaf)
                                      |h $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:text |assoc) (:type :leaf)
                                          |b $ {} (:at 1649755456877) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                          |h $ {} (:at 1649755805161) (:by |-pxyJ-2j) (:text |:theta1) (:type :leaf)
                                          |l $ {} (:at 1649755673104) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                          |iT $ {} (:at 1649755839417) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649755839417) (:by |-pxyJ-2j) (:text |comp-value) (:type :leaf)
                              |b $ {} (:at 1649755839417) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649755839417) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                  |X $ {} (:at 1649758516165) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649758516165) (:by |-pxyJ-2j) (:text |:label) (:type :leaf)
                                      |b $ {} (:at 1649758516165) (:by |-pxyJ-2j) (:text ||th2) (:type :leaf)
                                  |b $ {} (:at 1649755839417) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755839417) (:by |-pxyJ-2j) (:text |:radius) (:type :leaf)
                                      |b $ {} (:at 1649755839417) (:by |-pxyJ-2j) (:text |1) (:type :leaf)
                                  |h $ {} (:at 1649755839417) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755839417) (:by |-pxyJ-2j) (:text |:speed) (:type :leaf)
                                      |b $ {} (:at 1649758555677) (:by |-pxyJ-2j) (:text |0.0003) (:type :leaf)
                                  |o $ {} (:at 1649755839417) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755839417) (:by |-pxyJ-2j) (:text |:opacity) (:type :leaf)
                                      |b $ {} (:at 1649755839417) (:by |-pxyJ-2j) (:text |0.8) (:type :leaf)
                                  |q $ {} (:at 1649755839417) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755839417) (:by |-pxyJ-2j) (:text |:show-text?) (:type :leaf)
                                      |b $ {} (:at 1649755839417) (:by |-pxyJ-2j) (:text |true) (:type :leaf)
                                  |sT $ {} (:at 1649756084835) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756084835) (:by |-pxyJ-2j) (:text |:fract-length) (:type :leaf)
                                      |b $ {} (:at 1649756778078) (:by |-pxyJ-2j) (:text |4) (:type :leaf)
                                  |sj $ {} (:at 1649756217859) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756217859) (:by |-pxyJ-2j) (:text |:bound) (:type :leaf)
                                      |b $ {} (:at 1649756217859) (:by |-pxyJ-2j) (:text |theta-bound) (:type :leaf)
                                  |sr $ {} (:at 1649756258566) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756258566) (:by |-pxyJ-2j) (:text |:color) (:type :leaf)
                                      |b $ {} (:at 1649756258566) (:by |-pxyJ-2j) (:text |color) (:type :leaf)
                                  |t $ {} (:at 1649755839417) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755839417) (:by |-pxyJ-2j) (:text |:value) (:type :leaf)
                                      |b $ {} (:at 1649755839417) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649755850262) (:by |-pxyJ-2j) (:text |:theta2) (:type :leaf)
                                          |b $ {} (:at 1649755839417) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                  |u $ {} (:at 1649755839417) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755839417) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                      |b $ {} (:at 1649755839417) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649755839417) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1649758129771) (:by |-pxyJ-2j) (:text |30) (:type :leaf)
                                          |h $ {} (:at 1649755841974) (:by |-pxyJ-2j) (:text |25) (:type :leaf)
                                          |l $ {} (:at 1649755839417) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1649755839417) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649755839417) (:by |-pxyJ-2j) (:text |fn) (:type :leaf)
                                  |b $ {} (:at 1649755839417) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755839417) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                                      |b $ {} (:at 1649755839417) (:by |-pxyJ-2j) (:text |d!) (:type :leaf)
                                  |h $ {} (:at 1649755839417) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755839417) (:by |-pxyJ-2j) (:text |d!) (:type :leaf)
                                      |b $ {} (:at 1649755839417) (:by |-pxyJ-2j) (:text |cursor) (:type :leaf)
                                      |h $ {} (:at 1649755839417) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649755839417) (:by |-pxyJ-2j) (:text |assoc) (:type :leaf)
                                          |b $ {} (:at 1649755839417) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                          |h $ {} (:at 1649755848042) (:by |-pxyJ-2j) (:text |:theta2) (:type :leaf)
                                          |l $ {} (:at 1649755839417) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                          |k $ {} (:at 1649755865274) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649755865274) (:by |-pxyJ-2j) (:text |comp-value) (:type :leaf)
                              |b $ {} (:at 1649755865274) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649755865274) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                  |X $ {} (:at 1649758524459) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649758524459) (:by |-pxyJ-2j) (:text |:label) (:type :leaf)
                                      |b $ {} (:at 1649758524459) (:by |-pxyJ-2j) (:text ||th3) (:type :leaf)
                                  |b $ {} (:at 1649755865274) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755865274) (:by |-pxyJ-2j) (:text |:radius) (:type :leaf)
                                      |b $ {} (:at 1649755865274) (:by |-pxyJ-2j) (:text |1) (:type :leaf)
                                  |h $ {} (:at 1649755865274) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755865274) (:by |-pxyJ-2j) (:text |:speed) (:type :leaf)
                                      |b $ {} (:at 1649756782342) (:by |-pxyJ-2j) (:text |0.001) (:type :leaf)
                                  |o $ {} (:at 1649755865274) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755865274) (:by |-pxyJ-2j) (:text |:opacity) (:type :leaf)
                                      |b $ {} (:at 1649755865274) (:by |-pxyJ-2j) (:text |0.8) (:type :leaf)
                                  |q $ {} (:at 1649755865274) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755865274) (:by |-pxyJ-2j) (:text |:show-text?) (:type :leaf)
                                      |b $ {} (:at 1649755865274) (:by |-pxyJ-2j) (:text |true) (:type :leaf)
                                  |sT $ {} (:at 1649756087342) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756087342) (:by |-pxyJ-2j) (:text |:fract-length) (:type :leaf)
                                      |b $ {} (:at 1649756780175) (:by |-pxyJ-2j) (:text |4) (:type :leaf)
                                  |sj $ {} (:at 1649756214671) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756214671) (:by |-pxyJ-2j) (:text |:bound) (:type :leaf)
                                      |b $ {} (:at 1649756214671) (:by |-pxyJ-2j) (:text |theta-bound) (:type :leaf)
                                  |sr $ {} (:at 1649756253056) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756253056) (:by |-pxyJ-2j) (:text |:color) (:type :leaf)
                                      |b $ {} (:at 1649756253056) (:by |-pxyJ-2j) (:text |color) (:type :leaf)
                                  |t $ {} (:at 1649755865274) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755865274) (:by |-pxyJ-2j) (:text |:value) (:type :leaf)
                                      |b $ {} (:at 1649755865274) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649755872498) (:by |-pxyJ-2j) (:text |:theta3) (:type :leaf)
                                          |b $ {} (:at 1649755865274) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                  |u $ {} (:at 1649755865274) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755865274) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                      |b $ {} (:at 1649755865274) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649755865274) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1649758133233) (:by |-pxyJ-2j) (:text |30) (:type :leaf)
                                          |h $ {} (:at 1649755886601) (:by |-pxyJ-2j) (:text |30) (:type :leaf)
                                          |l $ {} (:at 1649755865274) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1649755865274) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649755865274) (:by |-pxyJ-2j) (:text |fn) (:type :leaf)
                                  |b $ {} (:at 1649755865274) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755865274) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                                      |b $ {} (:at 1649755865274) (:by |-pxyJ-2j) (:text |d!) (:type :leaf)
                                  |h $ {} (:at 1649755865274) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649755865274) (:by |-pxyJ-2j) (:text |d!) (:type :leaf)
                                      |b $ {} (:at 1649755865274) (:by |-pxyJ-2j) (:text |cursor) (:type :leaf)
                                      |h $ {} (:at 1649755865274) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649755865274) (:by |-pxyJ-2j) (:text |assoc) (:type :leaf)
                                          |b $ {} (:at 1649755865274) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                          |h $ {} (:at 1649755874058) (:by |-pxyJ-2j) (:text |:theta3) (:type :leaf)
                                          |l $ {} (:at 1649755865274) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                      |X $ {} (:at 1649756848878) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649756850023) (:by |-pxyJ-2j) (:text |group) (:type :leaf)
                          |b $ {} (:at 1649756850311) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649756850670) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1649756927766) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649756927766) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1649756927766) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756927766) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1649758379757) (:by |-pxyJ-2j) (:text |-10) (:type :leaf)
                                      |h $ {} (:at 1649758389525) (:by |-pxyJ-2j) (:text |15) (:type :leaf)
                                      |l $ {} (:at 1649756927766) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |h $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |comp-value) (:type :leaf)
                              |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |:radius) (:type :leaf)
                                      |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |1) (:type :leaf)
                                  |h $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |:speed) (:type :leaf)
                                      |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |1) (:type :leaf)
                                  |l $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |:opacity) (:type :leaf)
                                      |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |0.8) (:type :leaf)
                                  |o $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |:show-text?) (:type :leaf)
                                      |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |true) (:type :leaf)
                                  |q $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |:label) (:type :leaf)
                                      |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text ||jump) (:type :leaf)
                                  |s $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |:fract-length) (:type :leaf)
                                      |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |t $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |:color) (:type :leaf)
                                      |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |color) (:type :leaf)
                                  |u $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |:bound) (:type :leaf)
                                      |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |1) (:type :leaf)
                                          |h $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |200) (:type :leaf)
                                  |v $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |:value) (:type :leaf)
                                      |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |:jump) (:type :leaf)
                                          |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                  |w $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                      |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |40) (:type :leaf)
                                          |h $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |10) (:type :leaf)
                                          |l $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |fn) (:type :leaf)
                                  |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                                      |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |d!) (:type :leaf)
                                  |h $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |d!) (:type :leaf)
                                      |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |cursor) (:type :leaf)
                                      |h $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |assoc) (:type :leaf)
                                          |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                          |h $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |:jump) (:type :leaf)
                                          |l $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                          |l $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |comp-value) (:type :leaf)
                              |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |:radius) (:type :leaf)
                                      |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |1) (:type :leaf)
                                  |h $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |:speed) (:type :leaf)
                                      |b $ {} (:at 1649757518398) (:by |-pxyJ-2j) (:text |0.1) (:type :leaf)
                                  |l $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |:opacity) (:type :leaf)
                                      |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |0.8) (:type :leaf)
                                  |o $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |:show-text?) (:type :leaf)
                                      |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |true) (:type :leaf)
                                  |q $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |:label) (:type :leaf)
                                      |b $ {} (:at 1649756901190) (:by |-pxyJ-2j) (:text ||v) (:type :leaf)
                                  |s $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |:fract-length) (:type :leaf)
                                      |b $ {} (:at 1649756903086) (:by |-pxyJ-2j) (:text |2) (:type :leaf)
                                  |t $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |:color) (:type :leaf)
                                      |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |color) (:type :leaf)
                                  |u $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |:bound) (:type :leaf)
                                      |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1649756907094) (:by |-pxyJ-2j) (:text |0.01) (:type :leaf)
                                          |h $ {} (:at 1649756909846) (:by |-pxyJ-2j) (:text |10) (:type :leaf)
                                  |v $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |:value) (:type :leaf)
                                      |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649756910945) (:by |-pxyJ-2j) (:text |:v) (:type :leaf)
                                          |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                  |w $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                      |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1649756917026) (:by |-pxyJ-2j) (:text |50) (:type :leaf)
                                          |h $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |10) (:type :leaf)
                                          |l $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |fn) (:type :leaf)
                                  |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                                      |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |d!) (:type :leaf)
                                  |h $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |d!) (:type :leaf)
                                      |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |cursor) (:type :leaf)
                                      |h $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |assoc) (:type :leaf)
                                          |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                          |h $ {} (:at 1649756912305) (:by |-pxyJ-2j) (:text |:v) (:type :leaf)
                                          |l $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                          |o $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |comp-value) (:type :leaf)
                              |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |:radius) (:type :leaf)
                                      |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |1) (:type :leaf)
                                  |h $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |:speed) (:type :leaf)
                                      |b $ {} (:at 1649758028448) (:by |-pxyJ-2j) (:text |10) (:type :leaf)
                                  |l $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |:opacity) (:type :leaf)
                                      |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |0.8) (:type :leaf)
                                  |o $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |:show-text?) (:type :leaf)
                                      |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |true) (:type :leaf)
                                  |q $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |:label) (:type :leaf)
                                      |b $ {} (:at 1649758044803) (:by |-pxyJ-2j) (:text ||size) (:type :leaf)
                                  |s $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |:fract-length) (:type :leaf)
                                      |b $ {} (:at 1649758042729) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |t $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |:color) (:type :leaf)
                                      |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |color) (:type :leaf)
                                  |u $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |:bound) (:type :leaf)
                                      |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1649758038776) (:by |-pxyJ-2j) (:text |600) (:type :leaf)
                                          |h $ {} (:at 1649758033623) (:by |-pxyJ-2j) (:text |4000) (:type :leaf)
                                  |v $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |:value) (:type :leaf)
                                      |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649758046849) (:by |-pxyJ-2j) (:text |:size) (:type :leaf)
                                          |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                  |w $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                      |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1649758051050) (:by |-pxyJ-2j) (:text |60) (:type :leaf)
                                          |h $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |10) (:type :leaf)
                                          |l $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |fn) (:type :leaf)
                                  |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                                      |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |d!) (:type :leaf)
                                  |h $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |d!) (:type :leaf)
                                      |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |cursor) (:type :leaf)
                                      |h $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |assoc) (:type :leaf)
                                          |b $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                          |h $ {} (:at 1649758048821) (:by |-pxyJ-2j) (:text |:size) (:type :leaf)
                                          |l $ {} (:at 1649756853247) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                      |b $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |line-segments) (:type :leaf)
                          |b $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |:segments) (:type :leaf)
                                  |b $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |gen-trail) (:type :leaf)
                                      |b $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |:r1) (:type :leaf)
                                          |b $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                      |h $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |:theta1) (:type :leaf)
                                          |b $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                      |l $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |:r2) (:type :leaf)
                                          |b $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                      |o $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |:theta2) (:type :leaf)
                                          |b $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                      |q $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |:r3) (:type :leaf)
                                          |b $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                      |s $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |:theta3) (:type :leaf)
                                          |b $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                      |t $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |:size) (:type :leaf)
                                          |b $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                      |u $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |:jump) (:type :leaf)
                                          |b $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                      |v $ {} (:at 1649757052446) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649757052763) (:by |-pxyJ-2j) (:text |:v) (:type :leaf)
                                          |b $ {} (:at 1649757053601) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                              |h $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |h $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |:material) (:type :leaf)
                                  |b $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                      |b $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |:kind) (:type :leaf)
                                          |b $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |:line-basic) (:type :leaf)
                                      |h $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |:color) (:type :leaf)
                                          |b $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |0xffc6a0) (:type :leaf)
                                      |l $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |:transparent) (:type :leaf)
                                          |b $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |true) (:type :leaf)
                                      |o $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |:opacity) (:type :leaf)
                                          |b $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |0.8) (:type :leaf)
                                      |q $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |:linewidth) (:type :leaf)
                                          |b $ {} (:at 1649756516327) (:by |-pxyJ-2j) (:text |0.1) (:type :leaf)
          |gen-trail $ {} (:at 1649699122435) (:by |-pxyJ-2j) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649699122435) (:by |-pxyJ-2j) (:text |defn) (:type :leaf)
              |b $ {} (:at 1649699122435) (:by |-pxyJ-2j) (:text |gen-trail) (:type :leaf)
              |h $ {} (:at 1649699122435) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649755532714) (:by |-pxyJ-2j) (:text |r1) (:type :leaf)
                  |b $ {} (:at 1649755534112) (:by |-pxyJ-2j) (:text |theta1) (:type :leaf)
                  |h $ {} (:at 1649755535891) (:by |-pxyJ-2j) (:text |r2) (:type :leaf)
                  |l $ {} (:at 1649755537704) (:by |-pxyJ-2j) (:text |theta2) (:type :leaf)
                  |o $ {} (:at 1649755540496) (:by |-pxyJ-2j) (:text |r3) (:type :leaf)
                  |q $ {} (:at 1649755541979) (:by |-pxyJ-2j) (:text |theta3) (:type :leaf)
                  |s $ {} (:at 1649755542999) (:by |-pxyJ-2j) (:text |size) (:type :leaf)
                  |t $ {} (:at 1649756301153) (:by |-pxyJ-2j) (:text |jump) (:type :leaf)
                  |u $ {} (:at 1649757091963) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
              |l $ {} (:at 1649699124266) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649699124837) (:by |-pxyJ-2j) (:text |let) (:type :leaf)
                  |b $ {} (:at 1649699125095) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |t $ {} (:at 1649700243637) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649700247133) (:by |-pxyJ-2j) (:text |calc-position) (:type :leaf)
                          |b $ {} (:at 1649700247797) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649700248070) (:by |-pxyJ-2j) (:text |fn) (:type :leaf)
                              |b $ {} (:at 1649700248313) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649700249540) (:by |-pxyJ-2j) (:text |idx) (:type :leaf)
                              |h $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |let) (:type :leaf)
                                  |b $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1649757085309) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649757086530) (:by |-pxyJ-2j) (:text |t) (:type :leaf)
                                          |b $ {} (:at 1649757087213) (:by |-pxyJ-2j) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649757088197) (:by |-pxyJ-2j) (:text |&*) (:type :leaf)
                                              |b $ {} (:at 1649757089915) (:by |-pxyJ-2j) (:text |idx) (:type :leaf)
                                              |h $ {} (:at 1649757090919) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                                      |T $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |v1) (:type :leaf)
                                          |b $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                              |b $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |*) (:type :leaf)
                                                  |b $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |r1) (:type :leaf)
                                                  |h $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |cos) (:type :leaf)
                                                      |b $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |*) (:type :leaf)
                                                          |b $ {} (:at 1649757096884) (:by |-pxyJ-2j) (:text |t) (:type :leaf)
                                                          |h $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |theta1) (:type :leaf)
                                              |h $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |*) (:type :leaf)
                                                  |b $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |r1) (:type :leaf)
                                                  |h $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |sin) (:type :leaf)
                                                      |b $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |*) (:type :leaf)
                                                          |b $ {} (:at 1649757096052) (:by |-pxyJ-2j) (:text |t) (:type :leaf)
                                                          |h $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |theta1) (:type :leaf)
                                              |l $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |b $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |v2) (:type :leaf)
                                          |b $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                              |b $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |*) (:type :leaf)
                                                  |b $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |r2) (:type :leaf)
                                                  |h $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |cos) (:type :leaf)
                                                      |b $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |*) (:type :leaf)
                                                          |b $ {} (:at 1649757097897) (:by |-pxyJ-2j) (:text |t) (:type :leaf)
                                                          |h $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |theta2) (:type :leaf)
                                              |h $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                              |l $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |*) (:type :leaf)
                                                  |b $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |r2) (:type :leaf)
                                                  |h $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |sin) (:type :leaf)
                                                      |b $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |*) (:type :leaf)
                                                          |b $ {} (:at 1649757098734) (:by |-pxyJ-2j) (:text |t) (:type :leaf)
                                                          |h $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |theta2) (:type :leaf)
                                      |h $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |v3) (:type :leaf)
                                          |b $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                              |b $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |9) (:type :leaf)
                                              |h $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |*) (:type :leaf)
                                                  |b $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |r3) (:type :leaf)
                                                  |h $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |cos) (:type :leaf)
                                                      |b $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |*) (:type :leaf)
                                                          |b $ {} (:at 1649757099525) (:by |-pxyJ-2j) (:text |t) (:type :leaf)
                                                          |h $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |theta3) (:type :leaf)
                                              |l $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |*) (:type :leaf)
                                                  |b $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |r3) (:type :leaf)
                                                  |h $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |sin) (:type :leaf)
                                                      |b $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |*) (:type :leaf)
                                                          |b $ {} (:at 1649757101380) (:by |-pxyJ-2j) (:text |t) (:type :leaf)
                                                          |h $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |theta3) (:type :leaf)
                                  |h $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |v+) (:type :leaf)
                                      |b $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |v1) (:type :leaf)
                                      |h $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |v2) (:type :leaf)
                                      |l $ {} (:at 1649700251058) (:by |-pxyJ-2j) (:text |v3) (:type :leaf)
                  |h $ {} (:at 1649699172280) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649699173392) (:by |-pxyJ-2j) (:text |->) (:type :leaf)
                      |b $ {} (:at 1649699175587) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649699174896) (:by |-pxyJ-2j) (:text |range) (:type :leaf)
                          |b $ {} (:at 1649699176662) (:by |-pxyJ-2j) (:text |size) (:type :leaf)
                      |h $ {} (:at 1649699177510) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649699287869) (:by |-pxyJ-2j) (:text |map) (:type :leaf)
                          |b $ {} (:at 1649699290612) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1649699291147) (:by |-pxyJ-2j) (:text |fn) (:type :leaf)
                              |T $ {} (:at 1649699288230) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649699289351) (:by |-pxyJ-2j) (:text |idx) (:type :leaf)
                              |b $ {} (:at 1649700252913) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649700253362) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1649700254044) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649700257663) (:by |-pxyJ-2j) (:text |calc-position) (:type :leaf)
                                      |b $ {} (:at 1649700259732) (:by |-pxyJ-2j) (:text |idx) (:type :leaf)
                                  |h $ {} (:at 1649700254044) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649700257663) (:by |-pxyJ-2j) (:text |calc-position) (:type :leaf)
                                      |b $ {} (:at 1649700262443) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1649700263009) (:by |-pxyJ-2j) (:text |+) (:type :leaf)
                                          |T $ {} (:at 1649700259732) (:by |-pxyJ-2j) (:text |idx) (:type :leaf)
                                          |b $ {} (:at 1649756298747) (:by |-pxyJ-2j) (:text |jump) (:type :leaf)
        :ns $ {} (:at 1649698910842) (:by |-pxyJ-2j) (:type :expr)
          :data $ {}
            |T $ {} (:at 1649698910842) (:by |-pxyJ-2j) (:text |ns) (:type :leaf)
            |b $ {} (:at 1649698910842) (:by |-pxyJ-2j) (:text |app.comp.cycloid) (:type :leaf)
            |h $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:type :expr)
              :data $ {}
                |T $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:text |:require) (:type :leaf)
                |b $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:text |quatrefoil.alias) (:type :leaf)
                    |b $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:text |group) (:type :leaf)
                        |b $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:text |box) (:type :leaf)
                        |h $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:text |sphere) (:type :leaf)
                        |l $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:text |point-light) (:type :leaf)
                        |o $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:text |ambient-light) (:type :leaf)
                        |q $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:text |perspective-camera) (:type :leaf)
                        |s $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:text |scene) (:type :leaf)
                        |t $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:text |text) (:type :leaf)
                        |u $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:text |line) (:type :leaf)
                        |v $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:text |tube) (:type :leaf)
                        |w $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:text |mesh-line) (:type :leaf)
                        |x $ {} (:at 1649700221045) (:by |-pxyJ-2j) (:text |line-segments) (:type :leaf)
                |h $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:text |quatrefoil.core) (:type :leaf)
                    |b $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:text |defcomp) (:type :leaf)
                        |b $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:text |>>) (:type :leaf)
                        |h $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:text |hslx) (:type :leaf)
                |l $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:text |quatrefoil.comp.control) (:type :leaf)
                    |b $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:text |comp-pin-point) (:type :leaf)
                        |b $ {} (:at 1649755437126) (:by |-pxyJ-2j) (:text |comp-value) (:type :leaf)
                |o $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:text |quatrefoil.app.materials) (:type :leaf)
                    |b $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:text |cover-line) (:type :leaf)
                |q $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1658555418832) (:by |-pxyJ-2j) (:text |quaternion.core) (:type :leaf)
                    |b $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:text |v-scale) (:type :leaf)
                        |b $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:text |v+) (:type :leaf)
                        |h $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:text |&v+) (:type :leaf)
                        |l $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                        |o $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:text |&q-) (:type :leaf)
                        |q $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                        |s $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:text |q-inverse) (:type :leaf)
                        |t $ {} (:at 1649698948775) (:by |-pxyJ-2j) (:text |q-length2) (:type :leaf)
      |app.comp.fractal-line $ {}
        :configs $ {}
        :defs $ {}
          |build-fractal-path $ {} (:at 1647529958693) (:by |-pxyJ-2j) (:type :expr)
            :data $ {}
              |T $ {} (:at 1647529958693) (:by |-pxyJ-2j) (:text |defn) (:type :leaf)
              |b $ {} (:at 1647585605137) (:by |-pxyJ-2j) (:text |build-fractal-path) (:type :leaf)
              |h $ {} (:at 1647529958693) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1647529958693) (:by |-pxyJ-2j) (:text |tab) (:type :leaf)
              |l $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |case-default) (:type :leaf)
                  |b $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |tab) (:type :leaf)
                  |h $ {} (:at 1647531854064) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1647531854518) (:by |-pxyJ-2j) (:text |do) (:type :leaf)
                      |T $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |js/console.log) (:type :leaf)
                          |b $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text "|\"unknown") (:type :leaf)
                          |h $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |tab) (:type :leaf)
                      |b $ {} (:at 1647531855811) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647531855519) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1647533542244) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647533543321) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647533544097) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647533544404) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647533544730) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647533547938) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |h $ {} (:at 1647533542244) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647533543321) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647533544097) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647533551588) (:by |-pxyJ-2j) (:text |40) (:type :leaf)
                              |l $ {} (:at 1647533544730) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647533547938) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |l $ {} (:at 1647533542244) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647533543321) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647533553348) (:by |-pxyJ-2j) (:text |40) (:type :leaf)
                              |h $ {} (:at 1647533544404) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647533544730) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647533547938) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |o $ {} (:at 1647533557569) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647533557569) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647533557569) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647533557569) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647533557569) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647533557569) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                  |l $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |:ice) (:type :leaf)
                      |b $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |fold-line4) (:type :leaf)
                          |b $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |9) (:type :leaf)
                          |h $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |l $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |100) (:type :leaf)
                              |h $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |o $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |27) (:type :leaf)
                          |q $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |-18) (:type :leaf)
                              |l $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |23) (:type :leaf)
                          |s $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |-18) (:type :leaf)
                              |o $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |27) (:type :leaf)
                          |t $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |23) (:type :leaf)
                          |u $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |q-inverse) (:type :leaf)
                              |b $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |o $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |50) (:type :leaf)
                          |v $ {} (:at 1647532860993) (:by |-pxyJ-2j) (:text |0.16) (:type :leaf)
                  |o $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |:cable-stayed) (:type :leaf)
                      |b $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |fold-line5) (:type :leaf)
                          |b $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |8) (:type :leaf)
                          |h $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |l $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |100) (:type :leaf)
                              |h $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |o $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |40) (:type :leaf)
                          |q $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |12.5) (:type :leaf)
                              |l $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |20) (:type :leaf)
                          |s $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |12.5) (:type :leaf)
                              |l $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |12.5) (:type :leaf)
                              |o $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |30) (:type :leaf)
                          |t $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |12.5) (:type :leaf)
                              |l $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |40) (:type :leaf)
                          |u $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |20) (:type :leaf)
                          |v $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |q-inverse) (:type :leaf)
                              |b $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |o $ {} (:at 1647529960725) (:by |-pxyJ-2j) (:text |60) (:type :leaf)
                          |w $ {} (:at 1647532918292) (:by |-pxyJ-2j) (:text |0.16) (:type :leaf)
                  |q $ {} (:at 1647530012774) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1647530013089) (:by |-pxyJ-2j) (:text |:fly-city) (:type :leaf)
                      |b $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647530038761) (:by |-pxyJ-2j) (:text |fold-line4) (:type :leaf)
                          |b $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |9) (:type :leaf)
                          |h $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |l $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |200) (:type :leaf)
                              |h $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |o $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |20) (:type :leaf)
                              |l $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |25) (:type :leaf)
                          |q $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |5) (:type :leaf)
                              |h $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |20) (:type :leaf)
                              |l $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |10) (:type :leaf)
                              |o $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |25) (:type :leaf)
                          |s $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |5) (:type :leaf)
                              |h $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |20) (:type :leaf)
                              |l $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |10) (:type :leaf)
                              |o $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |15) (:type :leaf)
                          |t $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |20) (:type :leaf)
                              |l $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |15) (:type :leaf)
                          |u $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |q-inverse) (:type :leaf)
                              |b $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |o $ {} (:at 1647530016398) (:by |-pxyJ-2j) (:text |50) (:type :leaf)
                          |v $ {} (:at 1647532866793) (:by |-pxyJ-2j) (:text |0.16) (:type :leaf)
                  |s $ {} (:at 1647530095328) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1647530098002) (:by |-pxyJ-2j) (:text |:lamp-tree) (:type :leaf)
                      |b $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647530104690) (:by |-pxyJ-2j) (:text |fold-line4) (:type :leaf)
                          |b $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |14) (:type :leaf)
                          |h $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |l $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |100) (:type :leaf)
                              |l $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |o $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |20) (:type :leaf)
                              |l $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |22) (:type :leaf)
                          |q $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |16) (:type :leaf)
                              |h $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |20) (:type :leaf)
                              |l $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |23) (:type :leaf)
                          |s $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |16) (:type :leaf)
                              |h $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |20) (:type :leaf)
                              |l $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |27) (:type :leaf)
                          |t $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |20) (:type :leaf)
                              |l $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |28) (:type :leaf)
                          |u $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |q-inverse) (:type :leaf)
                              |b $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |o $ {} (:at 1647530098474) (:by |-pxyJ-2j) (:text |50) (:type :leaf)
                          |v $ {} (:at 1647532868959) (:by |-pxyJ-2j) (:text |0.16) (:type :leaf)
                  |t $ {} (:at 1647530140164) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1647530151848) (:by |-pxyJ-2j) (:text |:wormhole) (:type :leaf)
                      |b $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647530182811) (:by |-pxyJ-2j) (:text |fold-line3) (:type :leaf)
                          |b $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:text |14) (:type :leaf)
                          |h $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |l $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:text |101) (:type :leaf)
                              |h $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |o $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:text |21) (:type :leaf)
                              |h $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:text |16) (:type :leaf)
                          |q $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:text |21) (:type :leaf)
                              |h $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:text |10) (:type :leaf)
                              |l $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:text |20) (:type :leaf)
                          |s $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:text |21) (:type :leaf)
                              |h $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:text |24) (:type :leaf)
                          |t $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:text |q-inverse) (:type :leaf)
                              |b $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |o $ {} (:at 1647530152598) (:by |-pxyJ-2j) (:text |40) (:type :leaf)
                          |u $ {} (:at 1647532894969) (:by |-pxyJ-2j) (:text |0.16) (:type :leaf)
                  |u $ {} (:at 1647530228733) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1647530233715) (:by |-pxyJ-2j) (:text |:water-caltrop) (:type :leaf)
                      |b $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647533123535) (:by |-pxyJ-2j) (:text |fold-line5-caltrop) (:type :leaf)
                          |b $ {} (:at 1647532626131) (:by |-pxyJ-2j) (:text |10) (:type :leaf)
                          |h $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |l $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |100) (:type :leaf)
                              |h $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |o $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |13) (:type :leaf)
                          |q $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |29) (:type :leaf)
                              |o $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |40) (:type :leaf)
                          |s $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |30) (:type :leaf)
                          |t $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |29) (:type :leaf)
                              |h $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |20) (:type :leaf)
                          |u $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |47) (:type :leaf)
                          |v $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |q-inverse) (:type :leaf)
                              |b $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |o $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |60) (:type :leaf)
                          |w $ {} (:at 1647532960886) (:by |-pxyJ-2j) (:text |0.16) (:type :leaf)
                  |v $ {} (:at 1647530228733) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1647533781516) (:by |-pxyJ-2j) (:text |:fold-snow) (:type :leaf)
                      |b $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647533592325) (:by |-pxyJ-2j) (:text |fold-line5) (:type :leaf)
                          |b $ {} (:at 1647533939302) (:by |-pxyJ-2j) (:text |10) (:type :leaf)
                          |h $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |l $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |100) (:type :leaf)
                              |h $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |o $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647533705165) (:by |-pxyJ-2j) (:text |20) (:type :leaf)
                          |q $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647533851626) (:by |-pxyJ-2j) (:text |20) (:type :leaf)
                              |o $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |40) (:type :leaf)
                          |s $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |30) (:type :leaf)
                          |t $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647533631880) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647533852984) (:by |-pxyJ-2j) (:text |20) (:type :leaf)
                              |l $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |20) (:type :leaf)
                          |u $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647533707035) (:by |-pxyJ-2j) (:text |40) (:type :leaf)
                          |v $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |q-inverse) (:type :leaf)
                              |b $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |o $ {} (:at 1647532246725) (:by |-pxyJ-2j) (:text |60) (:type :leaf)
                          |w $ {} (:at 1647533919631) (:by |-pxyJ-2j) (:text |0.06) (:type :leaf)
                  |w $ {} (:at 1647541182852) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1647542300417) (:by |-pxyJ-2j) (:text |:ingot) (:type :leaf)
                      |b $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |fold-line4) (:type :leaf)
                          |b $ {} (:at 1647542098518) (:by |-pxyJ-2j) (:text |10) (:type :leaf)
                          |h $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |l $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647541479338) (:by |-pxyJ-2j) (:text |100) (:type :leaf)
                              |h $ {} (:at 1647541480790) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |o $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647541515662) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647542077189) (:by |-pxyJ-2j) (:text |10) (:type :leaf)
                              |o $ {} (:at 1647542092466) (:by |-pxyJ-2j) (:text |10) (:type :leaf)
                          |q $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647541477751) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647542075509) (:by |-pxyJ-2j) (:text |5) (:type :leaf)
                              |l $ {} (:at 1647541668871) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647541775057) (:by |-pxyJ-2j) (:text |20) (:type :leaf)
                          |s $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647541476171) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647542074020) (:by |-pxyJ-2j) (:text |5) (:type :leaf)
                              |l $ {} (:at 1647542006240) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647541776756) (:by |-pxyJ-2j) (:text |10) (:type :leaf)
                          |t $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647541517774) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647542078937) (:by |-pxyJ-2j) (:text |10) (:type :leaf)
                              |o $ {} (:at 1647542094702) (:by |-pxyJ-2j) (:text |20) (:type :leaf)
                          |u $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |q-inverse) (:type :leaf)
                              |b $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |o $ {} (:at 1647541439228) (:by |-pxyJ-2j) (:text |30) (:type :leaf)
                          |v $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |0.16) (:type :leaf)
                  |x $ {} (:at 1647541182852) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1647570903527) (:by |-pxyJ-2j) (:text |:chain) (:type :leaf)
                      |b $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647569361837) (:by |-pxyJ-2j) (:text |fold-line2) (:type :leaf)
                          |b $ {} (:at 1647570601639) (:by |-pxyJ-2j) (:text |16) (:type :leaf)
                          |h $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |l $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647541479338) (:by |-pxyJ-2j) (:text |100) (:type :leaf)
                              |h $ {} (:at 1647541480790) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |o $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647569461637) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647570591038) (:by |-pxyJ-2j) (:text |3.75) (:type :leaf)
                              |l $ {} (:at 1647570589410) (:by |-pxyJ-2j) (:text |7.5) (:type :leaf)
                              |o $ {} (:at 1647570436915) (:by |-pxyJ-2j) (:text |15) (:type :leaf)
                          |t $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647570591849) (:by |-pxyJ-2j) (:text |-3.75) (:type :leaf)
                              |l $ {} (:at 1647570588208) (:by |-pxyJ-2j) (:text |7.5) (:type :leaf)
                              |o $ {} (:at 1647570437579) (:by |-pxyJ-2j) (:text |15) (:type :leaf)
                          |u $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |q-inverse) (:type :leaf)
                              |b $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1647541222361) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |o $ {} (:at 1647541439228) (:by |-pxyJ-2j) (:text |30) (:type :leaf)
                          |v $ {} (:at 1647570777452) (:by |-pxyJ-2j) (:text |0.0008) (:type :leaf)
                  |y $ {} (:at 1647541182852) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1647590033797) (:by |-pxyJ-2j) (:text |:brozing) (:type :leaf)
                      |b $ {} (:at 1647586161087) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647589425141) (:by |-pxyJ-2j) (:text |fold-line4) (:type :leaf)
                          |a $ {} (:at 1647589859218) (:by |-pxyJ-2j) (:text |10) (:type :leaf)
                          |h $ {} (:at 1647586161087) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647586161087) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647586161087) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647586161087) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647586161087) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647586161087) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |l $ {} (:at 1647586161087) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647586161087) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647586161087) (:by |-pxyJ-2j) (:text |100) (:type :leaf)
                              |h $ {} (:at 1647586161087) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647586161087) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647586161087) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |o $ {} (:at 1647586161087) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647586161087) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647586161087) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647588355441) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |k $ {} (:at 1647589856151) (:by |-pxyJ-2j) (:text |15) (:type :leaf)
                              |o $ {} (:at 1647589751175) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |q $ {} (:at 1647586161087) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647586161087) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647589098751) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647589811058) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |k $ {} (:at 1647587391366) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647589722165) (:by |-pxyJ-2j) (:text |10) (:type :leaf)
                          |s $ {} (:at 1647586161087) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647586161087) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647587149096) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647589812474) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |k $ {} (:at 1647588241105) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647589724434) (:by |-pxyJ-2j) (:text |30) (:type :leaf)
                          |t $ {} (:at 1647586161087) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647586161087) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647586161087) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647588399082) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |k $ {} (:at 1647589807168) (:by |-pxyJ-2j) (:text |-15) (:type :leaf)
                              |o $ {} (:at 1647589753304) (:by |-pxyJ-2j) (:text |40) (:type :leaf)
                          |u $ {} (:at 1647586161087) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647586161087) (:by |-pxyJ-2j) (:text |q-inverse) (:type :leaf)
                              |b $ {} (:at 1647586161087) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647586161087) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1647586161087) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1647586161087) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1647586161087) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |o $ {} (:at 1647589728276) (:by |-pxyJ-2j) (:text |40) (:type :leaf)
                          |v $ {} (:at 1647589993055) (:by |-pxyJ-2j) (:text |0.08) (:type :leaf)
          |comp-fractal-line $ {} (:at 1647231233678) (:by |-pxyJ-2j) (:type :expr)
            :data $ {}
              |T $ {} (:at 1647231233678) (:by |-pxyJ-2j) (:text |defn) (:type :leaf)
              |b $ {} (:at 1647585486439) (:by |-pxyJ-2j) (:text |comp-fractal-line) (:type :leaf)
              |h $ {} (:at 1647231233678) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1647527533541) (:by |-pxyJ-2j) (:text |states) (:type :leaf)
              |l $ {} (:at 1647527534701) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1647527535262) (:by |-pxyJ-2j) (:text |let) (:type :leaf)
                  |L $ {} (:at 1647527535483) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1647527535614) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647527540289) (:by |-pxyJ-2j) (:text |cursor) (:type :leaf)
                          |b $ {} (:at 1647527541165) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647527544985) (:by |-pxyJ-2j) (:text |:cursor) (:type :leaf)
                              |b $ {} (:at 1647527543181) (:by |-pxyJ-2j) (:text |states) (:type :leaf)
                      |b $ {} (:at 1647527545962) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647527558438) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                          |b $ {} (:at 1647527558712) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647527560232) (:by |-pxyJ-2j) (:text |or) (:type :leaf)
                              |b $ {} (:at 1647527560790) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647527562262) (:by |-pxyJ-2j) (:text |:data) (:type :leaf)
                                  |b $ {} (:at 1647527563314) (:by |-pxyJ-2j) (:text |states) (:type :leaf)
                              |h $ {} (:at 1647527563904) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647527564280) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                  |X $ {} (:at 1647527624578) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647527628768) (:by |-pxyJ-2j) (:text |:shape) (:type :leaf)
                                      |b $ {} (:at 1647531913737) (:by |-pxyJ-2j) (:text |:zero) (:type :leaf)
                  |T $ {} (:at 1647527609252) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1647527610460) (:by |-pxyJ-2j) (:text |group) (:type :leaf)
                      |L $ {} (:at 1647527610996) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647527611562) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                      |P $ {} (:at 1647527613179) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647527614655) (:by |-pxyJ-2j) (:text |comp-tabs) (:type :leaf)
                          |b $ {} (:at 1647527615074) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647527616670) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1647527637383) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1647527638763) (:by |-pxyJ-2j) (:text |:selected) (:type :leaf)
                                  |T $ {} (:at 1647527618700) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647527633709) (:by |-pxyJ-2j) (:text |:shape) (:type :leaf)
                                      |b $ {} (:at 1647527635601) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                              |h $ {} (:at 1647527639369) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647527640411) (:by |-pxyJ-2j) (:text |:tabs) (:type :leaf)
                                  |b $ {} (:at 1647527640736) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647527640949) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1647527720351) (:by |-pxyJ-2j) (:text |:ice) (:type :leaf)
                                      |h $ {} (:at 1647527726038) (:by |-pxyJ-2j) (:text |:fly-city) (:type :leaf)
                                      |l $ {} (:at 1647529334519) (:by |-pxyJ-2j) (:text |:cable-stayed) (:type :leaf)
                                      |o $ {} (:at 1647530275168) (:by |-pxyJ-2j) (:text |:water-caltrop) (:type :leaf)
                                      |q $ {} (:at 1647529315333) (:by |-pxyJ-2j) (:text |:lamp-tree) (:type :leaf)
                                      |rT $ {} (:at 1647529368878) (:by |-pxyJ-2j) (:text |:wormhole) (:type :leaf)
                                      |rj $ {} (:at 1647533786756) (:by |-pxyJ-2j) (:text |:fold-snow) (:type :leaf)
                                      |rr $ {} (:at 1647542303846) (:by |-pxyJ-2j) (:text |:ingot) (:type :leaf)
                                      |rv $ {} (:at 1647570907474) (:by |-pxyJ-2j) (:text |:chain) (:type :leaf)
                                      |ry $ {} (:at 1647590042557) (:by |-pxyJ-2j) (:text |:brozing) (:type :leaf)
                                      |rz $ {} (:at 1647590047110) (:by |-pxyJ-2j) (:text |:try) (:type :leaf)
                                      |s $ {} (:at 1647529315871) (:by |-pxyJ-2j) (:text |) (:type :leaf)
                              |l $ {} (:at 1647527689759) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647527691335) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1647527691678) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647527691979) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1647529412639) (:by |-pxyJ-2j) (:text |-55) (:type :leaf)
                                      |h $ {} (:at 1647529477373) (:by |-pxyJ-2j) (:text |20) (:type :leaf)
                                      |l $ {} (:at 1647527704388) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |h $ {} (:at 1647527653813) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647527654136) (:by |-pxyJ-2j) (:text |fn) (:type :leaf)
                              |b $ {} (:at 1647527654425) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647527658247) (:by |-pxyJ-2j) (:text |tab) (:type :leaf)
                                  |b $ {} (:at 1647527660861) (:by |-pxyJ-2j) (:text |d!) (:type :leaf)
                              |h $ {} (:at 1647529517187) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647529517629) (:by |-pxyJ-2j) (:text |d!) (:type :leaf)
                                  |b $ {} (:at 1647529518636) (:by |-pxyJ-2j) (:text |cursor) (:type :leaf)
                                  |h $ {} (:at 1647531891936) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647531891936) (:by |-pxyJ-2j) (:text |assoc) (:type :leaf)
                                      |b $ {} (:at 1647531891936) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                      |h $ {} (:at 1647533302135) (:by |-pxyJ-2j) (:text |:shape) (:type :leaf)
                                      |l $ {} (:at 1647531891936) (:by |-pxyJ-2j) (:text |tab) (:type :leaf)
                      |T $ {} (:at 1647231259198) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647238474618) (:by |-pxyJ-2j) (:text |line) (:type :leaf)
                          |b $ {} (:at 1647231259198) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647345219424) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1647231259198) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647231259198) (:by |-pxyJ-2j) (:text |:points) (:type :leaf)
                                  |b $ {} (:at 1647541329055) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1647541330669) (:by |-pxyJ-2j) (:text |prepend) (:type :leaf)
                                      |T $ {} (:at 1647531862787) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647531862787) (:by |-pxyJ-2j) (:text |build-fractal-path) (:type :leaf)
                                          |b $ {} (:at 1647531880753) (:by |-pxyJ-2j) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1647533358003) (:by |-pxyJ-2j) (:text |:shape) (:type :leaf)
                                              |b $ {} (:at 1647531882907) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                      |b $ {} (:at 1647541332285) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647541332537) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1647541332999) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                          |h $ {} (:at 1647541333239) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                          |l $ {} (:at 1647541333562) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                          |o $ {} (:at 1647541333827) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647231259198) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647231259198) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1647231259198) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647231259198) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1647231259198) (:by |-pxyJ-2j) (:text |5) (:type :leaf)
                                      |h $ {} (:at 1647231259198) (:by |-pxyJ-2j) (:text |-10) (:type :leaf)
                                      |l $ {} (:at 1647231259198) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647231259198) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647231259198) (:by |-pxyJ-2j) (:text |:material) (:type :leaf)
                                  |b $ {} (:at 1647231259198) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647231259198) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                      |b $ {} (:at 1647231259198) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647231259198) (:by |-pxyJ-2j) (:text |:kind) (:type :leaf)
                                          |b $ {} (:at 1647280531412) (:by |-pxyJ-2j) (:text |:line-basic) (:type :leaf)
                                      |h $ {} (:at 1647231259198) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647231259198) (:by |-pxyJ-2j) (:text |:color) (:type :leaf)
                                          |b $ {} (:at 1647532735455) (:by |-pxyJ-2j) (:text |0xffa6a0) (:type :leaf)
                                      |l $ {} (:at 1647231259198) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647231259198) (:by |-pxyJ-2j) (:text |:transparent) (:type :leaf)
                                          |b $ {} (:at 1647358511543) (:by |-pxyJ-2j) (:text |true) (:type :leaf)
                                      |o $ {} (:at 1647231259198) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647231259198) (:by |-pxyJ-2j) (:text |:opacity) (:type :leaf)
                                          |b $ {} (:at 1647533247777) (:by |-pxyJ-2j) (:text |0.6) (:type :leaf)
                                      |s $ {} (:at 1647231259198) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647527322289) (:by |-pxyJ-2j) (:text |:linewidth) (:type :leaf)
                                          |b $ {} (:at 1647238456241) (:by |-pxyJ-2j) (:text |0.1) (:type :leaf)
          |fold-line2 $ {} (:at 1647569369948) (:by |-pxyJ-2j) (:type :expr)
            :data $ {}
              |T $ {} (:at 1647569369948) (:by |-pxyJ-2j) (:text |defn) (:type :leaf)
              |b $ {} (:at 1647585619355) (:by |-pxyJ-2j) (:text |fold-line2) (:type :leaf)
              |h $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                  |b $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                  |h $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                  |l $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                  |o $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                  |s $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |full') (:type :leaf)
                  |t $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
              |l $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |let) (:type :leaf)
                  |b $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |v') (:type :leaf)
                          |b $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                              |b $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                              |h $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |full') (:type :leaf)
                      |b $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |branch-a) (:type :leaf)
                          |b $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                              |b $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |v') (:type :leaf)
                              |h $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                      |h $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |branch-b) (:type :leaf)
                          |b $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                              |b $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |v') (:type :leaf)
                              |h $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                  |h $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |if) (:type :leaf)
                      |b $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |or) (:type :leaf)
                          |b $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |<=) (:type :leaf)
                              |b $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |h $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |h $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |&<) (:type :leaf)
                              |b $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |q-length2) (:type :leaf)
                                  |b $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                              |h $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
                      |h $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                              |b $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                              |h $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |branch-a) (:type :leaf)
                          |h $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                              |b $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                              |h $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |branch-b) (:type :leaf)
                          |o $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                              |b $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                              |h $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                      |l $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |concat) (:type :leaf)
                          |b $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647569423857) (:by |-pxyJ-2j) (:text |fold-line2) (:type :leaf)
                              |b $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |dec) (:type :leaf)
                                  |b $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |h $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                              |l $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |branch-a) (:type :leaf)
                              |o $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                              |q $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                              |t $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |full') (:type :leaf)
                              |u $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
                          |h $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647569425530) (:by |-pxyJ-2j) (:text |fold-line2) (:type :leaf)
                              |b $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |dec) (:type :leaf)
                                  |b $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |h $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                                  |b $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                                  |h $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |branch-a) (:type :leaf)
                              |l $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |&q-) (:type :leaf)
                                  |b $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |branch-b) (:type :leaf)
                                  |h $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |branch-a) (:type :leaf)
                              |o $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                              |q $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                              |t $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |full') (:type :leaf)
                              |u $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
                          |o $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647569427242) (:by |-pxyJ-2j) (:text |fold-line2) (:type :leaf)
                              |b $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |dec) (:type :leaf)
                                  |b $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |h $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                                  |b $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                                  |h $ {} (:at 1647569400471) (:by |-pxyJ-2j) (:text |branch-b) (:type :leaf)
                              |l $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |&q-) (:type :leaf)
                                  |b $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                                  |h $ {} (:at 1647569402006) (:by |-pxyJ-2j) (:text |branch-b) (:type :leaf)
                              |o $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                              |q $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                              |t $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |full') (:type :leaf)
                              |u $ {} (:at 1647569381064) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
          |fold-line3 $ {} (:at 1647529712904) (:by |-pxyJ-2j) (:type :expr)
            :data $ {}
              |T $ {} (:at 1647529712904) (:by |-pxyJ-2j) (:text |defn) (:type :leaf)
              |b $ {} (:at 1647585627824) (:by |-pxyJ-2j) (:text |fold-line3) (:type :leaf)
              |o $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                  |b $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                  |h $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                  |l $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                  |o $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                  |q $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                  |t $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |full') (:type :leaf)
                  |u $ {} (:at 1647532901987) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
              |q $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |let) (:type :leaf)
                  |b $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |v') (:type :leaf)
                          |b $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                              |b $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                              |h $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |full') (:type :leaf)
                      |b $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |branch-a) (:type :leaf)
                          |b $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                              |b $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |v') (:type :leaf)
                              |h $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                      |h $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |branch-b) (:type :leaf)
                          |b $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                              |b $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |v') (:type :leaf)
                              |h $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                      |l $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |branch-c) (:type :leaf)
                          |b $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                              |b $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |v') (:type :leaf)
                              |h $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                  |h $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |if) (:type :leaf)
                      |b $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |or) (:type :leaf)
                          |b $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |<=) (:type :leaf)
                              |b $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |h $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |h $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |&<) (:type :leaf)
                              |b $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |q-length2) (:type :leaf)
                                  |b $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                              |h $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
                      |h $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                              |b $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                              |h $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |branch-a) (:type :leaf)
                          |h $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                              |b $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                              |h $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |branch-b) (:type :leaf)
                          |l $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                              |b $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                              |h $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |branch-c) (:type :leaf)
                          |q $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                              |b $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                              |h $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                      |l $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |concat) (:type :leaf)
                          |b $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |fold-line3) (:type :leaf)
                              |b $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |dec) (:type :leaf)
                                  |b $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |h $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                              |l $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |branch-a) (:type :leaf)
                              |o $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                              |q $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                              |s $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                              |u $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |full') (:type :leaf)
                              |v $ {} (:at 1647532905920) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
                          |h $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |fold-line3) (:type :leaf)
                              |b $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |dec) (:type :leaf)
                                  |b $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |h $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                                  |b $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                                  |h $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |branch-a) (:type :leaf)
                              |l $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |&q-) (:type :leaf)
                                  |b $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |branch-b) (:type :leaf)
                                  |h $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |branch-a) (:type :leaf)
                              |o $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                              |q $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                              |s $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                              |u $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |full') (:type :leaf)
                              |v $ {} (:at 1647532904928) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
                          |l $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |fold-line3) (:type :leaf)
                              |b $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |dec) (:type :leaf)
                                  |b $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |h $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                                  |b $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                                  |h $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |branch-b) (:type :leaf)
                              |l $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |&q-) (:type :leaf)
                                  |b $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |branch-c) (:type :leaf)
                                  |h $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |branch-b) (:type :leaf)
                              |o $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                              |q $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                              |s $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                              |u $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |full') (:type :leaf)
                              |v $ {} (:at 1647532907641) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
                          |q $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |fold-line3) (:type :leaf)
                              |b $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |dec) (:type :leaf)
                                  |b $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |h $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                                  |b $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                                  |h $ {} (:at 1647529756698) (:by |-pxyJ-2j) (:text |branch-c) (:type :leaf)
                              |l $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |&q-) (:type :leaf)
                                  |b $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                                  |h $ {} (:at 1647529757904) (:by |-pxyJ-2j) (:text |branch-c) (:type :leaf)
                              |o $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                              |q $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                              |s $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                              |u $ {} (:at 1647529714626) (:by |-pxyJ-2j) (:text |full') (:type :leaf)
                              |v $ {} (:at 1647532908789) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
          |fold-line4 $ {} (:at 1647232738642) (:by |-pxyJ-2j) (:type :expr)
            :data $ {}
              |T $ {} (:at 1647232738642) (:by |-pxyJ-2j) (:text |defn) (:type :leaf)
              |b $ {} (:at 1647585640469) (:by |-pxyJ-2j) (:text |fold-line4) (:type :leaf)
              |h $ {} (:at 1647232738642) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1647232743577) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                  |h $ {} (:at 1647232752261) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                  |j $ {} (:at 1647233814693) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                  |l $ {} (:at 1647232753533) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                  |o $ {} (:at 1647232753916) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                  |p $ {} (:at 1647234392497) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                  |pT $ {} (:at 1647278156578) (:by |-pxyJ-2j) (:text |d) (:type :leaf)
                  |q $ {} (:at 1647233716804) (:by |-pxyJ-2j) (:text |full') (:type :leaf)
                  |s $ {} (:at 1647532832979) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
              |l $ {} (:at 1647233872288) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1647233873836) (:by |-pxyJ-2j) (:text |let) (:type :leaf)
                  |L $ {} (:at 1647233875871) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1647278160597) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647278173092) (:by |-pxyJ-2j) (:text |v') (:type :leaf)
                          |b $ {} (:at 1647278175010) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647278175010) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                              |b $ {} (:at 1647278175010) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                              |h $ {} (:at 1647278175010) (:by |-pxyJ-2j) (:text |full') (:type :leaf)
                      |T $ {} (:at 1647233875871) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647233875871) (:by |-pxyJ-2j) (:text |branch-a) (:type :leaf)
                          |b $ {} (:at 1647233875871) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647233875871) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                              |a $ {} (:at 1647278178221) (:by |-pxyJ-2j) (:text |v') (:type :leaf)
                              |h $ {} (:at 1647233875871) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                      |b $ {} (:at 1647233875871) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647233875871) (:by |-pxyJ-2j) (:text |branch-b) (:type :leaf)
                          |b $ {} (:at 1647233875871) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647233875871) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                              |a $ {} (:at 1647278180238) (:by |-pxyJ-2j) (:text |v') (:type :leaf)
                              |h $ {} (:at 1647233875871) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                      |h $ {} (:at 1647233875871) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647234397540) (:by |-pxyJ-2j) (:text |branch-c) (:type :leaf)
                          |b $ {} (:at 1647233875871) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647278182263) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                              |a $ {} (:at 1647278182633) (:by |-pxyJ-2j) (:text |v') (:type :leaf)
                              |h $ {} (:at 1647234398798) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                      |l $ {} (:at 1647233875871) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647278196305) (:by |-pxyJ-2j) (:text |branch-d) (:type :leaf)
                          |b $ {} (:at 1647233875871) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647233875871) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                              |a $ {} (:at 1647278184396) (:by |-pxyJ-2j) (:text |v') (:type :leaf)
                              |h $ {} (:at 1647278159367) (:by |-pxyJ-2j) (:text |d) (:type :leaf)
                  |T $ {} (:at 1647233365480) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1647233599683) (:by |-pxyJ-2j) (:text |if) (:type :leaf)
                      |b $ {} (:at 1647235009481) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1647235010199) (:by |-pxyJ-2j) (:text |or) (:type :leaf)
                          |T $ {} (:at 1647233604274) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647233603708) (:by |-pxyJ-2j) (:text |<=) (:type :leaf)
                              |b $ {} (:at 1647233605175) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |h $ {} (:at 1647279024142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |b $ {} (:at 1647235034854) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1647235039215) (:by |-pxyJ-2j) (:text |&<) (:type :leaf)
                              |T $ {} (:at 1647235013839) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1647235030594) (:by |-pxyJ-2j) (:text |q-length2) (:type :leaf)
                                  |T $ {} (:at 1647235014834) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                              |b $ {} (:at 1647235210655) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
                      |h $ {} (:at 1647233622686) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1647233624520) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                          |T $ {} (:at 1647233612686) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647233615521) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                              |b $ {} (:at 1647233631567) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                              |h $ {} (:at 1647233883904) (:by |-pxyJ-2j) (:text |branch-a) (:type :leaf)
                          |b $ {} (:at 1647233612686) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647233615521) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                              |b $ {} (:at 1647233631567) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                              |h $ {} (:at 1647233886731) (:by |-pxyJ-2j) (:text |branch-b) (:type :leaf)
                          |e $ {} (:at 1647233612686) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647233615521) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                              |b $ {} (:at 1647233631567) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                              |h $ {} (:at 1647278201224) (:by |-pxyJ-2j) (:text |branch-c) (:type :leaf)
                          |f $ {} (:at 1647233612686) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647233615521) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                              |b $ {} (:at 1647233631567) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                              |h $ {} (:at 1647278202520) (:by |-pxyJ-2j) (:text |branch-d) (:type :leaf)
                          |h $ {} (:at 1647233612686) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647233615521) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                              |b $ {} (:at 1647233631567) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                              |h $ {} (:at 1647233889037) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                      |l $ {} (:at 1647233905015) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647233906495) (:by |-pxyJ-2j) (:text |concat) (:type :leaf)
                          |b $ {} (:at 1647233907404) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529614235) (:by |-pxyJ-2j) (:text |fold-line4) (:type :leaf)
                              |b $ {} (:at 1647233912051) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647233912491) (:by |-pxyJ-2j) (:text |dec) (:type :leaf)
                                  |b $ {} (:at 1647233913502) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |h $ {} (:at 1647233915992) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                              |l $ {} (:at 1647233921769) (:by |-pxyJ-2j) (:text |branch-a) (:type :leaf)
                              |o $ {} (:at 1647233932226) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                              |q $ {} (:at 1647233932855) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                              |r $ {} (:at 1647234415875) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                              |rT $ {} (:at 1647278205419) (:by |-pxyJ-2j) (:text |d) (:type :leaf)
                              |s $ {} (:at 1647233936050) (:by |-pxyJ-2j) (:text |full') (:type :leaf)
                              |t $ {} (:at 1647532837948) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
                          |h $ {} (:at 1647233907404) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529613545) (:by |-pxyJ-2j) (:text |fold-line4) (:type :leaf)
                              |b $ {} (:at 1647233912051) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647233912491) (:by |-pxyJ-2j) (:text |dec) (:type :leaf)
                                  |b $ {} (:at 1647233913502) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |h $ {} (:at 1647233956196) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1647233958852) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                                  |T $ {} (:at 1647233915992) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                                  |b $ {} (:at 1647233961235) (:by |-pxyJ-2j) (:text |branch-a) (:type :leaf)
                              |l $ {} (:at 1647233964786) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1647233992378) (:by |-pxyJ-2j) (:text |&q-) (:type :leaf)
                                  |L $ {} (:at 1647233971000) (:by |-pxyJ-2j) (:text |branch-b) (:type :leaf)
                                  |T $ {} (:at 1647233921769) (:by |-pxyJ-2j) (:text |branch-a) (:type :leaf)
                              |o $ {} (:at 1647233932226) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                              |q $ {} (:at 1647233932855) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                              |r $ {} (:at 1647234417460) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                              |rT $ {} (:at 1647278216654) (:by |-pxyJ-2j) (:text |d) (:type :leaf)
                              |s $ {} (:at 1647233936050) (:by |-pxyJ-2j) (:text |full') (:type :leaf)
                              |t $ {} (:at 1647532835680) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
                          |j $ {} (:at 1647233907404) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529612738) (:by |-pxyJ-2j) (:text |fold-line4) (:type :leaf)
                              |b $ {} (:at 1647233912051) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647233912491) (:by |-pxyJ-2j) (:text |dec) (:type :leaf)
                                  |b $ {} (:at 1647233913502) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |h $ {} (:at 1647233956196) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1647233958852) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                                  |T $ {} (:at 1647233915992) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                                  |b $ {} (:at 1647234408126) (:by |-pxyJ-2j) (:text |branch-b) (:type :leaf)
                              |l $ {} (:at 1647233964786) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1647233992378) (:by |-pxyJ-2j) (:text |&q-) (:type :leaf)
                                  |L $ {} (:at 1647234409493) (:by |-pxyJ-2j) (:text |branch-c) (:type :leaf)
                                  |T $ {} (:at 1647234411468) (:by |-pxyJ-2j) (:text |branch-b) (:type :leaf)
                              |o $ {} (:at 1647233932226) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                              |q $ {} (:at 1647233932855) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                              |r $ {} (:at 1647234418679) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                              |rT $ {} (:at 1647278221511) (:by |-pxyJ-2j) (:text |d) (:type :leaf)
                              |s $ {} (:at 1647233936050) (:by |-pxyJ-2j) (:text |full') (:type :leaf)
                              |t $ {} (:at 1647532840198) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
                          |k $ {} (:at 1647233907404) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529610618) (:by |-pxyJ-2j) (:text |fold-line4) (:type :leaf)
                              |b $ {} (:at 1647233912051) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647233912491) (:by |-pxyJ-2j) (:text |dec) (:type :leaf)
                                  |b $ {} (:at 1647233913502) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |h $ {} (:at 1647233956196) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1647233958852) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                                  |T $ {} (:at 1647233915992) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                                  |b $ {} (:at 1647278226386) (:by |-pxyJ-2j) (:text |branch-c) (:type :leaf)
                              |l $ {} (:at 1647233964786) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1647233992378) (:by |-pxyJ-2j) (:text |&q-) (:type :leaf)
                                  |L $ {} (:at 1647278228791) (:by |-pxyJ-2j) (:text |branch-d) (:type :leaf)
                                  |T $ {} (:at 1647278227846) (:by |-pxyJ-2j) (:text |branch-c) (:type :leaf)
                              |o $ {} (:at 1647233932226) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                              |q $ {} (:at 1647233932855) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                              |r $ {} (:at 1647234418679) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                              |rT $ {} (:at 1647278221511) (:by |-pxyJ-2j) (:text |d) (:type :leaf)
                              |s $ {} (:at 1647233936050) (:by |-pxyJ-2j) (:text |full') (:type :leaf)
                              |t $ {} (:at 1647532842333) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
                          |l $ {} (:at 1647233907404) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529611832) (:by |-pxyJ-2j) (:text |fold-line4) (:type :leaf)
                              |b $ {} (:at 1647233912051) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647233912491) (:by |-pxyJ-2j) (:text |dec) (:type :leaf)
                                  |b $ {} (:at 1647233913502) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |h $ {} (:at 1647233979796) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647233979796) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                                  |b $ {} (:at 1647233979796) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                                  |h $ {} (:at 1647432435404) (:by |-pxyJ-2j) (:text |branch-d) (:type :leaf)
                              |l $ {} (:at 1647233985149) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647233991209) (:by |-pxyJ-2j) (:text |&q-) (:type :leaf)
                                  |X $ {} (:at 1647233987445) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                                  |b $ {} (:at 1647432437045) (:by |-pxyJ-2j) (:text |branch-d) (:type :leaf)
                              |o $ {} (:at 1647233932226) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                              |q $ {} (:at 1647233932855) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                              |r $ {} (:at 1647234423225) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                              |rT $ {} (:at 1647278231075) (:by |-pxyJ-2j) (:text |d) (:type :leaf)
                              |s $ {} (:at 1647233936050) (:by |-pxyJ-2j) (:text |full') (:type :leaf)
                              |t $ {} (:at 1647532843628) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
          |fold-line5 $ {} (:at 1647529631902) (:by |-pxyJ-2j) (:type :expr)
            :data $ {}
              |T $ {} (:at 1647529631902) (:by |-pxyJ-2j) (:text |defn) (:type :leaf)
              |b $ {} (:at 1647585651145) (:by |-pxyJ-2j) (:text |fold-line5) (:type :leaf)
              |h $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                  |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                  |h $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                  |l $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                  |o $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                  |q $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                  |s $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |d) (:type :leaf)
                  |sT $ {} (:at 1647529640308) (:by |-pxyJ-2j) (:text |e) (:type :leaf)
                  |t $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |full') (:type :leaf)
                  |u $ {} (:at 1647532922233) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
              |l $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |let) (:type :leaf)
                  |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |v') (:type :leaf)
                          |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                              |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                              |h $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |full') (:type :leaf)
                      |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |branch-a) (:type :leaf)
                          |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                              |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |v') (:type :leaf)
                              |h $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                      |h $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |branch-b) (:type :leaf)
                          |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                              |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |v') (:type :leaf)
                              |h $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                      |l $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |branch-c) (:type :leaf)
                          |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                              |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |v') (:type :leaf)
                              |h $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                      |o $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |branch-d) (:type :leaf)
                          |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                              |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |v') (:type :leaf)
                              |h $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |d) (:type :leaf)
                      |q $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647529643301) (:by |-pxyJ-2j) (:text |branch-e) (:type :leaf)
                          |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                              |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |v') (:type :leaf)
                              |h $ {} (:at 1647529644381) (:by |-pxyJ-2j) (:text |e) (:type :leaf)
                  |h $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |if) (:type :leaf)
                      |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |or) (:type :leaf)
                          |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |<=) (:type :leaf)
                              |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |h $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |h $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |&<) (:type :leaf)
                              |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |q-length2) (:type :leaf)
                                  |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                              |h $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
                      |h $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                              |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                              |h $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |branch-a) (:type :leaf)
                          |h $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                              |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                              |h $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |branch-b) (:type :leaf)
                          |l $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                              |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                              |h $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |branch-c) (:type :leaf)
                          |o $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                              |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                              |h $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |branch-d) (:type :leaf)
                          |p $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                              |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                              |h $ {} (:at 1647529648545) (:by |-pxyJ-2j) (:text |branch-e) (:type :leaf)
                          |q $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                              |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                              |h $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                      |l $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |concat) (:type :leaf)
                          |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529664116) (:by |-pxyJ-2j) (:text |fold-line5) (:type :leaf)
                              |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |dec) (:type :leaf)
                                  |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |h $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                              |l $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |branch-a) (:type :leaf)
                              |o $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                              |q $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                              |s $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                              |t $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |d) (:type :leaf)
                              |tT $ {} (:at 1647529652564) (:by |-pxyJ-2j) (:text |e) (:type :leaf)
                              |u $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |full') (:type :leaf)
                              |v $ {} (:at 1647532926122) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
                          |h $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529665112) (:by |-pxyJ-2j) (:text |fold-line5) (:type :leaf)
                              |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |dec) (:type :leaf)
                                  |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |h $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                                  |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                                  |h $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |branch-a) (:type :leaf)
                              |l $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q-) (:type :leaf)
                                  |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |branch-b) (:type :leaf)
                                  |h $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |branch-a) (:type :leaf)
                              |o $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                              |q $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                              |s $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                              |t $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |d) (:type :leaf)
                              |tT $ {} (:at 1647529653783) (:by |-pxyJ-2j) (:text |e) (:type :leaf)
                              |u $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |full') (:type :leaf)
                              |v $ {} (:at 1647532927336) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
                          |l $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529666832) (:by |-pxyJ-2j) (:text |fold-line5) (:type :leaf)
                              |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |dec) (:type :leaf)
                                  |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |h $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                                  |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                                  |h $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |branch-b) (:type :leaf)
                              |l $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q-) (:type :leaf)
                                  |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |branch-c) (:type :leaf)
                                  |h $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |branch-b) (:type :leaf)
                              |o $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                              |q $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                              |s $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                              |t $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |d) (:type :leaf)
                              |tT $ {} (:at 1647529654812) (:by |-pxyJ-2j) (:text |e) (:type :leaf)
                              |u $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |full') (:type :leaf)
                              |v $ {} (:at 1647532928510) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
                          |o $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529669653) (:by |-pxyJ-2j) (:text |fold-line5) (:type :leaf)
                              |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |dec) (:type :leaf)
                                  |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |h $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                                  |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                                  |h $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |branch-c) (:type :leaf)
                              |l $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q-) (:type :leaf)
                                  |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |branch-d) (:type :leaf)
                                  |h $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |branch-c) (:type :leaf)
                              |o $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                              |q $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                              |s $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                              |t $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |d) (:type :leaf)
                              |tT $ {} (:at 1647529656247) (:by |-pxyJ-2j) (:text |e) (:type :leaf)
                              |u $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |full') (:type :leaf)
                              |v $ {} (:at 1647532930123) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
                          |p $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529671155) (:by |-pxyJ-2j) (:text |fold-line5) (:type :leaf)
                              |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |dec) (:type :leaf)
                                  |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |h $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                                  |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                                  |h $ {} (:at 1647529678432) (:by |-pxyJ-2j) (:text |branch-d) (:type :leaf)
                              |l $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q-) (:type :leaf)
                                  |b $ {} (:at 1647529680884) (:by |-pxyJ-2j) (:text |branch-e) (:type :leaf)
                                  |h $ {} (:at 1647529679726) (:by |-pxyJ-2j) (:text |branch-d) (:type :leaf)
                              |o $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                              |q $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                              |s $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                              |t $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |d) (:type :leaf)
                              |tT $ {} (:at 1647529656247) (:by |-pxyJ-2j) (:text |e) (:type :leaf)
                              |u $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |full') (:type :leaf)
                              |v $ {} (:at 1647532931018) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
                          |q $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647529672657) (:by |-pxyJ-2j) (:text |fold-line5) (:type :leaf)
                              |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |dec) (:type :leaf)
                                  |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |h $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                                  |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                                  |h $ {} (:at 1647529685871) (:by |-pxyJ-2j) (:text |branch-e) (:type :leaf)
                              |l $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q-) (:type :leaf)
                                  |b $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                                  |h $ {} (:at 1647529682608) (:by |-pxyJ-2j) (:text |branch-e) (:type :leaf)
                              |o $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                              |q $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                              |s $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                              |t $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |d) (:type :leaf)
                              |tT $ {} (:at 1647529657656) (:by |-pxyJ-2j) (:text |e) (:type :leaf)
                              |u $ {} (:at 1647529633323) (:by |-pxyJ-2j) (:text |full') (:type :leaf)
                              |v $ {} (:at 1647532932228) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
          |fold-line5-caltrop $ {} (:at 1647532578070) (:by |-pxyJ-2j) (:type :expr)
            :data $ {}
              |T $ {} (:at 1647532578070) (:by |-pxyJ-2j) (:text |defn) (:type :leaf)
              |b $ {} (:at 1647585661308) (:by |-pxyJ-2j) (:text |fold-line5-caltrop) (:type :leaf)
              |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                  |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                  |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                  |l $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                  |o $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                  |q $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                  |s $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |d) (:type :leaf)
                  |t $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |e) (:type :leaf)
                  |u $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |full') (:type :leaf)
                  |v $ {} (:at 1647532946727) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
              |l $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |let) (:type :leaf)
                  |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |v') (:type :leaf)
                          |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                              |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                              |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |full') (:type :leaf)
                      |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-a) (:type :leaf)
                          |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                              |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |v') (:type :leaf)
                              |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                      |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-b) (:type :leaf)
                          |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                              |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |v') (:type :leaf)
                              |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                      |l $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-c) (:type :leaf)
                          |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                              |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |v') (:type :leaf)
                              |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                      |o $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-d) (:type :leaf)
                          |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                              |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |v') (:type :leaf)
                              |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |d) (:type :leaf)
                      |q $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-e) (:type :leaf)
                          |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                              |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |v') (:type :leaf)
                              |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |e) (:type :leaf)
                  |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |if) (:type :leaf)
                      |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |or) (:type :leaf)
                          |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |<=) (:type :leaf)
                              |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |&<) (:type :leaf)
                              |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |q-length2) (:type :leaf)
                                  |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                              |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
                      |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                              |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                              |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-a) (:type :leaf)
                          |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                              |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                              |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-b) (:type :leaf)
                          |l $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                              |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                              |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-c) (:type :leaf)
                          |o $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                              |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                              |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-d) (:type :leaf)
                          |q $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                              |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                              |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-e) (:type :leaf)
                          |s $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                              |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                              |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                      |l $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |concat) (:type :leaf)
                          |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |fold-line5-caltrop) (:type :leaf)
                              |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |dec) (:type :leaf)
                                  |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                              |l $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-a) (:type :leaf)
                              |o $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                              |q $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                              |s $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                              |t $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |d) (:type :leaf)
                              |u $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |e) (:type :leaf)
                              |v $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |full') (:type :leaf)
                              |w $ {} (:at 1647532949244) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
                          |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |fold-line5-caltrop) (:type :leaf)
                              |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |dec) (:type :leaf)
                                  |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                                  |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                                  |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-a) (:type :leaf)
                              |l $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q-) (:type :leaf)
                                  |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-b) (:type :leaf)
                                  |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-a) (:type :leaf)
                              |o $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                              |q $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                              |s $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                              |t $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |d) (:type :leaf)
                              |u $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |e) (:type :leaf)
                              |v $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |full') (:type :leaf)
                              |w $ {} (:at 1647532950871) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
                          |l $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |fold-line5-caltrop) (:type :leaf)
                              |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |dec) (:type :leaf)
                                  |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                                  |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                                  |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-b) (:type :leaf)
                              |l $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q-) (:type :leaf)
                                  |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-c) (:type :leaf)
                                  |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-b) (:type :leaf)
                              |o $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                              |q $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                              |s $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                              |t $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |d) (:type :leaf)
                              |u $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |e) (:type :leaf)
                              |v $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |full') (:type :leaf)
                              |w $ {} (:at 1647532952054) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
                          |o $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |fold-line5-caltrop) (:type :leaf)
                              |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |dec) (:type :leaf)
                                  |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                                  |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                                  |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-c) (:type :leaf)
                              |l $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q-) (:type :leaf)
                                  |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-d) (:type :leaf)
                                  |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-c) (:type :leaf)
                              |o $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                              |q $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                              |s $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                              |t $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |d) (:type :leaf)
                              |u $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |e) (:type :leaf)
                              |v $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |full') (:type :leaf)
                              |w $ {} (:at 1647532953279) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
                          |q $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |fold-line5-caltrop) (:type :leaf)
                              |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |dec) (:type :leaf)
                                  |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                                  |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                                  |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-d) (:type :leaf)
                              |l $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q-) (:type :leaf)
                                  |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-e) (:type :leaf)
                                  |h $ {} (:at 1647532648459) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1647532649683) (:by |-pxyJ-2j) (:text |noted) (:type :leaf)
                                      |L $ {} (:at 1647532994436) (:by |-pxyJ-2j) (:text "|\"has typo here but got really interesting result") (:type :leaf)
                                      |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-e) (:type :leaf)
                              |o $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                              |q $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                              |s $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                              |t $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |d) (:type :leaf)
                              |u $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |e) (:type :leaf)
                              |v $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |full') (:type :leaf)
                              |w $ {} (:at 1647532954937) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
                          |s $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |fold-line5-caltrop) (:type :leaf)
                              |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |dec) (:type :leaf)
                                  |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                                  |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |base) (:type :leaf)
                                  |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-e) (:type :leaf)
                              |l $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q-) (:type :leaf)
                                  |b $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                                  |h $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-e) (:type :leaf)
                              |o $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                              |q $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                              |s $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                              |t $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |d) (:type :leaf)
                              |u $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |e) (:type :leaf)
                              |v $ {} (:at 1647532581946) (:by |-pxyJ-2j) (:text |full') (:type :leaf)
                              |w $ {} (:at 1647532956313) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
        :ns $ {} (:at 1647585467641) (:by |-pxyJ-2j) (:type :expr)
          :data $ {}
            |T $ {} (:at 1647585467641) (:by |-pxyJ-2j) (:text |ns) (:type :leaf)
            |b $ {} (:at 1647585467641) (:by |-pxyJ-2j) (:text |app.comp.fractal-line) (:type :leaf)
            |h $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:type :expr)
              :data $ {}
                |T $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:text |:require) (:type :leaf)
                |b $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:text |quatrefoil.alias) (:type :leaf)
                    |b $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:text |group) (:type :leaf)
                        |b $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:text |box) (:type :leaf)
                        |h $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:text |sphere) (:type :leaf)
                        |l $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:text |point-light) (:type :leaf)
                        |o $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:text |ambient-light) (:type :leaf)
                        |q $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:text |perspective-camera) (:type :leaf)
                        |s $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:text |scene) (:type :leaf)
                        |t $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:text |text) (:type :leaf)
                        |u $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:text |line) (:type :leaf)
                        |v $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:text |tube) (:type :leaf)
                        |w $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:text |mesh-line) (:type :leaf)
                |h $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:text |quatrefoil.core) (:type :leaf)
                    |b $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:text |defcomp) (:type :leaf)
                        |b $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:text |>>) (:type :leaf)
                        |h $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:text |hslx) (:type :leaf)
                |l $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:text |quatrefoil.comp.control) (:type :leaf)
                    |b $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:text |comp-pin-point) (:type :leaf)
                |o $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:text |quatrefoil.app.materials) (:type :leaf)
                    |b $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:text |cover-line) (:type :leaf)
                |q $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1658555375879) (:by |-pxyJ-2j) (:text |quaternion.core) (:type :leaf)
                    |b $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:text |v-scale) (:type :leaf)
                        |b $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:text |v+) (:type :leaf)
                        |h $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:text |&v+) (:type :leaf)
                        |l $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                        |o $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:text |&q-) (:type :leaf)
                        |q $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                        |s $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:text |q-inverse) (:type :leaf)
                        |t $ {} (:at 1647585492782) (:by |-pxyJ-2j) (:text |q-length2) (:type :leaf)
                |s $ {} (:at 1647585571987) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1647585575733) (:by |-pxyJ-2j) (:text |app.comp.tabs) (:type :leaf)
                    |b $ {} (:at 1647585576573) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1647585576953) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1647585580382) (:by |-pxyJ-2j) (:text |comp-tabs) (:type :leaf)
      |app.comp.fractal-tree $ {}
        :configs $ {}
        :defs $ {}
          |build-fractal-tree $ {} (:at 1647590937939) (:by |-pxyJ-2j) (:type :expr)
            :data $ {}
              |T $ {} (:at 1647590937939) (:by |-pxyJ-2j) (:text |defn) (:type :leaf)
              |b $ {} (:at 1647590937939) (:by |-pxyJ-2j) (:text |build-fractal-tree) (:type :leaf)
              |h $ {} (:at 1647590937939) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1647599696268) (:by |-pxyJ-2j) (:text |shape) (:type :leaf)
              |l $ {} (:at 1647599698127) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1647599701733) (:by |-pxyJ-2j) (:text |case-default) (:type :leaf)
                  |L $ {} (:at 1647599703247) (:by |-pxyJ-2j) (:text |shape) (:type :leaf)
                  |P $ {} (:at 1647599789477) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1647599790432) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                      |T $ {} (:at 1647599703752) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647599707340) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1647599708302) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647599709259) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647599709639) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647599710149) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647599710487) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |h $ {} (:at 1647599711168) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647599711765) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647599712766) (:by |-pxyJ-2j) (:text |10) (:type :leaf)
                              |h $ {} (:at 1647599713561) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647599713966) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                  |T $ {} (:at 1647599715677) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1647599718965) (:by |-pxyJ-2j) (:text |:cubes) (:type :leaf)
                      |T $ {} (:at 1647595642810) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1647595643561) (:by |-pxyJ-2j) (:text |let) (:type :leaf)
                          |L $ {} (:at 1647595643919) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647595644080) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647595666021) (:by |-pxyJ-2j) (:text |inv) (:type :leaf)
                                  |b $ {} (:at 1647595668785) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647595671117) (:by |-pxyJ-2j) (:text |q-inverse) (:type :leaf)
                                      |b $ {} (:at 1647595673330) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647595673330) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1647595673330) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                          |h $ {} (:at 1647595673330) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                          |l $ {} (:at 1647595673330) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                          |o $ {} (:at 1647599462849) (:by |-pxyJ-2j) (:text |7.5) (:type :leaf)
                          |T $ {} (:at 1647591448953) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647601096016) (:by |-pxyJ-2j) (:text |expand-branch4) (:type :leaf)
                              |b $ {} (:at 1647601178817) (:by |-pxyJ-2j) (:text |12) (:type :leaf)
                              |h $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |o $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1647593344745) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1647593346193) (:by |-pxyJ-2j) (:text |50) (:type :leaf)
                                  |l $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |o $ {} (:at 1647593337663) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647595675814) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1647595683823) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                                  |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1647596207470) (:by |-pxyJ-2j) (:text |4) (:type :leaf)
                                      |h $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1647594995117) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |o $ {} (:at 1647599411785) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |b $ {} (:at 1647595689322) (:by |-pxyJ-2j) (:text |inv) (:type :leaf)
                              |q $ {} (:at 1647595690383) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1647595693200) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                                  |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1647601099721) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |h $ {} (:at 1647594929289) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1647596211140) (:by |-pxyJ-2j) (:text |-4) (:type :leaf)
                                      |o $ {} (:at 1647599413100) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |b $ {} (:at 1647595694936) (:by |-pxyJ-2j) (:text |inv) (:type :leaf)
                              |s $ {} (:at 1647595696725) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1647595698822) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                                  |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1647601103988) (:by |-pxyJ-2j) (:text |-4) (:type :leaf)
                                      |h $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1647601111290) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |o $ {} (:at 1647599414769) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |b $ {} (:at 1647595700496) (:by |-pxyJ-2j) (:text |inv) (:type :leaf)
                              |t $ {} (:at 1647595696725) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1647595698822) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                                  |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1647601109112) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |h $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1647596216274) (:by |-pxyJ-2j) (:text |4) (:type :leaf)
                                      |o $ {} (:at 1647599414769) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |b $ {} (:at 1647595700496) (:by |-pxyJ-2j) (:text |inv) (:type :leaf)
                              |u $ {} (:at 1647601201894) (:by |-pxyJ-2j) (:text |0.02) (:type :leaf)
                  |b $ {} (:at 1647599715677) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1647599806854) (:by |-pxyJ-2j) (:text |:tree) (:type :leaf)
                      |T $ {} (:at 1647595642810) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1647595643561) (:by |-pxyJ-2j) (:text |let) (:type :leaf)
                          |L $ {} (:at 1647595643919) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647595644080) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647595666021) (:by |-pxyJ-2j) (:text |inv) (:type :leaf)
                                  |b $ {} (:at 1647595668785) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647595671117) (:by |-pxyJ-2j) (:text |q-inverse) (:type :leaf)
                                      |b $ {} (:at 1647595673330) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647595673330) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1647595673330) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                          |h $ {} (:at 1647595673330) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                          |l $ {} (:at 1647595673330) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                          |o $ {} (:at 1647601006208) (:by |-pxyJ-2j) (:text |10) (:type :leaf)
                          |T $ {} (:at 1647591448953) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647601017364) (:by |-pxyJ-2j) (:text |expand-branch4) (:type :leaf)
                              |b $ {} (:at 1647599925544) (:by |-pxyJ-2j) (:text |8) (:type :leaf)
                              |h $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |o $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1647593344745) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1647593346193) (:by |-pxyJ-2j) (:text |50) (:type :leaf)
                                  |l $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |o $ {} (:at 1647593337663) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647595675814) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1647595683823) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                                  |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1647596207470) (:by |-pxyJ-2j) (:text |4) (:type :leaf)
                                      |h $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1647594995117) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |o $ {} (:at 1647601000074) (:by |-pxyJ-2j) (:text |5) (:type :leaf)
                                  |b $ {} (:at 1647595689322) (:by |-pxyJ-2j) (:text |inv) (:type :leaf)
                              |q $ {} (:at 1647595690383) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1647595693200) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                                  |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1647601021270) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |h $ {} (:at 1647594929289) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1647596211140) (:by |-pxyJ-2j) (:text |-4) (:type :leaf)
                                      |o $ {} (:at 1647601001452) (:by |-pxyJ-2j) (:text |5) (:type :leaf)
                                  |b $ {} (:at 1647595694936) (:by |-pxyJ-2j) (:text |inv) (:type :leaf)
                              |s $ {} (:at 1647595696725) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1647595698822) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                                  |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1647601036344) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |h $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1647596216274) (:by |-pxyJ-2j) (:text |4) (:type :leaf)
                                      |o $ {} (:at 1647601067345) (:by |-pxyJ-2j) (:text |5) (:type :leaf)
                                  |b $ {} (:at 1647595700496) (:by |-pxyJ-2j) (:text |inv) (:type :leaf)
                              |t $ {} (:at 1647595696725) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1647595698822) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                                  |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1647601055363) (:by |-pxyJ-2j) (:text |-4) (:type :leaf)
                                      |h $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1647601051830) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |o $ {} (:at 1647601002564) (:by |-pxyJ-2j) (:text |5) (:type :leaf)
                                  |b $ {} (:at 1647595700496) (:by |-pxyJ-2j) (:text |inv) (:type :leaf)
                              |u $ {} (:at 1647599549145) (:by |-pxyJ-2j) (:text |0.04) (:type :leaf)
                  |h $ {} (:at 1647599715677) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1647600488721) (:by |-pxyJ-2j) (:text |:umbrella3) (:type :leaf)
                      |T $ {} (:at 1647595642810) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1647595643561) (:by |-pxyJ-2j) (:text |let) (:type :leaf)
                          |L $ {} (:at 1647595643919) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647595644080) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647595666021) (:by |-pxyJ-2j) (:text |inv) (:type :leaf)
                                  |b $ {} (:at 1647595668785) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647595671117) (:by |-pxyJ-2j) (:text |q-inverse) (:type :leaf)
                                      |b $ {} (:at 1647595673330) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647595673330) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1647595673330) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                          |h $ {} (:at 1647595673330) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                          |l $ {} (:at 1647595673330) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                          |o $ {} (:at 1647600421399) (:by |-pxyJ-2j) (:text |15) (:type :leaf)
                          |T $ {} (:at 1647591448953) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647591455133) (:by |-pxyJ-2j) (:text |expand-branch3) (:type :leaf)
                              |b $ {} (:at 1647600274418) (:by |-pxyJ-2j) (:text |14) (:type :leaf)
                              |h $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |o $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1647593344745) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1647593346193) (:by |-pxyJ-2j) (:text |50) (:type :leaf)
                                  |l $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |o $ {} (:at 1647593337663) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647595675814) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1647595683823) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                                  |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1647596207470) (:by |-pxyJ-2j) (:text |4) (:type :leaf)
                                      |h $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1647594995117) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |o $ {} (:at 1647600424152) (:by |-pxyJ-2j) (:text |-7.5) (:type :leaf)
                                  |b $ {} (:at 1647595689322) (:by |-pxyJ-2j) (:text |inv) (:type :leaf)
                              |q $ {} (:at 1647595690383) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1647595693200) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                                  |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1647600455030) (:by |-pxyJ-2j) (:text |-2.8284) (:type :leaf)
                                      |h $ {} (:at 1647594929289) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1647596211140) (:by |-pxyJ-2j) (:text |-4) (:type :leaf)
                                      |o $ {} (:at 1647600425521) (:by |-pxyJ-2j) (:text |-7.5) (:type :leaf)
                                  |b $ {} (:at 1647595694936) (:by |-pxyJ-2j) (:text |inv) (:type :leaf)
                              |s $ {} (:at 1647595696725) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1647595698822) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                                  |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1647600457496) (:by |-pxyJ-2j) (:text |-2.8284) (:type :leaf)
                                      |h $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1647596216274) (:by |-pxyJ-2j) (:text |4) (:type :leaf)
                                      |o $ {} (:at 1647600429260) (:by |-pxyJ-2j) (:text |-7.5) (:type :leaf)
                                  |b $ {} (:at 1647595700496) (:by |-pxyJ-2j) (:text |inv) (:type :leaf)
                              |u $ {} (:at 1647600318098) (:by |-pxyJ-2j) (:text |0.01) (:type :leaf)
                  |l $ {} (:at 1647599715677) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1647600514717) (:by |-pxyJ-2j) (:text |:umbrella4) (:type :leaf)
                      |T $ {} (:at 1647595642810) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1647595643561) (:by |-pxyJ-2j) (:text |let) (:type :leaf)
                          |L $ {} (:at 1647595643919) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647595644080) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647595666021) (:by |-pxyJ-2j) (:text |inv) (:type :leaf)
                                  |b $ {} (:at 1647595668785) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647595671117) (:by |-pxyJ-2j) (:text |q-inverse) (:type :leaf)
                                      |b $ {} (:at 1647595673330) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647595673330) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1647595673330) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                          |h $ {} (:at 1647595673330) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                          |l $ {} (:at 1647595673330) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                          |o $ {} (:at 1647600824143) (:by |-pxyJ-2j) (:text |16) (:type :leaf)
                          |T $ {} (:at 1647591448953) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647600705056) (:by |-pxyJ-2j) (:text |expand-branch4) (:type :leaf)
                              |a $ {} (:at 1647600800970) (:by |-pxyJ-2j) (:text |10) (:type :leaf)
                              |h $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |o $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1647593344745) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1647593346193) (:by |-pxyJ-2j) (:text |50) (:type :leaf)
                                  |l $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |o $ {} (:at 1647593337663) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647595675814) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1647595683823) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                                  |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1647596207470) (:by |-pxyJ-2j) (:text |4) (:type :leaf)
                                      |h $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1647594995117) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |o $ {} (:at 1647600826439) (:by |-pxyJ-2j) (:text |-8) (:type :leaf)
                                  |b $ {} (:at 1647595689322) (:by |-pxyJ-2j) (:text |inv) (:type :leaf)
                              |q $ {} (:at 1647595690383) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1647595693200) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                                  |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1647600564738) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |h $ {} (:at 1647594929289) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1647596211140) (:by |-pxyJ-2j) (:text |-4) (:type :leaf)
                                      |o $ {} (:at 1647600827958) (:by |-pxyJ-2j) (:text |-8) (:type :leaf)
                                  |b $ {} (:at 1647595694936) (:by |-pxyJ-2j) (:text |inv) (:type :leaf)
                              |s $ {} (:at 1647595696725) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1647595698822) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                                  |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1647600580809) (:by |-pxyJ-2j) (:text |-4) (:type :leaf)
                                      |h $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1647600582583) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |o $ {} (:at 1647600830123) (:by |-pxyJ-2j) (:text |-8) (:type :leaf)
                                  |b $ {} (:at 1647595700496) (:by |-pxyJ-2j) (:text |inv) (:type :leaf)
                              |t $ {} (:at 1647595696725) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1647595698822) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                                  |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1647600587294) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |h $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1647600777314) (:by |-pxyJ-2j) (:text |4) (:type :leaf)
                                      |o $ {} (:at 1647600832290) (:by |-pxyJ-2j) (:text |-8) (:type :leaf)
                                  |b $ {} (:at 1647595700496) (:by |-pxyJ-2j) (:text |inv) (:type :leaf)
                              |u $ {} (:at 1647600318098) (:by |-pxyJ-2j) (:text |0.01) (:type :leaf)
                  |o $ {} (:at 1647599715677) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1647601693836) (:by |-pxyJ-2j) (:text |:crystal) (:type :leaf)
                      |T $ {} (:at 1647595642810) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1647595643561) (:by |-pxyJ-2j) (:text |let) (:type :leaf)
                          |L $ {} (:at 1647595643919) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647595644080) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647595666021) (:by |-pxyJ-2j) (:text |inv) (:type :leaf)
                                  |b $ {} (:at 1647595668785) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647595671117) (:by |-pxyJ-2j) (:text |q-inverse) (:type :leaf)
                                      |b $ {} (:at 1647595673330) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647595673330) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1647595673330) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                          |h $ {} (:at 1647595673330) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                          |l $ {} (:at 1647595673330) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                          |o $ {} (:at 1647601606993) (:by |-pxyJ-2j) (:text |16) (:type :leaf)
                          |T $ {} (:at 1647591448953) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647600705056) (:by |-pxyJ-2j) (:text |expand-branch4) (:type :leaf)
                              |a $ {} (:at 1647601663758) (:by |-pxyJ-2j) (:text |9) (:type :leaf)
                              |h $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |o $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1647593344745) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1647593346193) (:by |-pxyJ-2j) (:text |50) (:type :leaf)
                                  |l $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |o $ {} (:at 1647593337663) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647595675814) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1647595683823) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                                  |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1647601346407) (:by |-pxyJ-2j) (:text |8) (:type :leaf)
                                      |h $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1647594995117) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |o $ {} (:at 1647600826439) (:by |-pxyJ-2j) (:text |-8) (:type :leaf)
                                  |b $ {} (:at 1647595689322) (:by |-pxyJ-2j) (:text |inv) (:type :leaf)
                              |q $ {} (:at 1647595690383) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1647595693200) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                                  |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1647600564738) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |h $ {} (:at 1647594929289) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1647601347779) (:by |-pxyJ-2j) (:text |-8) (:type :leaf)
                                      |o $ {} (:at 1647600827958) (:by |-pxyJ-2j) (:text |-8) (:type :leaf)
                                  |b $ {} (:at 1647595694936) (:by |-pxyJ-2j) (:text |inv) (:type :leaf)
                              |s $ {} (:at 1647595696725) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1647595698822) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                                  |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1647601348750) (:by |-pxyJ-2j) (:text |-8) (:type :leaf)
                                      |h $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1647600582583) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |o $ {} (:at 1647600830123) (:by |-pxyJ-2j) (:text |-8) (:type :leaf)
                                  |b $ {} (:at 1647595700496) (:by |-pxyJ-2j) (:text |inv) (:type :leaf)
                              |t $ {} (:at 1647595696725) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1647595698822) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                                  |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1647600587294) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |h $ {} (:at 1647592097142) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1647601349681) (:by |-pxyJ-2j) (:text |8) (:type :leaf)
                                      |o $ {} (:at 1647600832290) (:by |-pxyJ-2j) (:text |-8) (:type :leaf)
                                  |b $ {} (:at 1647595700496) (:by |-pxyJ-2j) (:text |inv) (:type :leaf)
                              |u $ {} (:at 1647600318098) (:by |-pxyJ-2j) (:text |0.01) (:type :leaf)
                  |q $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1647601729862) (:by |-pxyJ-2j) (:text |:try) (:type :leaf)
                      |b $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |let) (:type :leaf)
                          |b $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |inv) (:type :leaf)
                                  |b $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |q-inverse) (:type :leaf)
                                      |b $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                          |h $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                          |l $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                          |o $ {} (:at 1647601733101) (:by |-pxyJ-2j) (:text |24) (:type :leaf)
                          |h $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |expand-branch4) (:type :leaf)
                              |b $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |9) (:type :leaf)
                              |h $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |o $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |50) (:type :leaf)
                                  |l $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                  |o $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |o $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                                  |b $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |8) (:type :leaf)
                                      |h $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |o $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |-8) (:type :leaf)
                                  |h $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |inv) (:type :leaf)
                              |q $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                                  |b $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |h $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |-8) (:type :leaf)
                                      |o $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |-8) (:type :leaf)
                                  |h $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |inv) (:type :leaf)
                              |s $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                                  |b $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |-8) (:type :leaf)
                                      |h $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |o $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |-8) (:type :leaf)
                                  |h $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |inv) (:type :leaf)
                              |t $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                                  |b $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |h $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |8) (:type :leaf)
                                      |o $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |-8) (:type :leaf)
                                  |h $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |inv) (:type :leaf)
                              |u $ {} (:at 1647601728469) (:by |-pxyJ-2j) (:text |0.01) (:type :leaf)
          |comp-fractal-tree $ {} (:at 1647586017772) (:by |-pxyJ-2j) (:type :expr)
            :data $ {}
              |T $ {} (:at 1647586017772) (:by |-pxyJ-2j) (:text |defn) (:type :leaf)
              |b $ {} (:at 1647586070957) (:by |-pxyJ-2j) (:text |comp-fractal-tree) (:type :leaf)
              |h $ {} (:at 1647586017772) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1647586076139) (:by |-pxyJ-2j) (:text |states) (:type :leaf)
              |o $ {} (:at 1647599617068) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1647599617678) (:by |-pxyJ-2j) (:text |let) (:type :leaf)
                  |L $ {} (:at 1647599618458) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1647599618614) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647599631232) (:by |-pxyJ-2j) (:text |cursor) (:type :leaf)
                          |b $ {} (:at 1647599631477) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647599632587) (:by |-pxyJ-2j) (:text |:cursor) (:type :leaf)
                              |b $ {} (:at 1647599633387) (:by |-pxyJ-2j) (:text |states) (:type :leaf)
                      |b $ {} (:at 1647599634444) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647599671144) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                          |b $ {} (:at 1647599671465) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647599672209) (:by |-pxyJ-2j) (:text |or) (:type :leaf)
                              |b $ {} (:at 1647599672403) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647599673078) (:by |-pxyJ-2j) (:text |:data) (:type :leaf)
                                  |b $ {} (:at 1647599673869) (:by |-pxyJ-2j) (:text |states) (:type :leaf)
                              |h $ {} (:at 1647599675745) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647599677562) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1647599678181) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647599679383) (:by |-pxyJ-2j) (:text |:shape) (:type :leaf)
                                      |b $ {} (:at 1647599682051) (:by |-pxyJ-2j) (:text |:tree) (:type :leaf)
                  |T $ {} (:at 1647599600473) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1647599601664) (:by |-pxyJ-2j) (:text |group) (:type :leaf)
                      |L $ {} (:at 1647599602041) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647599602387) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                      |P $ {} (:at 1647599625263) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647599625263) (:by |-pxyJ-2j) (:text |comp-tabs) (:type :leaf)
                          |b $ {} (:at 1647599625263) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647599625263) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1647599625263) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647599625263) (:by |-pxyJ-2j) (:text |:selected) (:type :leaf)
                                  |b $ {} (:at 1647599625263) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647599625263) (:by |-pxyJ-2j) (:text |:shape) (:type :leaf)
                                      |b $ {} (:at 1647599625263) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                              |h $ {} (:at 1647599625263) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647599625263) (:by |-pxyJ-2j) (:text |:tabs) (:type :leaf)
                                  |b $ {} (:at 1647599625263) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647599625263) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1647599645319) (:by |-pxyJ-2j) (:text |:tree) (:type :leaf)
                                      |h $ {} (:at 1647599662564) (:by |-pxyJ-2j) (:text |:cubes) (:type :leaf)
                                      |l $ {} (:at 1647600500046) (:by |-pxyJ-2j) (:text |:umbrella3) (:type :leaf)
                                      |o $ {} (:at 1647600597081) (:by |-pxyJ-2j) (:text |:umbrella4) (:type :leaf)
                                      |p $ {} (:at 1647601698750) (:by |-pxyJ-2j) (:text |:crystal) (:type :leaf)
                                      |q $ {} (:at 1647601284976) (:by |-pxyJ-2j) (:text |:try) (:type :leaf)
                              |l $ {} (:at 1647599625263) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647599625263) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1647599625263) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647599625263) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1647599625263) (:by |-pxyJ-2j) (:text |-55) (:type :leaf)
                                      |h $ {} (:at 1647599625263) (:by |-pxyJ-2j) (:text |20) (:type :leaf)
                                      |l $ {} (:at 1647599625263) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |h $ {} (:at 1647599625263) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647599625263) (:by |-pxyJ-2j) (:text |fn) (:type :leaf)
                              |b $ {} (:at 1647599625263) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647599625263) (:by |-pxyJ-2j) (:text |tab) (:type :leaf)
                                  |b $ {} (:at 1647599625263) (:by |-pxyJ-2j) (:text |d!) (:type :leaf)
                              |h $ {} (:at 1647599625263) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647599625263) (:by |-pxyJ-2j) (:text |d!) (:type :leaf)
                                  |b $ {} (:at 1647599625263) (:by |-pxyJ-2j) (:text |cursor) (:type :leaf)
                                  |h $ {} (:at 1647599625263) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647599625263) (:by |-pxyJ-2j) (:text |assoc) (:type :leaf)
                                      |b $ {} (:at 1647599625263) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                                      |h $ {} (:at 1647599625263) (:by |-pxyJ-2j) (:text |:shape) (:type :leaf)
                                      |l $ {} (:at 1647599625263) (:by |-pxyJ-2j) (:text |tab) (:type :leaf)
                      |T $ {} (:at 1647598959905) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647598960223) (:by |-pxyJ-2j) (:text |line-segments) (:type :leaf)
                          |b $ {} (:at 1647598991863) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647598992208) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                              |X $ {} (:at 1647599002056) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647599003579) (:by |-pxyJ-2j) (:text |:segments) (:type :leaf)
                                  |b $ {} (:at 1647599006708) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647599006708) (:by |-pxyJ-2j) (:text |build-fractal-tree) (:type :leaf)
                                      |b $ {} (:at 1647599687027) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647599688171) (:by |-pxyJ-2j) (:text |:shape) (:type :leaf)
                                          |b $ {} (:at 1647599692559) (:by |-pxyJ-2j) (:text |state) (:type :leaf)
                              |b $ {} (:at 1647598998403) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647598998403) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1647598998403) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647598998403) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1647598998403) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |h $ {} (:at 1647598998403) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1647598998403) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1647599069326) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1647599071447) (:by |-pxyJ-2j) (:text |:material) (:type :leaf)
                                  |T $ {} (:at 1647599009084) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647599009084) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                      |b $ {} (:at 1647599009084) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647599009084) (:by |-pxyJ-2j) (:text |:kind) (:type :leaf)
                                          |b $ {} (:at 1647599050452) (:by |-pxyJ-2j) (:text |:line-basic) (:type :leaf)
                                      |h $ {} (:at 1647599009084) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647599009084) (:by |-pxyJ-2j) (:text |:color) (:type :leaf)
                                          |b $ {} (:at 1647600919997) (:by |-pxyJ-2j) (:text |0xffb6b0) (:type :leaf)
                                      |l $ {} (:at 1647599009084) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647599009084) (:by |-pxyJ-2j) (:text |:transparent) (:type :leaf)
                                          |b $ {} (:at 1647599109365) (:by |-pxyJ-2j) (:text |true) (:type :leaf)
                                      |o $ {} (:at 1647599009084) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647599009084) (:by |-pxyJ-2j) (:text |:opacity) (:type :leaf)
                                          |b $ {} (:at 1647600902782) (:by |-pxyJ-2j) (:text |0.4) (:type :leaf)
                                      |q $ {} (:at 1647599009084) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647599009084) (:by |-pxyJ-2j) (:text |:linewidth) (:type :leaf)
                                          |b $ {} (:at 1647599009084) (:by |-pxyJ-2j) (:text |0.3) (:type :leaf)
          |expand-branch3 $ {} (:at 1647591456365) (:by |-pxyJ-2j) (:type :expr)
            :data $ {}
              |T $ {} (:at 1647591456365) (:by |-pxyJ-2j) (:text |defn) (:type :leaf)
              |b $ {} (:at 1647591456365) (:by |-pxyJ-2j) (:text |expand-branch3) (:type :leaf)
              |h $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                  |b $ {} (:at 1647593455078) (:by |-pxyJ-2j) (:text |from) (:type :leaf)
                  |h $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                  |l $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                  |o $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                  |q $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                  |t $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
              |l $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |let) (:type :leaf)
                  |b $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |X $ {} (:at 1647593664700) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647593666466) (:by |-pxyJ-2j) (:text |branch-base) (:type :leaf)
                          |b $ {} (:at 1647595151501) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                      |b $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |branch-a) (:type :leaf)
                          |b $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                              |b $ {} (:at 1647595719442) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                              |h $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                      |h $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |branch-b) (:type :leaf)
                          |b $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                              |b $ {} (:at 1647595728112) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                              |h $ {} (:at 1647595725893) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                      |l $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |branch-c) (:type :leaf)
                          |b $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                              |b $ {} (:at 1647595729784) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                              |h $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                      |lT $ {} (:at 1647592889937) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647592890499) (:by |-pxyJ-2j) (:text |p0) (:type :leaf)
                          |b $ {} (:at 1647592893335) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647592893335) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                              |b $ {} (:at 1647593460131) (:by |-pxyJ-2j) (:text |from) (:type :leaf)
                              |h $ {} (:at 1647593683106) (:by |-pxyJ-2j) (:text |branch-base) (:type :leaf)
                      |m $ {} (:at 1647592542440) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647592543811) (:by |-pxyJ-2j) (:text |p1) (:type :leaf)
                          |b $ {} (:at 1647592546853) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647592546853) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                              |b $ {} (:at 1647593461865) (:by |-pxyJ-2j) (:text |from) (:type :leaf)
                              |h $ {} (:at 1647592546853) (:by |-pxyJ-2j) (:text |branch-a) (:type :leaf)
                      |n $ {} (:at 1647592547633) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647592548146) (:by |-pxyJ-2j) (:text |p2) (:type :leaf)
                          |b $ {} (:at 1647592551723) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647592551723) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                              |b $ {} (:at 1647593464143) (:by |-pxyJ-2j) (:text |from) (:type :leaf)
                              |h $ {} (:at 1647592551723) (:by |-pxyJ-2j) (:text |branch-b) (:type :leaf)
                      |nT $ {} (:at 1647592552702) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647592553616) (:by |-pxyJ-2j) (:text |p3) (:type :leaf)
                          |b $ {} (:at 1647592557636) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647592557636) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                              |b $ {} (:at 1647593465556) (:by |-pxyJ-2j) (:text |from) (:type :leaf)
                              |h $ {} (:at 1647592557636) (:by |-pxyJ-2j) (:text |branch-c) (:type :leaf)
                      |o $ {} (:at 1647592522857) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647592524826) (:by |-pxyJ-2j) (:text |current) (:type :leaf)
                          |b $ {} (:at 1647595972378) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1647595973660) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |T $ {} (:at 1647595880086) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647595880649) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1647595882146) (:by |-pxyJ-2j) (:text |from) (:type :leaf)
                                  |h $ {} (:at 1647595883117) (:by |-pxyJ-2j) (:text |p0) (:type :leaf)
                  |h $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |if) (:type :leaf)
                      |b $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |or) (:type :leaf)
                          |b $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |<=) (:type :leaf)
                              |b $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |h $ {} (:at 1647592347466) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |h $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |&<) (:type :leaf)
                              |b $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |q-length2) (:type :leaf)
                                  |b $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                              |h $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
                      |g $ {} (:at 1647592530288) (:by |-pxyJ-2j) (:text |current) (:type :leaf)
                      |l $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |concat) (:type :leaf)
                          |X $ {} (:at 1647595978183) (:by |-pxyJ-2j) (:text |current) (:type :leaf)
                          |b $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647592082645) (:by |-pxyJ-2j) (:text |expand-branch3) (:type :leaf)
                              |b $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |dec) (:type :leaf)
                                  |b $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |g $ {} (:at 1647595776757) (:by |-pxyJ-2j) (:text |p0) (:type :leaf)
                              |l $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |branch-a) (:type :leaf)
                              |o $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                              |q $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                              |s $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                              |u $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
                          |h $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647592084172) (:by |-pxyJ-2j) (:text |expand-branch3) (:type :leaf)
                              |b $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |dec) (:type :leaf)
                                  |b $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |g $ {} (:at 1647595778085) (:by |-pxyJ-2j) (:text |p0) (:type :leaf)
                              |l $ {} (:at 1647592762132) (:by |-pxyJ-2j) (:text |branch-b) (:type :leaf)
                              |o $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                              |q $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                              |s $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                              |u $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
                          |l $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647592085364) (:by |-pxyJ-2j) (:text |expand-branch3) (:type :leaf)
                              |b $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |dec) (:type :leaf)
                                  |b $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |g $ {} (:at 1647595779352) (:by |-pxyJ-2j) (:text |p0) (:type :leaf)
                              |l $ {} (:at 1647592764783) (:by |-pxyJ-2j) (:text |branch-c) (:type :leaf)
                              |o $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                              |q $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                              |s $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                              |u $ {} (:at 1647591457994) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
          |expand-branch4 $ {} (:at 1647600519832) (:by |-pxyJ-2j) (:type :expr)
            :data $ {}
              |T $ {} (:at 1647600519832) (:by |-pxyJ-2j) (:text |defn) (:type :leaf)
              |b $ {} (:at 1647600519832) (:by |-pxyJ-2j) (:text |expand-branch4) (:type :leaf)
              |h $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                  |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |from) (:type :leaf)
                  |h $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                  |l $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                  |o $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                  |q $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                  |r $ {} (:at 1647600526576) (:by |-pxyJ-2j) (:text |d) (:type :leaf)
                  |s $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
              |l $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |let) (:type :leaf)
                  |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |branch-base) (:type :leaf)
                          |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                      |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |branch-a) (:type :leaf)
                          |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                              |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                              |h $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                      |h $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |branch-b) (:type :leaf)
                          |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                              |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                              |h $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                      |l $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |branch-c) (:type :leaf)
                          |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                              |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                              |h $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                      |m $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647600530232) (:by |-pxyJ-2j) (:text |branch-d) (:type :leaf)
                          |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                              |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                              |h $ {} (:at 1647600531248) (:by |-pxyJ-2j) (:text |d) (:type :leaf)
                      |o $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |p0) (:type :leaf)
                          |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                              |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |from) (:type :leaf)
                              |h $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |branch-base) (:type :leaf)
                      |q $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |p1) (:type :leaf)
                          |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                              |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |from) (:type :leaf)
                              |h $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |branch-a) (:type :leaf)
                      |s $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |p2) (:type :leaf)
                          |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                              |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |from) (:type :leaf)
                              |h $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |branch-b) (:type :leaf)
                      |t $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |p3) (:type :leaf)
                          |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                              |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |from) (:type :leaf)
                              |h $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |branch-c) (:type :leaf)
                      |tT $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647600534526) (:by |-pxyJ-2j) (:text |p4) (:type :leaf)
                          |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                              |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |from) (:type :leaf)
                              |h $ {} (:at 1647600535925) (:by |-pxyJ-2j) (:text |branch-d) (:type :leaf)
                      |u $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |current) (:type :leaf)
                          |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |from) (:type :leaf)
                                  |h $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |p0) (:type :leaf)
                  |h $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |if) (:type :leaf)
                      |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |or) (:type :leaf)
                          |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |<=) (:type :leaf)
                              |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |h $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                          |h $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |&<) (:type :leaf)
                              |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |q-length2) (:type :leaf)
                                  |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |v) (:type :leaf)
                              |h $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
                      |h $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |current) (:type :leaf)
                      |l $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |concat) (:type :leaf)
                          |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |current) (:type :leaf)
                          |h $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647600543970) (:by |-pxyJ-2j) (:text |expand-branch4) (:type :leaf)
                              |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |dec) (:type :leaf)
                                  |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |h $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |p0) (:type :leaf)
                              |l $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |branch-a) (:type :leaf)
                              |o $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                              |q $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                              |s $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                              |sT $ {} (:at 1647600550216) (:by |-pxyJ-2j) (:text |d) (:type :leaf)
                              |t $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
                          |l $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647600545332) (:by |-pxyJ-2j) (:text |expand-branch4) (:type :leaf)
                              |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |dec) (:type :leaf)
                                  |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |h $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |p0) (:type :leaf)
                              |l $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |branch-b) (:type :leaf)
                              |o $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                              |q $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                              |s $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                              |sT $ {} (:at 1647600551123) (:by |-pxyJ-2j) (:text |d) (:type :leaf)
                              |t $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
                          |o $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647600546880) (:by |-pxyJ-2j) (:text |expand-branch4) (:type :leaf)
                              |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |dec) (:type :leaf)
                                  |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |h $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |p0) (:type :leaf)
                              |l $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |branch-c) (:type :leaf)
                              |o $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                              |q $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                              |s $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                              |sT $ {} (:at 1647600551997) (:by |-pxyJ-2j) (:text |d) (:type :leaf)
                              |t $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
                          |q $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647600546880) (:by |-pxyJ-2j) (:text |expand-branch4) (:type :leaf)
                              |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |dec) (:type :leaf)
                                  |b $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |level) (:type :leaf)
                              |h $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |p0) (:type :leaf)
                              |l $ {} (:at 1647600631657) (:by |-pxyJ-2j) (:text |branch-d) (:type :leaf)
                              |o $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |a) (:type :leaf)
                              |q $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |b) (:type :leaf)
                              |s $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |c) (:type :leaf)
                              |sT $ {} (:at 1647600551997) (:by |-pxyJ-2j) (:text |d) (:type :leaf)
                              |t $ {} (:at 1647600521872) (:by |-pxyJ-2j) (:text |minimal-seg) (:type :leaf)
        :ns $ {} (:at 1647586010332) (:by |-pxyJ-2j) (:type :expr)
          :data $ {}
            |T $ {} (:at 1647586010332) (:by |-pxyJ-2j) (:text |ns) (:type :leaf)
            |b $ {} (:at 1647586010332) (:by |-pxyJ-2j) (:text |app.comp.fractal-tree) (:type :leaf)
            |h $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:type :expr)
              :data $ {}
                |T $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |:require) (:type :leaf)
                |b $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |quatrefoil.alias) (:type :leaf)
                    |b $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |group) (:type :leaf)
                        |b $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |box) (:type :leaf)
                        |h $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |sphere) (:type :leaf)
                        |l $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |point-light) (:type :leaf)
                        |o $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |ambient-light) (:type :leaf)
                        |q $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |perspective-camera) (:type :leaf)
                        |s $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |scene) (:type :leaf)
                        |t $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |text) (:type :leaf)
                        |u $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |line) (:type :leaf)
                        |uT $ {} (:at 1647598955090) (:by |-pxyJ-2j) (:text |line-segments) (:type :leaf)
                        |v $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |tube) (:type :leaf)
                        |w $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |mesh-line) (:type :leaf)
                |h $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |quatrefoil.core) (:type :leaf)
                    |b $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |defcomp) (:type :leaf)
                        |b $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |>>) (:type :leaf)
                        |h $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |hslx) (:type :leaf)
                |l $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |quatrefoil.comp.control) (:type :leaf)
                    |b $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |comp-pin-point) (:type :leaf)
                |o $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |quatrefoil.app.materials) (:type :leaf)
                    |b $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |cover-line) (:type :leaf)
                |q $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1658555392085) (:by |-pxyJ-2j) (:text |quaternion.core) (:type :leaf)
                    |b $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |v-scale) (:type :leaf)
                        |b $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |v+) (:type :leaf)
                        |h $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |&v+) (:type :leaf)
                        |l $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                        |o $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |&q-) (:type :leaf)
                        |q $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                        |s $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |q-inverse) (:type :leaf)
                        |t $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |q-length2) (:type :leaf)
                |s $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |app.comp.tabs) (:type :leaf)
                    |b $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1647586035330) (:by |-pxyJ-2j) (:text |comp-tabs) (:type :leaf)
      |app.comp.tabs $ {}
        :configs $ {}
        :defs $ {}
          |comp-tabs $ {} (:at 1647227892642) (:by |-pxyJ-2j) (:type :expr)
            :data $ {}
              |T $ {} (:at 1647227894092) (:by |-pxyJ-2j) (:text |defcomp) (:type :leaf)
              |b $ {} (:at 1647585562319) (:by |-pxyJ-2j) (:text |comp-tabs) (:type :leaf)
              |h $ {} (:at 1647227892642) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |C $ {} (:at 1647527376198) (:by |-pxyJ-2j) (:text |options) (:type :leaf)
                  |S $ {} (:at 1647227904416) (:by |-pxyJ-2j) (:text |on-change) (:type :leaf)
              |l $ {} (:at 1647527377290) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1647527378060) (:by |-pxyJ-2j) (:text |let) (:type :leaf)
                  |L $ {} (:at 1647527378288) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1647527378394) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647527440183) (:by |-pxyJ-2j) (:text |selected-tab) (:type :leaf)
                          |b $ {} (:at 1647527382714) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647527383334) (:by |-pxyJ-2j) (:text |:selected) (:type :leaf)
                              |b $ {} (:at 1647527385616) (:by |-pxyJ-2j) (:text |options) (:type :leaf)
                      |b $ {} (:at 1647527386500) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647527388248) (:by |-pxyJ-2j) (:text |tabs) (:type :leaf)
                          |b $ {} (:at 1647527388601) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647527389722) (:by |-pxyJ-2j) (:text |:tabs) (:type :leaf)
                              |b $ {} (:at 1647527390832) (:by |-pxyJ-2j) (:text |options) (:type :leaf)
                      |h $ {} (:at 1647527397945) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647527399162) (:by |-pxyJ-2j) (:text |position) (:type :leaf)
                          |b $ {} (:at 1647527399624) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647527402214) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                              |b $ {} (:at 1647527403736) (:by |-pxyJ-2j) (:text |options) (:type :leaf)
                  |T $ {} (:at 1647227908170) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1647227909320) (:by |-pxyJ-2j) (:text |group) (:type :leaf)
                      |b $ {} (:at 1647227909648) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647227909924) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                      |h $ {} (:at 1647227915524) (:by |-pxyJ-2j) (:text |&) (:type :leaf)
                      |l $ {} (:at 1647227917294) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647227919700) (:by |-pxyJ-2j) (:text |->) (:type :leaf)
                          |a $ {} (:at 1647527428895) (:by |-pxyJ-2j) (:text |tabs) (:type :leaf)
                          |h $ {} (:at 1647227932337) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647228131150) (:by |-pxyJ-2j) (:text |map-indexed) (:type :leaf)
                              |b $ {} (:at 1647227933804) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647227934140) (:by |-pxyJ-2j) (:text |fn) (:type :leaf)
                                  |b $ {} (:at 1647227934777) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1647228132803) (:by |-pxyJ-2j) (:text |idx) (:type :leaf)
                                      |T $ {} (:at 1647227935794) (:by |-pxyJ-2j) (:text |tab) (:type :leaf)
                                  |h $ {} (:at 1647227936372) (:by |-pxyJ-2j) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647227938279) (:by |-pxyJ-2j) (:text |group) (:type :leaf)
                                      |b $ {} (:at 1647227938610) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647227938919) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                          |b $ {} (:at 1647228017785) (:by |-pxyJ-2j) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1647228019471) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                              |b $ {} (:at 1647527463495) (:by |-pxyJ-2j) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1647529464129) (:by |-pxyJ-2j) (:text |&v-) (:type :leaf)
                                                  |T $ {} (:at 1647527418100) (:by |-pxyJ-2j) (:text |position) (:type :leaf)
                                                  |b $ {} (:at 1647527467869) (:by |-pxyJ-2j) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1647527468111) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                                      |X $ {} (:at 1647527470056) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                                      |b $ {} (:at 1647527468902) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1647527468902) (:by |-pxyJ-2j) (:text |*) (:type :leaf)
                                                          |b $ {} (:at 1647584363727) (:by |-pxyJ-2j) (:text |5) (:type :leaf)
                                                          |h $ {} (:at 1647527468902) (:by |-pxyJ-2j) (:text |idx) (:type :leaf)
                                                      |h $ {} (:at 1647527470780) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                      |h $ {} (:at 1647227954121) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647227954121) (:by |-pxyJ-2j) (:text |box) (:type :leaf)
                                          |b $ {} (:at 1647227954121) (:by |-pxyJ-2j) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1647227954121) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                              |b $ {} (:at 1647227954121) (:by |-pxyJ-2j) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1647227954121) (:by |-pxyJ-2j) (:text |:width) (:type :leaf)
                                                  |b $ {} (:at 1647278589846) (:by |-pxyJ-2j) (:text |8) (:type :leaf)
                                              |h $ {} (:at 1647227954121) (:by |-pxyJ-2j) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1647227954121) (:by |-pxyJ-2j) (:text |:height) (:type :leaf)
                                                  |b $ {} (:at 1647584371919) (:by |-pxyJ-2j) (:text |4) (:type :leaf)
                                              |l $ {} (:at 1647227954121) (:by |-pxyJ-2j) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1647227954121) (:by |-pxyJ-2j) (:text |:depth) (:type :leaf)
                                                  |b $ {} (:at 1647278595435) (:by |-pxyJ-2j) (:text |0.4) (:type :leaf)
                                              |q $ {} (:at 1647227954121) (:by |-pxyJ-2j) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1647227954121) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                                  |b $ {} (:at 1647227954121) (:by |-pxyJ-2j) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1647227954121) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                                      |b $ {} (:at 1647227954121) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                                      |g $ {} (:at 1647228138322) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                                      |l $ {} (:at 1647227954121) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                              |u $ {} (:at 1647227954121) (:by |-pxyJ-2j) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1647227954121) (:by |-pxyJ-2j) (:text |:material) (:type :leaf)
                                                  |b $ {} (:at 1647227967171) (:by |-pxyJ-2j) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1647227967171) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                                      |b $ {} (:at 1647227967171) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1647227967171) (:by |-pxyJ-2j) (:text |:kind) (:type :leaf)
                                                          |b $ {} (:at 1647227967171) (:by |-pxyJ-2j) (:text |:mesh-lambert) (:type :leaf)
                                                      |h $ {} (:at 1647227967171) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1647227967171) (:by |-pxyJ-2j) (:text |:color) (:type :leaf)
                                                          |b $ {} (:at 1647229073072) (:by |-pxyJ-2j) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1647229073820) (:by |-pxyJ-2j) (:text |if) (:type :leaf)
                                                              |L $ {} (:at 1647229074114) (:by |-pxyJ-2j) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1647229074328) (:by |-pxyJ-2j) (:text |=) (:type :leaf)
                                                                  |b $ {} (:at 1647229075271) (:by |-pxyJ-2j) (:text |tab) (:type :leaf)
                                                                  |h $ {} (:at 1647229078010) (:by |-pxyJ-2j) (:text |selected-tab) (:type :leaf)
                                                              |T $ {} (:at 1647229096001) (:by |-pxyJ-2j) (:text |0x555533) (:type :leaf)
                                                              |b $ {} (:at 1647229083281) (:by |-pxyJ-2j) (:text |0x333333) (:type :leaf)
                                                      |l $ {} (:at 1647227967171) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1647227967171) (:by |-pxyJ-2j) (:text |:opacity) (:type :leaf)
                                                          |b $ {} (:at 1647278582952) (:by |-pxyJ-2j) (:text |0.5) (:type :leaf)
                                                      |o $ {} (:at 1647278516471) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1647278516471) (:by |-pxyJ-2j) (:text |:transparent) (:type :leaf)
                                                          |b $ {} (:at 1647278516471) (:by |-pxyJ-2j) (:text |true) (:type :leaf)
                                              |v $ {} (:at 1647228419362) (:by |-pxyJ-2j) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1647228420997) (:by |-pxyJ-2j) (:text |:event) (:type :leaf)
                                                  |b $ {} (:at 1647228421299) (:by |-pxyJ-2j) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1647228421700) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                                      |b $ {} (:at 1647228422111) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1647228422952) (:by |-pxyJ-2j) (:text |:click) (:type :leaf)
                                                          |b $ {} (:at 1647228423779) (:by |-pxyJ-2j) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1647228424133) (:by |-pxyJ-2j) (:text |fn) (:type :leaf)
                                                              |b $ {} (:at 1647228424515) (:by |-pxyJ-2j) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1647228425674) (:by |-pxyJ-2j) (:text |e) (:type :leaf)
                                                                  |b $ {} (:at 1647228426184) (:by |-pxyJ-2j) (:text |d!) (:type :leaf)
                                                              |h $ {} (:at 1647228427149) (:by |-pxyJ-2j) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1647228450377) (:by |-pxyJ-2j) (:text |on-change) (:type :leaf)
                                                                  |b $ {} (:at 1647228452815) (:by |-pxyJ-2j) (:text |tab) (:type :leaf)
                                                                  |h $ {} (:at 1647228454306) (:by |-pxyJ-2j) (:text |d!) (:type :leaf)
                                      |l $ {} (:at 1647227978502) (:by |-pxyJ-2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647227978502) (:by |-pxyJ-2j) (:text |text) (:type :leaf)
                                          |b $ {} (:at 1647227978502) (:by |-pxyJ-2j) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1647227978502) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                              |b $ {} (:at 1647227978502) (:by |-pxyJ-2j) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1647227978502) (:by |-pxyJ-2j) (:text |:text) (:type :leaf)
                                                  |b $ {} (:at 1647227978502) (:by |-pxyJ-2j) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1647227978502) (:by |-pxyJ-2j) (:text |str) (:type :leaf)
                                                      |b $ {} (:at 1647228007186) (:by |-pxyJ-2j) (:text |tab) (:type :leaf)
                                              |h $ {} (:at 1647227978502) (:by |-pxyJ-2j) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1647227978502) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                                                  |b $ {} (:at 1647227978502) (:by |-pxyJ-2j) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1647227978502) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                                                      |b $ {} (:at 1647278564895) (:by |-pxyJ-2j) (:text |-4) (:type :leaf)
                                                      |h $ {} (:at 1647227978502) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                                                      |l $ {} (:at 1647278658523) (:by |-pxyJ-2j) (:text |1) (:type :leaf)
                                              |l $ {} (:at 1647227978502) (:by |-pxyJ-2j) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1647227978502) (:by |-pxyJ-2j) (:text |:material) (:type :leaf)
                                                  |b $ {} (:at 1647227978502) (:by |-pxyJ-2j) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1647227978502) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                                                      |b $ {} (:at 1647227978502) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1647227978502) (:by |-pxyJ-2j) (:text |:kind) (:type :leaf)
                                                          |b $ {} (:at 1647227978502) (:by |-pxyJ-2j) (:text |:mesh-lambert) (:type :leaf)
                                                      |h $ {} (:at 1647227978502) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1647227978502) (:by |-pxyJ-2j) (:text |:color) (:type :leaf)
                                                          |b $ {} (:at 1647228105255) (:by |-pxyJ-2j) (:text |0xffffaa) (:type :leaf)
                                                      |l $ {} (:at 1647227978502) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1647227978502) (:by |-pxyJ-2j) (:text |:opacity) (:type :leaf)
                                                          |b $ {} (:at 1647278525243) (:by |-pxyJ-2j) (:text |0.4) (:type :leaf)
                                                      |o $ {} (:at 1647278495490) (:by |-pxyJ-2j) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1647278497111) (:by |-pxyJ-2j) (:text |:transparent) (:type :leaf)
                                                          |b $ {} (:at 1647278498234) (:by |-pxyJ-2j) (:text |true) (:type :leaf)
                                              |o $ {} (:at 1647227978502) (:by |-pxyJ-2j) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1647227978502) (:by |-pxyJ-2j) (:text |:size) (:type :leaf)
                                                  |b $ {} (:at 1647278575612) (:by |-pxyJ-2j) (:text |1.4) (:type :leaf)
                                              |q $ {} (:at 1647227978502) (:by |-pxyJ-2j) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1647227978502) (:by |-pxyJ-2j) (:text |:height) (:type :leaf)
                                                  |b $ {} (:at 1647278570253) (:by |-pxyJ-2j) (:text |0.1) (:type :leaf)
        :ns $ {} (:at 1647585534841) (:by |-pxyJ-2j) (:type :expr)
          :data $ {}
            |T $ {} (:at 1647585534841) (:by |-pxyJ-2j) (:text |ns) (:type :leaf)
            |b $ {} (:at 1647585534841) (:by |-pxyJ-2j) (:text |app.comp.tabs) (:type :leaf)
            |h $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:type :expr)
              :data $ {}
                |T $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:text |:require) (:type :leaf)
                |b $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:text |quatrefoil.alias) (:type :leaf)
                    |b $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:text |group) (:type :leaf)
                        |b $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:text |box) (:type :leaf)
                        |h $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:text |sphere) (:type :leaf)
                        |l $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:text |point-light) (:type :leaf)
                        |o $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:text |ambient-light) (:type :leaf)
                        |q $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:text |perspective-camera) (:type :leaf)
                        |s $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:text |scene) (:type :leaf)
                        |t $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:text |text) (:type :leaf)
                        |u $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:text |line) (:type :leaf)
                        |v $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:text |tube) (:type :leaf)
                        |w $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:text |mesh-line) (:type :leaf)
                |h $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:text |quatrefoil.core) (:type :leaf)
                    |b $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:text |defcomp) (:type :leaf)
                        |b $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:text |>>) (:type :leaf)
                        |h $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:text |hslx) (:type :leaf)
                |l $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:text |quatrefoil.comp.control) (:type :leaf)
                    |b $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:text |comp-pin-point) (:type :leaf)
                |o $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:text |quatrefoil.app.materials) (:type :leaf)
                    |b $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:text |cover-line) (:type :leaf)
                |q $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1658555345114) (:by |-pxyJ-2j) (:text |quaternion.core) (:type :leaf)
                    |b $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:text |v-scale) (:type :leaf)
                        |b $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:text |v+) (:type :leaf)
                        |h $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:text |&v+) (:type :leaf)
                        |j $ {} (:at 1647585707963) (:by |-pxyJ-2j) (:text |&v-) (:type :leaf)
                        |l $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:text |&q+) (:type :leaf)
                        |o $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:text |&q-) (:type :leaf)
                        |q $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:text |&q*) (:type :leaf)
                        |s $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:text |q-inverse) (:type :leaf)
                        |t $ {} (:at 1647585552679) (:by |-pxyJ-2j) (:text |q-length2) (:type :leaf)
      |app.main $ {}
        :defs $ {}
          |*store $ {} (:at 1583600289679) (:by nil) (:id |XMGkSQVvsF) (:type :expr)
            :data $ {}
              |T $ {} (:at 1620019311771) (:by |-pxyJ-2j) (:id |nEVaBKB2Ji) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1620058719130) (:by |-pxyJ-2j) (:text |*store) (:type :leaf)
              |r $ {} (:at 1583600289679) (:by nil) (:id |BqywBFYyc6) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1583600289679) (:by |root) (:id |DMrsM9G3fv) (:text |{}) (:type :leaf)
                  |r $ {} (:at 1620051313774) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1620051319162) (:by |-pxyJ-2j) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1620051319920) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1620051320236) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1620051320480) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1620051321514) (:by |-pxyJ-2j) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1620051322267) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1620051322420) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
          |dispatch! $ {} (:at 1583600289679) (:by nil) (:id |zu2pHd6pGzm) (:type :expr)
            :data $ {}
              |T $ {} (:at 1583600289679) (:by |root) (:id |pd5DeS9w4F2) (:text |defn) (:type :leaf)
              |j $ {} (:at 1583600289679) (:by |root) (:id |6tWteJa9A7d) (:text |dispatch!) (:type :leaf)
              |r $ {} (:at 1583600289679) (:by nil) (:id |uJy6J9Zdtsj) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1583600289679) (:by |root) (:id |9egCiUPODsN) (:text |op) (:type :leaf)
                  |j $ {} (:at 1583600289679) (:by |root) (:id |ny8wVr6kjUU) (:text |op-data) (:type :leaf)
              |v $ {} (:at 1620052057168) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1620052058769) (:by |-pxyJ-2j) (:text |if) (:type :leaf)
                  |L $ {} (:at 1620052060298) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1620052060623) (:by |-pxyJ-2j) (:text |list?) (:type :leaf)
                      |j $ {} (:at 1620052061203) (:by |-pxyJ-2j) (:text |op) (:type :leaf)
                  |P $ {} (:at 1620052062817) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1620052070820) (:by |-pxyJ-2j) (:text |recur) (:type :leaf)
                      |j $ {} (:at 1620052101611) (:by |-pxyJ-2j) (:text |:states) (:type :leaf)
                      |r $ {} (:at 1620052108750) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1620052112178) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1620052114488) (:by |-pxyJ-2j) (:text |op) (:type :leaf)
                          |r $ {} (:at 1620052119607) (:by |-pxyJ-2j) (:text |op-data) (:type :leaf)
                  |T $ {} (:at 1583600289679) (:by nil) (:id |4O3iPmGNFGO) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583600289679) (:by |root) (:id |7zWfeJ1GB0V) (:text |let) (:type :leaf)
                      |j $ {} (:at 1583600289679) (:by nil) (:id |tW3pzEcfHFX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583600289679) (:by nil) (:id |sb32uQqsHq7) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1583600289679) (:by |root) (:id |x5QVXJYaF2l) (:text |store) (:type :leaf)
                              |j $ {} (:at 1583600289679) (:by nil) (:id |EubVd73s_Gg) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1583600289679) (:by |root) (:id |v2wR68OeoHz) (:text |updater) (:type :leaf)
                                  |j $ {} (:at 1620058735854) (:by |-pxyJ-2j) (:id |FqsUkXcppnm) (:text |@*store) (:type :leaf)
                                  |r $ {} (:at 1583600289679) (:by |root) (:id |70Vyl975r96) (:text |op) (:type :leaf)
                                  |v $ {} (:at 1583600289679) (:by |root) (:id |2C7o6tZJ1F8) (:text |op-data) (:type :leaf)
                      |r $ {} (:at 1583600289679) (:by nil) (:id |Ze3vh0wBqML) (:type :expr)
                        :data $ {}
                          |L $ {} (:at 1620296650650) (:by |-pxyJ-2j) (:text |;) (:type :leaf)
                          |j $ {} (:at 1620052003591) (:by |-pxyJ-2j) (:id |ITvsEJZwRKp) (:text |js/console.log) (:type :leaf)
                          |r $ {} (:at 1583600289679) (:by |root) (:id |qhVdOagtTuX) (:text ||Dispatch:) (:type :leaf)
                          |v $ {} (:at 1583600289679) (:by |root) (:id |3xeK_6JJJxt) (:text |op) (:type :leaf)
                          |x $ {} (:at 1583600289679) (:by |root) (:id |m-zKPgYCb05) (:text |op-data) (:type :leaf)
                          |y $ {} (:at 1583600289679) (:by |root) (:id |BmiA_P14zzO) (:text |store) (:type :leaf)
                      |v $ {} (:at 1583600289679) (:by nil) (:id |R-2k-fhmjwt) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583600289679) (:by |root) (:id |jOfypnHu994) (:text |reset!) (:type :leaf)
                          |j $ {} (:at 1620058738969) (:by |-pxyJ-2j) (:id |bJ_-jZdXeTO) (:text |*store) (:type :leaf)
                          |r $ {} (:at 1583600289679) (:by |root) (:id |DDo7-lPtOiw) (:text |store) (:type :leaf)
          |main! $ {} (:at 1583600289679) (:by nil) (:id |K-186GD6J7_) (:type :expr)
            :data $ {}
              |T $ {} (:at 1583600289679) (:by |root) (:id |0PJNask-DXx) (:text |defn) (:type :leaf)
              |j $ {} (:at 1620023731588) (:by |-pxyJ-2j) (:text |main!) (:type :leaf)
              |r $ {} (:at 1583600289679) (:by nil) (:id |o5g1usrQuVO) (:type :expr)
                :data $ {}
              |u $ {} (:at 1620023808542) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1620023814866) (:by |-pxyJ-2j) (:text |load-console-formatter!) (:type :leaf)
              |w $ {} (:at 1620035767583) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1634439939379) (:by |-pxyJ-2j) (:text |inject-tree-methods) (:type :leaf)
              |x $ {} (:at 1648283466857) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1648283471163) (:by |-pxyJ-2j) (:text |set-perspective-camera!) (:type :leaf)
                  |b $ {} (:at 1648283466857) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648283466857) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1648283466857) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648283466857) (:by |-pxyJ-2j) (:text |:fov) (:type :leaf)
                          |b $ {} (:at 1648283466857) (:by |-pxyJ-2j) (:text |45) (:type :leaf)
                      |h $ {} (:at 1648283466857) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648283466857) (:by |-pxyJ-2j) (:text |:near) (:type :leaf)
                          |b $ {} (:at 1648283466857) (:by |-pxyJ-2j) (:text |0.1) (:type :leaf)
                      |l $ {} (:at 1648283466857) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648283466857) (:by |-pxyJ-2j) (:text |:far) (:type :leaf)
                          |b $ {} (:at 1648283466857) (:by |-pxyJ-2j) (:text |1000) (:type :leaf)
                      |o $ {} (:at 1648283466857) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648283466857) (:by |-pxyJ-2j) (:text |:position) (:type :leaf)
                          |b $ {} (:at 1648283466857) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648283466857) (:by |-pxyJ-2j) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1648283466857) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |h $ {} (:at 1648283466857) (:by |-pxyJ-2j) (:text |0) (:type :leaf)
                              |l $ {} (:at 1648283466857) (:by |-pxyJ-2j) (:text |100) (:type :leaf)
                      |q $ {} (:at 1648283466857) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648283466857) (:by |-pxyJ-2j) (:text |:aspect) (:type :leaf)
                          |b $ {} (:at 1648283466857) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648283466857) (:by |-pxyJ-2j) (:text |/) (:type :leaf)
                              |b $ {} (:at 1648283466857) (:by |-pxyJ-2j) (:text |js/window.innerWidth) (:type :leaf)
                              |h $ {} (:at 1648283466857) (:by |-pxyJ-2j) (:text |js/window.innerHeight) (:type :leaf)
              |yj $ {} (:at 1583600289679) (:by nil) (:id |Y2_uBPPqx) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1583600289679) (:by |root) (:id |aUmmja1zc) (:text |let) (:type :leaf)
                  |j $ {} (:at 1583600289679) (:by nil) (:id |9I8mXxJPF) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583600289679) (:by nil) (:id |p733eG5hV) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583600289679) (:by |root) (:id |XbA__4TAv) (:text |canvas-el) (:type :leaf)
                          |j $ {} (:at 1583600289679) (:by nil) (:id |RC5em8UWM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1583600289679) (:by |root) (:id |_A3kcnJkY) (:text |js/document.querySelector) (:type :leaf)
                              |j $ {} (:at 1620454722874) (:by |-pxyJ-2j) (:id |8WXyUqB2B) (:text ||canvas) (:type :leaf)
                  |n $ {} (:at 1620059579612) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1620059731123) (:by |-pxyJ-2j) (:text |init-renderer!) (:type :leaf)
                      |j $ {} (:at 1620059692559) (:by |-pxyJ-2j) (:text |canvas-el) (:type :leaf)
                      |r $ {} (:at 1620495990831) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1620495991250) (:by |-pxyJ-2j) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1620495992540) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1620495996258) (:by |-pxyJ-2j) (:text |:background) (:type :leaf)
                              |j $ {} (:at 1647434467129) (:by |-pxyJ-2j) (:text |0x110022) (:type :leaf)
                          |n $ {} (:at 1648283499863) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648283503128) (:by |-pxyJ-2j) (:text |:shadow-map?) (:type :leaf)
                              |b $ {} (:at 1648283768648) (:by |-pxyJ-2j) (:text |false) (:type :leaf)
              |yv $ {} (:at 1583600289679) (:by nil) (:id |Fn10F_YgKV) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1620060579343) (:by |-pxyJ-2j) (:id |-7n0jDP6KZ) (:text |render-app!) (:type :leaf)
              |yx $ {} (:at 1583600289679) (:by nil) (:id |L6Xvp_8f4k) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1583600289679) (:by |root) (:id |S0OUz19iN8) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1620058764859) (:by |-pxyJ-2j) (:id |uf6DSQ3EyR) (:text |*store) (:type :leaf)
                  |r $ {} (:at 1583600289679) (:by |root) (:id |h93qHYOdCI) (:text |:changes) (:type :leaf)
                  |v $ {} (:at 1620020127995) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1620020132853) (:by |-pxyJ-2j) (:text |fn) (:type :leaf)
                      |L $ {} (:at 1620020133281) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1620020134847) (:by |-pxyJ-2j) (:text |store) (:type :leaf)
                          |j $ {} (:at 1620020135411) (:by |-pxyJ-2j) (:text |prev) (:type :leaf)
                      |T $ {} (:at 1620020143645) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1620060801276) (:by |-pxyJ-2j) (:id |Qxw9aFuqgq) (:text |render-app!) (:type :leaf)
              |yxD $ {} (:at 1620296104292) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |L $ {} (:at 1620296440099) (:by |-pxyJ-2j) (:text |set!) (:type :leaf)
                  |j $ {} (:at 1620296438403) (:by |-pxyJ-2j) (:text |js/window.onkeydown) (:type :leaf)
                  |v $ {} (:at 1620296104292) (:by |-pxyJ-2j) (:text |handle-key-event) (:type :leaf)
              |yxL $ {} (:at 1624277895972) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1624277896324) (:by |-pxyJ-2j) (:text |render-control!) (:type :leaf)
              |yy $ {} (:at 1624440600305) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1624440600305) (:by |-pxyJ-2j) (:text |handle-control-events) (:type :leaf)
              |yyT $ {} (:at 1583600289679) (:by nil) (:id |rLg_dBL9Eq) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1583600289679) (:by |root) (:id |TEyRo9P0m4) (:text |println) (:type :leaf)
                  |j $ {} (:at 1620416004851) (:by |-pxyJ-2j) (:id |mT6JOuG8rV) (:text "||App started!") (:type :leaf)
          |reload! $ {} (:at 1626358716532) (:by |-pxyJ-2j) (:type :expr)
            :data $ {}
              |D $ {} (:at 1626358717272) (:by |-pxyJ-2j) (:text |defn) (:type :leaf)
              |L $ {} (:at 1626358720648) (:by |-pxyJ-2j) (:text |reload!) (:type :leaf)
              |P $ {} (:at 1626358721290) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
              |T $ {} (:at 1626360407439) (:by |-pxyJ-2j) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1626360408001) (:by |-pxyJ-2j) (:text |if) (:type :leaf)
                  |L $ {} (:at 1626360408291) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1626360409396) (:by |-pxyJ-2j) (:text |some?) (:type :leaf)
                      |j $ {} (:at 1626360415089) (:by |-pxyJ-2j) (:text |build-errors) (:type :leaf)
                  |P $ {} (:at 1626360417274) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1632555979538) (:by |-pxyJ-2j) (:text |hud!) (:type :leaf)
                      |b $ {} (:at 1626360422708) (:by |-pxyJ-2j) (:text "|\"error") (:type :leaf)
                      |j $ {} (:at 1626360420459) (:by |-pxyJ-2j) (:text |build-errors) (:type :leaf)
                  |T $ {} (:at 1583600289679) (:by nil) (:id |R3PqTrOg02) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1626358725472) (:by |-pxyJ-2j) (:id |cPr5E8Ufvw) (:text |do) (:type :leaf)
                      |h $ {} (:at 1626360424752) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1626360425729) (:by |-pxyJ-2j) (:text |hud!) (:type :leaf)
                          |j $ {} (:at 1632555984795) (:by |-pxyJ-2j) (:text "|\"ok~") (:type :leaf)
                          |r $ {} (:at 1626360429755) (:by |-pxyJ-2j) (:text |nil) (:type :leaf)
                      |v $ {} (:at 1583600289679) (:by nil) (:id |c7UHrfEQ8Y) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583600289679) (:by |root) (:id |LY903zzPuk) (:text |clear-cache!) (:type :leaf)
                      |vD $ {} (:at 1624440619256) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624440619256) (:by |-pxyJ-2j) (:text |clear-control-loop!) (:type :leaf)
                      |vL $ {} (:at 1624440609214) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624440609214) (:by |-pxyJ-2j) (:text |handle-control-events) (:type :leaf)
                      |vT $ {} (:at 1620296584868) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1620296586654) (:by |-pxyJ-2j) (:text |remove-watch) (:type :leaf)
                          |j $ {} (:at 1620296584868) (:by |-pxyJ-2j) (:text |*store) (:type :leaf)
                          |r $ {} (:at 1620296584868) (:by |-pxyJ-2j) (:text |:changes) (:type :leaf)
                      |w $ {} (:at 1620296579943) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1620296579943) (:by |-pxyJ-2j) (:text |add-watch) (:type :leaf)
                          |j $ {} (:at 1620296579943) (:by |-pxyJ-2j) (:text |*store) (:type :leaf)
                          |r $ {} (:at 1620296579943) (:by |-pxyJ-2j) (:text |:changes) (:type :leaf)
                          |v $ {} (:at 1620296579943) (:by |-pxyJ-2j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1620296579943) (:by |-pxyJ-2j) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1620296579943) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1620296579943) (:by |-pxyJ-2j) (:text |store) (:type :leaf)
                                  |j $ {} (:at 1620296579943) (:by |-pxyJ-2j) (:text |prev) (:type :leaf)
                              |r $ {} (:at 1620296579943) (:by |-pxyJ-2j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1620296579943) (:by |-pxyJ-2j) (:text |render-app!) (:type :leaf)
                      |x $ {} (:at 1583600289679) (:by nil) (:id |rOabxOW7dz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1620060623057) (:by |-pxyJ-2j) (:id |5omCcYL5v0) (:text |render-app!) (:type :leaf)
                      |xD $ {} (:at 1620296446335) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1620296446335) (:by |-pxyJ-2j) (:text |set!) (:type :leaf)
                          |j $ {} (:at 1620296446335) (:by |-pxyJ-2j) (:text |js/window.onkeydown) (:type :leaf)
                          |r $ {} (:at 1620296446335) (:by |-pxyJ-2j) (:text |handle-key-event) (:type :leaf)
                      |y $ {} (:at 1583600289679) (:by nil) (:id |jz7uqqI_7q) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583600289679) (:by |root) (:id |zIivyb4afz) (:text |println) (:type :leaf)
                          |j $ {} (:at 1632555967188) (:by |-pxyJ-2j) (:id |m8iwjbwlv6) (:text "||Code updated.") (:type :leaf)
          |render-app! $ {} (:at 1583600289679) (:by nil) (:id |7Mg5jOyutU) (:type :expr)
            :data $ {}
              |T $ {} (:at 1583600289679) (:by |root) (:id |7qETo5JKDW) (:text |defn) (:type :leaf)
              |j $ {} (:at 1620060585857) (:by |-pxyJ-2j) (:text |render-app!) (:type :leaf)
              |r $ {} (:at 1583600289679) (:by nil) (:id |-vB0dFwR9J) (:type :expr)
                :data $ {}
              |x $ {} (:at 1583600289679) (:by nil) (:id |r7A6jzwYxV) (:type :expr)
                :data $ {}
                  |L $ {} (:at 1620296602547) (:by |-pxyJ-2j) (:text |;) (:type :leaf)
                  |j $ {} (:at 1583600289679) (:by |root) (:id |vg2wAtdTLS) (:text |println) (:type :leaf)
                  |r $ {} (:at 1583600289679) (:by |root) (:id |ZRESAssf3q) (:text "||Render app:") (:type :leaf)
              |y $ {} (:at 1583600289679) (:by nil) (:id |LB63p_-hxS) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1583600289679) (:by |root) (:id |fF4mv4SRbq) (:text |render-canvas!) (:type :leaf)
                  |j $ {} (:at 1583600289679) (:by nil) (:id |JXuGqTSGxR) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1620052500324) (:by |-pxyJ-2j) (:id |qX-pUnEHGj) (:text |comp-container) (:type :leaf)
                      |j $ {} (:at 1620058752948) (:by |-pxyJ-2j) (:id |dFG3om6bUd) (:text |@*store) (:type :leaf)
                  |r $ {} (:at 1620060807905) (:by |-pxyJ-2j) (:text |dispatch!) (:type :leaf)
        :ns $ {} (:at 1583600289679) (:by nil) (:id |t5qdMpEc3Tn) (:type :expr)
          :data $ {}
            |T $ {} (:at 1583600289679) (:by |root) (:id |GlYpMsNay6J) (:text |ns) (:type :leaf)
            |j $ {} (:at 1583600289679) (:by |root) (:id |F7pNEsJtPXO) (:text |app.main) (:type :leaf)
            |r $ {} (:at 1583600289679) (:by nil) (:id |dbLUlEd4gU6) (:type :expr)
              :data $ {}
                |T $ {} (:at 1583600289679) (:by |root) (:id |S6oFFJOth2U) (:text |:require) (:type :leaf)
                |h $ {} (:at 1583602224850) (:by |-pxyJ-2j) (:id |d2xaePCI8) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1647887755150) (:by |-pxyJ-2j) (:id |-UoE_xHpD) (:text "|\"@quatrefoil/utils") (:type :leaf)
                    |r $ {} (:at 1620036433001) (:by |-pxyJ-2j) (:id |oCsaxE6m) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1620036435115) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1634439935700) (:by |-pxyJ-2j) (:text |inject-tree-methods) (:type :leaf)
                |x $ {} (:at 1583600289679) (:by nil) (:id |7NxqcE3kWle) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1583600289679) (:by |root) (:id |fPRozxFMzML) (:text |quatrefoil.core) (:type :leaf)
                    |r $ {} (:at 1583600289679) (:by |root) (:id |yebNMGMkjb_) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1583600289679) (:by nil) (:id |IZh9B0elsgc) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1583600289679) (:by |root) (:id |1vG49AdH88m) (:text |render-canvas!) (:type :leaf)
                        |r $ {} (:at 1620059404990) (:by |-pxyJ-2j) (:id |DQGfELsG8Pk) (:text |*global-tree) (:type :leaf)
                        |v $ {} (:at 1583600289679) (:by |root) (:id |NzmFekzZCOM) (:text |clear-cache!) (:type :leaf)
                        |x $ {} (:at 1620059589853) (:by |-pxyJ-2j) (:text |init-renderer!) (:type :leaf)
                        |y $ {} (:at 1620296109557) (:by |-pxyJ-2j) (:text |handle-key-event) (:type :leaf)
                        |yT $ {} (:at 1624283060540) (:by |-pxyJ-2j) (:text |handle-control-events) (:type :leaf)
                |y $ {} (:at 1583600289679) (:by nil) (:id |hFiLFSKsEaZ) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1634443542276) (:by |-pxyJ-2j) (:id |Pl_6PsfkuDa) (:text |app.comp.container) (:type :leaf)
                    |r $ {} (:at 1583600289679) (:by |root) (:id |i6kKVcx-3EG) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1583600289679) (:by nil) (:id |OWy7XCu7uaF) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1620051347864) (:by |-pxyJ-2j) (:id |dWlrhQsxnuo) (:text |comp-container) (:type :leaf)
                |yr $ {} (:at 1583600289679) (:by nil) (:id |51Znv-O7Gfb) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1634443579675) (:by |-pxyJ-2j) (:id |KgaD3p30lIL) (:text |app.updater) (:type :leaf)
                    |r $ {} (:at 1583600289679) (:by |root) (:id |yKLxwxfHDTx) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1583600289679) (:by nil) (:id |MfrRP8vmLeS) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1583600289679) (:by |root) (:id |FzhwVHnDX7V) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1583600289679) (:by |root) (:id |tjDa3TjMXVP) (:text |updater) (:type :leaf)
                |yv $ {} (:at 1583601795839) (:by |-pxyJ-2j) (:id |MG_sSJLGh) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1583601799803) (:by |-pxyJ-2j) (:id |R3OhaNVV) (:text "|\"three") (:type :leaf)
                    |r $ {} (:at 1583601801064) (:by |-pxyJ-2j) (:id |F_7fD6hx) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1583601802256) (:by |-pxyJ-2j) (:id |35lHZZB8C) (:text |THREE) (:type :leaf)
                |yx $ {} (:at 1624277861116) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1624277864402) (:by |-pxyJ-2j) (:text |touch-control.core) (:type :leaf)
                    |j $ {} (:at 1624277865108) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1624277865350) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1624277891810) (:by |-pxyJ-2j) (:text |render-control!) (:type :leaf)
                        |j $ {} (:at 1624277876105) (:by |-pxyJ-2j) (:text |control-states) (:type :leaf)
                        |r $ {} (:at 1624281438199) (:by |-pxyJ-2j) (:text |start-control-loop!) (:type :leaf)
                        |v $ {} (:at 1624281442147) (:by |-pxyJ-2j) (:text |clear-control-loop!) (:type :leaf)
                |yyT $ {} (:at 1626359966203) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1626359969864) (:by |-pxyJ-2j) (:text "|\"bottom-tip") (:type :leaf)
                    |j $ {} (:at 1626359971405) (:by |-pxyJ-2j) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1626359972104) (:by |-pxyJ-2j) (:text |hud!) (:type :leaf)
                |yyj $ {} (:at 1626359972822) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1626360435761) (:by |-pxyJ-2j) (:text "|\"./calcit.build-errors") (:type :leaf)
                    |j $ {} (:at 1626359982323) (:by |-pxyJ-2j) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1626359986411) (:by |-pxyJ-2j) (:text |build-errors) (:type :leaf)
                |z $ {} (:at 1648283473486) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1648283479339) (:by |-pxyJ-2j) (:text |quatrefoil.dsl.object3d-dom) (:type :leaf)
                    |b $ {} (:at 1648283481768) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1648283482594) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1648283482311) (:by |-pxyJ-2j) (:text |set-perspective-camera!) (:type :leaf)
        :proc $ {} (:at 1583600289679) (:by nil) (:id |uH2N_M-F3fI) (:type :expr)
          :data $ {}
      |app.updater $ {}
        :defs $ {}
          |updater $ {} (:at 1583600289679) (:by nil) (:id |ATT2PEQrQ2e) (:type :expr)
            :data $ {}
              |T $ {} (:at 1583600289679) (:by |root) (:id |NNe9hKapgpj) (:text |defn) (:type :leaf)
              |j $ {} (:at 1583600289679) (:by |root) (:id |iMR9ggBEmT_) (:text |updater) (:type :leaf)
              |r $ {} (:at 1583600289679) (:by nil) (:id |zy9AS7vQ2Z2) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1583600289679) (:by |root) (:id |pwWxT1O7mwH) (:text |store) (:type :leaf)
                  |j $ {} (:at 1583600289679) (:by |root) (:id |Z0mfBpWY9DD) (:text |op) (:type :leaf)
                  |r $ {} (:at 1583600289679) (:by |root) (:id |WR8nZcLr9Gc) (:text |op-data) (:type :leaf)
              |v $ {} (:at 1583600289679) (:by nil) (:id |rFEsal31m1G) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1620019494664) (:by |-pxyJ-2j) (:id |BV8BbkLbp7P) (:text |case-default) (:type :leaf)
                  |j $ {} (:at 1583600289679) (:by |root) (:id |o98Bk_Lf8UX) (:text |op) (:type :leaf)
                  |n $ {} (:at 1620019495404) (:by |-pxyJ-2j) (:text |store) (:type :leaf)
                  |p $ {} (:at 1620052661293) (:by |-pxyJ-2j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1620052662864) (:by |-pxyJ-2j) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1620052693596) (:by |-pxyJ-2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1620052695047) (:by |-pxyJ-2j) (:text |update-states) (:type :leaf)
                          |j $ {} (:at 1620052698134) (:by |-pxyJ-2j) (:text |store) (:type :leaf)
                          |r $ {} (:at 1620052699021) (:by |-pxyJ-2j) (:text |op-data) (:type :leaf)
        :ns $ {} (:at 1583600289679) (:by nil) (:id |s-QMqFlt8cl) (:type :expr)
          :data $ {}
            |T $ {} (:at 1583600289679) (:by |root) (:id |G5x_f58PPtU) (:text |ns) (:type :leaf)
            |j $ {} (:at 1583600289679) (:by |root) (:id |nk0oCs_3Y7h) (:text |app.updater) (:type :leaf)
            |r $ {} (:at 1620052746157) (:by |-pxyJ-2j) (:type :expr)
              :data $ {}
                |T $ {} (:at 1620052748023) (:by |-pxyJ-2j) (:text |:require) (:type :leaf)
                |j $ {} (:at 1620052748248) (:by |-pxyJ-2j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1620052755735) (:by |-pxyJ-2j) (:text |quatrefoil.cursor) (:type :leaf)
                    |j $ {} (:at 1620052756639) (:by |-pxyJ-2j) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1620052756907) (:by |-pxyJ-2j) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1620052759325) (:by |-pxyJ-2j) (:text |update-states) (:type :leaf)
        :proc $ {} (:at 1583600289679) (:by nil) (:id |4AjHxLK1_aq) (:type :expr)
          :data $ {}
  :users $ {}
    |-pxyJ-2j $ {} (:avatar nil) (:id |-pxyJ-2j) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |)
