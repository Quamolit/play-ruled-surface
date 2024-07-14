
{} (:package |app)
  :configs $ {} (:compact-output? true) (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.4)
    :modules $ [] |touch-control/ |pointed-prompt/ |quatrefoil/ |quaternion/
  :entries $ {}
  :files $ {}
    |app.comp.chord-fiber $ %{} :FileEntry
      :defs $ {}
        |comp-chord-fiber $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1647782336852) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1647782336852) (:by |-pxyJ-2j) (:text |defn)
              |b $ %{} :Leaf (:at 1647782336852) (:by |-pxyJ-2j) (:text |comp-chord-fiber)
              |h $ %{} :Expr (:at 1647782336852) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647782351870) (:by |-pxyJ-2j) (:text |states)
              |l $ %{} :Expr (:at 1647801047936) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1647801048567) (:by |-pxyJ-2j) (:text |let)
                  |L $ %{} :Expr (:at 1647801048787) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Expr (:at 1647801048931) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647801050043) (:by |-pxyJ-2j) (:text |cursor)
                          |b $ %{} :Expr (:at 1647801050304) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647801053281) (:by |-pxyJ-2j) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1647801054030) (:by |-pxyJ-2j) (:text |states)
                      |b $ %{} :Expr (:at 1647801054673) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647801057080) (:by |-pxyJ-2j) (:text |state)
                          |b $ %{} :Expr (:at 1647801057356) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647801058717) (:by |-pxyJ-2j) (:text |or)
                              |b $ %{} :Expr (:at 1647801058960) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647801060247) (:by |-pxyJ-2j) (:text |:data)
                                  |b $ %{} :Leaf (:at 1647801061115) (:by |-pxyJ-2j) (:text |states)
                              |h $ %{} :Expr (:at 1647801063448) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647801063793) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1647801064000) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647801073019) (:by |-pxyJ-2j) (:text |:fibers)
                                      |b $ %{} :Expr (:at 1647801073630) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647801073813) (:by |-pxyJ-2j) (:text |[])
                  |T $ %{} :Expr (:at 1647782352491) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647782353789) (:by |-pxyJ-2j) (:text |group)
                      |b $ %{} :Expr (:at 1647782354203) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647782355636) (:by |-pxyJ-2j) (:text |{})
                      |h $ %{} :Expr (:at 1647800977033) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647800977033) (:by |-pxyJ-2j) (:text |sphere)
                          |b $ %{} :Expr (:at 1647800977033) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647800977033) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1647800977033) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647800977033) (:by |-pxyJ-2j) (:text |:radius)
                                  |b $ %{} :Leaf (:at 1647804554427) (:by |-pxyJ-2j) (:text |1)
                              |h $ %{} :Expr (:at 1647800977033) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647800977033) (:by |-pxyJ-2j) (:text |:width-segments)
                                  |b $ %{} :Leaf (:at 1647800977033) (:by |-pxyJ-2j) (:text |10)
                              |l $ %{} :Expr (:at 1647800977033) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647800977033) (:by |-pxyJ-2j) (:text |:height-segments)
                                  |b $ %{} :Leaf (:at 1647800977033) (:by |-pxyJ-2j) (:text |10)
                              |o $ %{} :Expr (:at 1647800977033) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647800977033) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1647800977033) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647800977033) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647800977033) (:by |-pxyJ-2j) (:text |0)
                                      |h $ %{} :Leaf (:at 1647800977033) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Leaf (:at 1647800977033) (:by |-pxyJ-2j) (:text |0)
                              |t $ %{} :Expr (:at 1647800977033) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647800977033) (:by |-pxyJ-2j) (:text |:material)
                                  |b $ %{} :Expr (:at 1647800991317) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647800991317) (:by |-pxyJ-2j) (:text |{})
                                      |b $ %{} :Expr (:at 1647800991317) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647800991317) (:by |-pxyJ-2j) (:text |:kind)
                                          |b $ %{} :Leaf (:at 1647800991317) (:by |-pxyJ-2j) (:text |:mesh-lambert)
                                      |h $ %{} :Expr (:at 1647800991317) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647800991317) (:by |-pxyJ-2j) (:text |:color)
                                          |b $ %{} :Leaf (:at 1647800991317) (:by |-pxyJ-2j) (:text |0x808080)
                                      |l $ %{} :Expr (:at 1647800991317) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647800991317) (:by |-pxyJ-2j) (:text |:opacity)
                                          |b $ %{} :Leaf (:at 1647800991317) (:by |-pxyJ-2j) (:text |0.6)
                              |u $ %{} :Expr (:at 1647801001402) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647801001989) (:by |-pxyJ-2j) (:text |:on)
                                  |b $ %{} :Expr (:at 1647801003158) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647801003582) (:by |-pxyJ-2j) (:text |{})
                                      |b $ %{} :Expr (:at 1647801003809) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647801004495) (:by |-pxyJ-2j) (:text |:click)
                                          |b $ %{} :Expr (:at 1647801004745) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647801005854) (:by |-pxyJ-2j) (:text |fn)
                                              |b $ %{} :Expr (:at 1647801006097) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647801006373) (:by |-pxyJ-2j) (:text |e)
                                                  |b $ %{} :Leaf (:at 1647801006870) (:by |-pxyJ-2j) (:text |d!)
                                              |h $ %{} :Expr (:at 1647801092101) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1647801092768) (:by |-pxyJ-2j) (:text |let)
                                                  |L $ %{} :Expr (:at 1647801093015) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Expr (:at 1647801093147) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647801102731) (:by |-pxyJ-2j) (:text |pairs)
                                                          |b $ %{} :Expr (:at 1647801149949) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1647801151746) (:by |-pxyJ-2j) (:text |->)
                                                              |L $ %{} :Expr (:at 1647801152642) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1647801154452) (:by |-pxyJ-2j) (:text |range)
                                                                  |b $ %{} :Leaf (:at 1647805815055) (:by |-pxyJ-2j) (:text |50)
                                                              |T $ %{} :Expr (:at 1647801104277) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1647801160384) (:by |-pxyJ-2j) (:text |map)
                                                                  |T $ %{} :Expr (:at 1647802098560) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |D $ %{} :Leaf (:at 1647802100007) (:by |-pxyJ-2j) (:text |fn)
                                                                      |L $ %{} :Expr (:at 1647802101218) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1647802140580) (:by |-pxyJ-2j) (:text |idx)
                                                                      |T $ %{} :Expr (:at 1647802102162) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1647802763309) (:by |-pxyJ-2j) (:text |generate-segment)
                                                  |V $ %{} :Expr (:at 1647801118845) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647801120561) (:by |-pxyJ-2j) (:text |d!)
                                                      |b $ %{} :Leaf (:at 1647801122650) (:by |-pxyJ-2j) (:text |cursor)
                                                      |h $ %{} :Expr (:at 1647801122847) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647801124354) (:by |-pxyJ-2j) (:text |assoc)
                                                          |b $ %{} :Leaf (:at 1647801125094) (:by |-pxyJ-2j) (:text |state)
                                                          |h $ %{} :Leaf (:at 1647801127298) (:by |-pxyJ-2j) (:text |:fibers)
                                                          |l $ %{} :Leaf (:at 1647801128954) (:by |-pxyJ-2j) (:text |pairs)
                      |l $ %{} :Expr (:at 1647802201083) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647802201826) (:by |-pxyJ-2j) (:text |group)
                          |b $ %{} :Expr (:at 1647802202534) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647802202951) (:by |-pxyJ-2j) (:text |{})
                          |h $ %{} :Leaf (:at 1647802204444) (:by |-pxyJ-2j) (:text |&)
                          |l $ %{} :Expr (:at 1647802204759) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647802271159) (:by |-pxyJ-2j) (:text |->)
                              |b $ %{} :Expr (:at 1647802207831) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647802211249) (:by |-pxyJ-2j) (:text |:fibers)
                                  |b $ %{} :Leaf (:at 1647802212356) (:by |-pxyJ-2j) (:text |state)
                              |h $ %{} :Expr (:at 1647802213083) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647802214491) (:by |-pxyJ-2j) (:text |map)
                                  |b $ %{} :Expr (:at 1647802215078) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647802215343) (:by |-pxyJ-2j) (:text |fn)
                                      |b $ %{} :Expr (:at 1647802215645) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647802216649) (:by |-pxyJ-2j) (:text |pair)
                                      |h $ %{} :Expr (:at 1647802218234) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647802222159) (:by |-pxyJ-2j) (:text |let[])
                                          |b $ %{} :Expr (:at 1647802223283) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647802225837) (:by |-pxyJ-2j) (:text |p1)
                                              |b $ %{} :Leaf (:at 1647802226270) (:by |-pxyJ-2j) (:text |p2)
                                              |h $ %{} :Leaf (:at 1647807090331) (:by |-pxyJ-2j) (:text |angle)
                                          |h $ %{} :Leaf (:at 1647802227896) (:by |-pxyJ-2j) (:text |pair)
                                          |l $ %{} :Expr (:at 1647802229127) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1647802305896) (:by |-pxyJ-2j) (:text |group)
                                              |L $ %{} :Expr (:at 1647802306330) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647802306724) (:by |-pxyJ-2j) (:text |{})
                                              |T $ %{} :Expr (:at 1647802313994) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1647806923989) (:by |-pxyJ-2j) (:text |;)
                                                  |T $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |sphere)
                                                  |b $ %{} :Expr (:at 1647802313994) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |{})
                                                      |X $ %{} :Expr (:at 1647802321678) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647802322973) (:by |-pxyJ-2j) (:text |:position)
                                                          |b $ %{} :Leaf (:at 1647802324494) (:by |-pxyJ-2j) (:text |p1)
                                                      |b $ %{} :Expr (:at 1647802313994) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |:radius)
                                                          |b $ %{} :Leaf (:at 1647804580111) (:by |-pxyJ-2j) (:text |1)
                                                      |h $ %{} :Expr (:at 1647802313994) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |:width-segments)
                                                          |b $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |10)
                                                      |l $ %{} :Expr (:at 1647802313994) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |:height-segments)
                                                          |b $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |10)
                                                      |o $ %{} :Expr (:at 1647802313994) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |:position)
                                                          |b $ %{} :Expr (:at 1647802313994) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |[])
                                                              |b $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |0)
                                                              |h $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |0)
                                                              |l $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |0)
                                                      |q $ %{} :Expr (:at 1647802313994) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |:material)
                                                          |b $ %{} :Expr (:at 1647802313994) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |{})
                                                              |b $ %{} :Expr (:at 1647802313994) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |:kind)
                                                                  |b $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |:mesh-lambert)
                                                              |h $ %{} :Expr (:at 1647802313994) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |:color)
                                                                  |b $ %{} :Leaf (:at 1647802390731) (:by |-pxyJ-2j) (:text |0xff8080)
                                                              |l $ %{} :Expr (:at 1647802313994) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |:opacity)
                                                                  |b $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |0.6)
                                              |b $ %{} :Expr (:at 1647802313994) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1647806923375) (:by |-pxyJ-2j) (:text |;)
                                                  |T $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |sphere)
                                                  |b $ %{} :Expr (:at 1647802313994) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |{})
                                                      |X $ %{} :Expr (:at 1647802321678) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647802322973) (:by |-pxyJ-2j) (:text |:position)
                                                          |b $ %{} :Leaf (:at 1647802329591) (:by |-pxyJ-2j) (:text |p2)
                                                      |b $ %{} :Expr (:at 1647802313994) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |:radius)
                                                          |b $ %{} :Leaf (:at 1647804578896) (:by |-pxyJ-2j) (:text |1)
                                                      |h $ %{} :Expr (:at 1647802313994) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |:width-segments)
                                                          |b $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |10)
                                                      |l $ %{} :Expr (:at 1647802313994) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |:height-segments)
                                                          |b $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |10)
                                                      |o $ %{} :Expr (:at 1647802313994) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |:position)
                                                          |b $ %{} :Expr (:at 1647802313994) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |[])
                                                              |b $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |0)
                                                              |h $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |0)
                                                              |l $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |0)
                                                      |q $ %{} :Expr (:at 1647802313994) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |:material)
                                                          |b $ %{} :Expr (:at 1647802313994) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |{})
                                                              |b $ %{} :Expr (:at 1647802313994) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |:kind)
                                                                  |b $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |:mesh-lambert)
                                                              |h $ %{} :Expr (:at 1647802313994) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |:color)
                                                                  |b $ %{} :Leaf (:at 1647802388641) (:by |-pxyJ-2j) (:text |0x8080ff)
                                                              |l $ %{} :Expr (:at 1647802313994) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1647802313994) (:by |-pxyJ-2j) (:text |:opacity)
                                                                  |b $ %{} :Leaf (:at 1647802496190) (:by |-pxyJ-2j) (:text |0.2)
                                                              |o $ %{} :Expr (:at 1647802482606) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1647802490275) (:by |-pxyJ-2j) (:text |:transparent)
                                                                  |b $ %{} :Leaf (:at 1647802490795) (:by |-pxyJ-2j) (:text |true)
                                              |h $ %{} :Expr (:at 1647802620231) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647802620231) (:by |-pxyJ-2j) (:text |mesh-line)
                                                  |b $ %{} :Expr (:at 1647802620231) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647802620231) (:by |-pxyJ-2j) (:text |{})
                                                      |b $ %{} :Expr (:at 1647802620231) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647802620231) (:by |-pxyJ-2j) (:text |:points)
                                                          |b $ %{} :Expr (:at 1647802620231) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1647803882820) (:by |-pxyJ-2j) (:text |lerp-chord)
                                                              |b $ %{} :Expr (:at 1647804341575) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1647804343467) (:by |-pxyJ-2j) (:text |conj)
                                                                  |T $ %{} :Leaf (:at 1647802628471) (:by |-pxyJ-2j) (:text |p1)
                                                                  |b $ %{} :Leaf (:at 1647804344147) (:by |-pxyJ-2j) (:text |0)
                                                              |h $ %{} :Expr (:at 1647804345313) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1647804346841) (:by |-pxyJ-2j) (:text |conj)
                                                                  |T $ %{} :Leaf (:at 1647802628870) (:by |-pxyJ-2j) (:text |p2)
                                                                  |b $ %{} :Leaf (:at 1647804347686) (:by |-pxyJ-2j) (:text |0)
                                                      |h $ %{} :Expr (:at 1647802620231) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647802620231) (:by |-pxyJ-2j) (:text |:position)
                                                          |b $ %{} :Expr (:at 1647802632095) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1647802631101) (:by |-pxyJ-2j) (:text |[])
                                                              |b $ %{} :Leaf (:at 1647802632408) (:by |-pxyJ-2j) (:text |0)
                                                              |h $ %{} :Leaf (:at 1647802632651) (:by |-pxyJ-2j) (:text |0)
                                                              |l $ %{} :Leaf (:at 1647802633347) (:by |-pxyJ-2j) (:text |0)
                                                      |l $ %{} :Expr (:at 1647802620231) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647802620231) (:by |-pxyJ-2j) (:text |:material)
                                                          |b $ %{} :Expr (:at 1647802620231) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1647802620231) (:by |-pxyJ-2j) (:text |{})
                                                              |b $ %{} :Expr (:at 1647802620231) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1647802620231) (:by |-pxyJ-2j) (:text |:kind)
                                                                  |b $ %{} :Leaf (:at 1647802620231) (:by |-pxyJ-2j) (:text |:mesh-line)
                                                              |h $ %{} :Expr (:at 1647802620231) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1647802620231) (:by |-pxyJ-2j) (:text |:color)
                                                                  |b $ %{} :Expr (:at 1647802779935) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1647802783142) (:by |-pxyJ-2j) (:text |hslx)
                                                                      |b $ %{} :Expr (:at 1647802784288) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |D $ %{} :Leaf (:at 1647807103006) (:by |-pxyJ-2j) (:text |->)
                                                                          |T $ %{} :Leaf (:at 1647807097871) (:by |-pxyJ-2j) (:text |angle)
                                                                          |X $ %{} :Expr (:at 1647807109489) (:by |-pxyJ-2j)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1647807110866) (:by |-pxyJ-2j) (:text |/)
                                                                              |b $ %{} :Leaf (:at 1647807112017) (:by |-pxyJ-2j) (:text |&PI)
                                                                          |b $ %{} :Expr (:at 1647807106081) (:by |-pxyJ-2j)
                                                                            :data $ {}
                                                                              |D $ %{} :Leaf (:at 1647807119144) (:by |-pxyJ-2j) (:text |*)
                                                                              |T $ %{} :Leaf (:at 1647807115687) (:by |-pxyJ-2j) (:text |180)
                                                                      |g $ %{} :Leaf (:at 1647807155027) (:by |-pxyJ-2j) (:text |90)
                                                                      |l $ %{} :Expr (:at 1647802789810) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1647802794372) (:by |-pxyJ-2j) (:text |rand-between)
                                                                          |b $ %{} :Leaf (:at 1647807246390) (:by |-pxyJ-2j) (:text |40)
                                                                          |h $ %{} :Leaf (:at 1647807163953) (:by |-pxyJ-2j) (:text |75)
                                                              |l $ %{} :Expr (:at 1647802620231) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1647802620231) (:by |-pxyJ-2j) (:text |:transparent)
                                                                  |b $ %{} :Leaf (:at 1647802620231) (:by |-pxyJ-2j) (:text |true)
                                                              |o $ %{} :Expr (:at 1647802620231) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1647802620231) (:by |-pxyJ-2j) (:text |:opacity)
                                                                  |b $ %{} :Leaf (:at 1647805691647) (:by |-pxyJ-2j) (:text |0.9)
                                                              |q $ %{} :Expr (:at 1647802620231) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1647802620231) (:by |-pxyJ-2j) (:text |:depthTest)
                                                                  |b $ %{} :Leaf (:at 1647802620231) (:by |-pxyJ-2j) (:text |true)
                                                              |s $ %{} :Expr (:at 1647802620231) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1647802620231) (:by |-pxyJ-2j) (:text |:lineWidth)
                                                                  |b $ %{} :Leaf (:at 1647805826613) (:by |-pxyJ-2j) (:text |0.5)
        |generate-segment $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1647801131451) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1647801131451) (:by |-pxyJ-2j) (:text |defn)
              |b $ %{} :Leaf (:at 1647802759658) (:by |-pxyJ-2j) (:text |generate-segment)
              |h $ %{} :Expr (:at 1647801131451) (:by |-pxyJ-2j)
                :data $ {}
              |o $ %{} :Expr (:at 1647801166766) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647801194290) (:by |-pxyJ-2j) (:text |let)
                  |b $ %{} :Expr (:at 1647801194539) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Expr (:at 1647801194688) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647801194963) (:by |-pxyJ-2j) (:text |r)
                          |b $ %{} :Leaf (:at 1647804517475) (:by |-pxyJ-2j) (:text |50)
                      |b $ %{} :Expr (:at 1647801200577) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647801207187) (:by |-pxyJ-2j) (:text |bottom)
                          |b $ %{} :Leaf (:at 1647805836943) (:by |-pxyJ-2j) (:text |8)
                      |e $ %{} :Expr (:at 1647801651358) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647801652478) (:by |-pxyJ-2j) (:text |dy)
                          |b $ %{} :Expr (:at 1647801652790) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647801652959) (:by |-pxyJ-2j) (:text |-)
                              |h $ %{} :Expr (:at 1647801772225) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647801776452) (:by |-pxyJ-2j) (:text |rand)
                                  |T $ %{} :Leaf (:at 1647801660854) (:by |-pxyJ-2j) (:text |bottom)
                              |l $ %{} :Leaf (:at 1647802008635) (:by |-pxyJ-2j) (:text |r)
                      |eT $ %{} :Expr (:at 1647801942223) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647801942985) (:by |-pxyJ-2j) (:text |dy2)
                          |b $ %{} :Expr (:at 1647801993072) (:by |-pxyJ-2j)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1647801995898) (:by |-pxyJ-2j) (:text |-)
                              |L $ %{} :Leaf (:at 1647802568092) (:by |-pxyJ-2j) (:text |r)
                              |T $ %{} :Expr (:at 1647801946937) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647801958806) (:by |-pxyJ-2j) (:text |rand)
                                  |b $ %{} :Expr (:at 1647801960651) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647801960900) (:by |-pxyJ-2j) (:text |-)
                                      |b $ %{} :Expr (:at 1647801965089) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647801970429) (:by |-pxyJ-2j) (:text |*)
                                          |b $ %{} :Leaf (:at 1647801970849) (:by |-pxyJ-2j) (:text |2)
                                          |h $ %{} :Leaf (:at 1647801971358) (:by |-pxyJ-2j) (:text |r)
                                      |h $ %{} :Leaf (:at 1647801979780) (:by |-pxyJ-2j) (:text |bottom)
                      |f $ %{} :Expr (:at 1647801713161) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647801717904) (:by |-pxyJ-2j) (:text |angle)
                          |b $ %{} :Expr (:at 1647801718500) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647801732651) (:by |-pxyJ-2j) (:text |rand-between)
                              |b $ %{} :Leaf (:at 1647801733134) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Expr (:at 1647801736952) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647801738262) (:by |-pxyJ-2j) (:text |*)
                                  |L $ %{} :Leaf (:at 1647801738599) (:by |-pxyJ-2j) (:text |2)
                                  |T $ %{} :Leaf (:at 1647801736638) (:by |-pxyJ-2j) (:text |&PI)
                      |g $ %{} :Expr (:at 1647801900149) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647801900149) (:by |-pxyJ-2j) (:text |angle2)
                          |b $ %{} :Expr (:at 1647801900149) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647801900149) (:by |-pxyJ-2j) (:text |rand-between)
                              |b $ %{} :Leaf (:at 1647801900149) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Expr (:at 1647801900149) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647801900149) (:by |-pxyJ-2j) (:text |*)
                                  |b $ %{} :Leaf (:at 1647801900149) (:by |-pxyJ-2j) (:text |2)
                                  |h $ %{} :Leaf (:at 1647801900149) (:by |-pxyJ-2j) (:text |&PI)
                      |h $ %{} :Expr (:at 1647801593639) (:by |-pxyJ-2j)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1647801805916) (:by |-pxyJ-2j) (:text |r1)
                          |T $ %{} :Expr (:at 1647801594897) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647801594897) (:by |-pxyJ-2j) (:text |sqrt)
                              |b $ %{} :Expr (:at 1647801594897) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647801594897) (:by |-pxyJ-2j) (:text |-)
                                  |b $ %{} :Expr (:at 1647801594897) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647801594897) (:by |-pxyJ-2j) (:text |*)
                                      |b $ %{} :Leaf (:at 1647801594897) (:by |-pxyJ-2j) (:text |r)
                                      |h $ %{} :Leaf (:at 1647801594897) (:by |-pxyJ-2j) (:text |r)
                                  |h $ %{} :Expr (:at 1647801594897) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647801594897) (:by |-pxyJ-2j) (:text |*)
                                      |b $ %{} :Leaf (:at 1647801663300) (:by |-pxyJ-2j) (:text |dy)
                                      |h $ %{} :Leaf (:at 1647801664296) (:by |-pxyJ-2j) (:text |dy)
                      |l $ %{} :Expr (:at 1647801749691) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647801753580) (:by |-pxyJ-2j) (:text |p1)
                          |b $ %{} :Expr (:at 1647801753965) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647801754852) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Expr (:at 1647801755380) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647801794574) (:by |-pxyJ-2j) (:text |*)
                                  |b $ %{} :Leaf (:at 1647801813558) (:by |-pxyJ-2j) (:text |r1)
                                  |h $ %{} :Expr (:at 1647801813998) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647801814807) (:by |-pxyJ-2j) (:text |cos)
                                      |b $ %{} :Leaf (:at 1647801817920) (:by |-pxyJ-2j) (:text |angle)
                              |c $ %{} :Leaf (:at 1647801835765) (:by |-pxyJ-2j) (:text |dy)
                              |e $ %{} :Expr (:at 1647801755380) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647801794574) (:by |-pxyJ-2j) (:text |*)
                                  |b $ %{} :Leaf (:at 1647801813558) (:by |-pxyJ-2j) (:text |r1)
                                  |h $ %{} :Expr (:at 1647801813998) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647801823796) (:by |-pxyJ-2j) (:text |sin)
                                      |b $ %{} :Leaf (:at 1647801817920) (:by |-pxyJ-2j) (:text |angle)
                      |o $ %{} :Expr (:at 1647802017940) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647802018688) (:by |-pxyJ-2j) (:text |r2)
                          |b $ %{} :Expr (:at 1647802021291) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647802021291) (:by |-pxyJ-2j) (:text |sqrt)
                              |b $ %{} :Expr (:at 1647802021291) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647802021291) (:by |-pxyJ-2j) (:text |-)
                                  |b $ %{} :Expr (:at 1647802021291) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647802021291) (:by |-pxyJ-2j) (:text |*)
                                      |b $ %{} :Leaf (:at 1647802021291) (:by |-pxyJ-2j) (:text |r)
                                      |h $ %{} :Leaf (:at 1647802021291) (:by |-pxyJ-2j) (:text |r)
                                  |h $ %{} :Expr (:at 1647802021291) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647802021291) (:by |-pxyJ-2j) (:text |*)
                                      |b $ %{} :Leaf (:at 1647802023230) (:by |-pxyJ-2j) (:text |dy2)
                                      |h $ %{} :Leaf (:at 1647802024184) (:by |-pxyJ-2j) (:text |dy2)
                      |q $ %{} :Expr (:at 1647802027032) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647802028299) (:by |-pxyJ-2j) (:text |p2)
                          |b $ %{} :Expr (:at 1647802030899) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647802030899) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Expr (:at 1647802030899) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647802030899) (:by |-pxyJ-2j) (:text |*)
                                  |b $ %{} :Leaf (:at 1647802032537) (:by |-pxyJ-2j) (:text |r2)
                                  |h $ %{} :Expr (:at 1647802030899) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647802030899) (:by |-pxyJ-2j) (:text |cos)
                                      |b $ %{} :Leaf (:at 1647802670265) (:by |-pxyJ-2j) (:text |angle2)
                              |h $ %{} :Leaf (:at 1647802036962) (:by |-pxyJ-2j) (:text |dy2)
                              |l $ %{} :Expr (:at 1647802030899) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647802030899) (:by |-pxyJ-2j) (:text |*)
                                  |b $ %{} :Leaf (:at 1647802034217) (:by |-pxyJ-2j) (:text |r2)
                                  |h $ %{} :Expr (:at 1647802030899) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647802030899) (:by |-pxyJ-2j) (:text |sin)
                                      |b $ %{} :Leaf (:at 1647802673347) (:by |-pxyJ-2j) (:text |angle2)
                  |h $ %{} :Expr (:at 1647802048841) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647802049225) (:by |-pxyJ-2j) (:text |[])
                      |b $ %{} :Leaf (:at 1647802049982) (:by |-pxyJ-2j) (:text |p1)
                      |h $ %{} :Leaf (:at 1647802050311) (:by |-pxyJ-2j) (:text |p2)
                      |l $ %{} :Leaf (:at 1647807205277) (:by |-pxyJ-2j) (:text |angle2)
        |lerp-chord $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1647803884813) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1647803884813) (:by |-pxyJ-2j) (:text |defn)
              |b $ %{} :Leaf (:at 1647803884813) (:by |-pxyJ-2j) (:text |lerp-chord)
              |h $ %{} :Expr (:at 1647803884813) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647803884813) (:by |-pxyJ-2j) (:text |p1)
                  |b $ %{} :Leaf (:at 1647803884813) (:by |-pxyJ-2j) (:text |p2)
              |l $ %{} :Expr (:at 1647803886236) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647803903606) (:by |-pxyJ-2j) (:text |let)
                  |b $ %{} :Expr (:at 1647803903963) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Expr (:at 1647803947616) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647803948995) (:by |-pxyJ-2j) (:text |n)
                          |b $ %{} :Leaf (:at 1647806908019) (:by |-pxyJ-2j) (:text |40)
                      |T $ %{} :Expr (:at 1647804610090) (:by |-pxyJ-2j)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1647804610760) (:by |-pxyJ-2j) (:text |d)
                          |T $ %{} :Expr (:at 1647803904091) (:by |-pxyJ-2j)
                            :data $ {}
                              |b $ %{} :Leaf (:at 1647803910892) (:by |-pxyJ-2j) (:text |&q-)
                              |h $ %{} :Leaf (:at 1647803913103) (:by |-pxyJ-2j) (:text |p2)
                              |l $ %{} :Expr (:at 1647804927727) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647805294954) (:by |-pxyJ-2j) (:text |wo-log)
                                  |T $ %{} :Leaf (:at 1647803913777) (:by |-pxyJ-2j) (:text |p1)
                      |b $ %{} :Expr (:at 1647803916943) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647803917689) (:by |-pxyJ-2j) (:text |unit)
                          |b $ %{} :Expr (:at 1647804672915) (:by |-pxyJ-2j)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1647804693092) (:by |-pxyJ-2j) (:text |wo-log)
                              |T $ %{} :Expr (:at 1647803919967) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647803921914) (:by |-pxyJ-2j) (:text |&q*)
                                  |b $ %{} :Leaf (:at 1647803923736) (:by |-pxyJ-2j) (:text |d)
                                  |h $ %{} :Expr (:at 1647803924267) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647803924542) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647803925241) (:by |-pxyJ-2j) (:text |0)
                                      |h $ %{} :Leaf (:at 1647803925954) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Leaf (:at 1647803926181) (:by |-pxyJ-2j) (:text |0)
                                      |o $ %{} :Expr (:at 1647803952569) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647803954383) (:by |-pxyJ-2j) (:text |/)
                                          |X $ %{} :Leaf (:at 1647804040119) (:by |-pxyJ-2j) (:text |1)
                                          |b $ %{} :Leaf (:at 1647803954799) (:by |-pxyJ-2j) (:text |n)
                  |h $ %{} :Expr (:at 1647803962758) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647803963569) (:by |-pxyJ-2j) (:text |->)
                      |b $ %{} :Expr (:at 1647803965576) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647803964642) (:by |-pxyJ-2j) (:text |range)
                          |b $ %{} :Leaf (:at 1647803966344) (:by |-pxyJ-2j) (:text |n)
                      |h $ %{} :Expr (:at 1647803966978) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647803993097) (:by |-pxyJ-2j) (:text |map)
                          |b $ %{} :Expr (:at 1647803993490) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647803994719) (:by |-pxyJ-2j) (:text |fn)
                              |b $ %{} :Expr (:at 1647804004212) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647804004708) (:by |-pxyJ-2j) (:text |idx)
                              |h $ %{} :Expr (:at 1647804047505) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647804048267) (:by |-pxyJ-2j) (:text |let)
                                  |T $ %{} :Expr (:at 1647804049522) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1647804049650) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1647804050737) (:by |-pxyJ-2j) (:text |p)
                                          |T $ %{} :Expr (:at 1647804005152) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647804018796) (:by |-pxyJ-2j) (:text |&q+)
                                              |b $ %{} :Leaf (:at 1647804027101) (:by |-pxyJ-2j) (:text |p1)
                                              |h $ %{} :Expr (:at 1647804027849) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647804029693) (:by |-pxyJ-2j) (:text |&q*)
                                                  |b $ %{} :Leaf (:at 1647804032549) (:by |-pxyJ-2j) (:text |unit)
                                                  |h $ %{} :Expr (:at 1647804033614) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647804034549) (:by |-pxyJ-2j) (:text |[])
                                                      |b $ %{} :Leaf (:at 1647804035878) (:by |-pxyJ-2j) (:text |0)
                                                      |h $ %{} :Leaf (:at 1647804036220) (:by |-pxyJ-2j) (:text |0)
                                                      |l $ %{} :Leaf (:at 1647804036554) (:by |-pxyJ-2j) (:text |0)
                                                      |o $ %{} :Leaf (:at 1647804739181) (:by |-pxyJ-2j) (:text |idx)
                                      |h $ %{} :Expr (:at 1647804089401) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647804091171) (:by |-pxyJ-2j) (:text |ratio)
                                          |b $ %{} :Expr (:at 1647804092018) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647804092194) (:by |-pxyJ-2j) (:text |/)
                                              |b $ %{} :Leaf (:at 1647804094030) (:by |-pxyJ-2j) (:text |idx)
                                              |h $ %{} :Leaf (:at 1647804102777) (:by |-pxyJ-2j) (:text |n)
                                  |b $ %{} :Expr (:at 1647804133876) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647804137039) (:by |-pxyJ-2j) (:text |&q+)
                                      |b $ %{} :Expr (:at 1647806734998) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1647806755933) (:by |-pxyJ-2j) (:text |&q*)
                                          |T $ %{} :Leaf (:at 1647806752207) (:by |-pxyJ-2j) (:text |p1)
                                          |b $ %{} :Expr (:at 1647806757801) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647806758216) (:by |-pxyJ-2j) (:text |[])
                                              |b $ %{} :Leaf (:at 1647806758569) (:by |-pxyJ-2j) (:text |0)
                                              |h $ %{} :Leaf (:at 1647806760822) (:by |-pxyJ-2j) (:text |0)
                                              |l $ %{} :Leaf (:at 1647806761061) (:by |-pxyJ-2j) (:text |0)
                                              |o $ %{} :Expr (:at 1647806871631) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1647806874215) (:by |-pxyJ-2j) (:text |pow)
                                                  |T $ %{} :Expr (:at 1647806767578) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647806767790) (:by |-pxyJ-2j) (:text |-)
                                                      |b $ %{} :Leaf (:at 1647806768146) (:by |-pxyJ-2j) (:text |1)
                                                      |h $ %{} :Leaf (:at 1647806771096) (:by |-pxyJ-2j) (:text |ratio)
                                                  |b $ %{} :Leaf (:at 1647806880324) (:by |-pxyJ-2j) (:text |2)
                                      |e $ %{} :Expr (:at 1647806734998) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1647806755933) (:by |-pxyJ-2j) (:text |&q*)
                                          |T $ %{} :Leaf (:at 1647806775362) (:by |-pxyJ-2j) (:text |p2)
                                          |b $ %{} :Expr (:at 1647806757801) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647806758216) (:by |-pxyJ-2j) (:text |[])
                                              |b $ %{} :Leaf (:at 1647806758569) (:by |-pxyJ-2j) (:text |0)
                                              |h $ %{} :Leaf (:at 1647806760822) (:by |-pxyJ-2j) (:text |0)
                                              |l $ %{} :Leaf (:at 1647806761061) (:by |-pxyJ-2j) (:text |0)
                                              |o $ %{} :Expr (:at 1647806881223) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1647806882563) (:by |-pxyJ-2j) (:text |pow)
                                                  |T $ %{} :Leaf (:at 1647806771096) (:by |-pxyJ-2j) (:text |ratio)
                                                  |b $ %{} :Leaf (:at 1647806883541) (:by |-pxyJ-2j) (:text |2)
                      |l $ %{} :Expr (:at 1647803995781) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647803997217) (:by |-pxyJ-2j) (:text |append)
                          |b $ %{} :Leaf (:at 1647804002657) (:by |-pxyJ-2j) (:text |p2)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1647782323396) (:by |-pxyJ-2j)
          :data $ {}
            |T $ %{} :Leaf (:at 1647782323396) (:by |-pxyJ-2j) (:text |ns)
            |b $ %{} :Leaf (:at 1647782323396) (:by |-pxyJ-2j) (:text |app.comp.chord-fiber)
            |h $ %{} :Expr (:at 1647782339461) (:by |-pxyJ-2j)
              :data $ {}
                |T $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |:require)
                |b $ %{} :Expr (:at 1647782339461) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |quatrefoil.alias)
                    |b $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1647782339461) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |group)
                        |b $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |box)
                        |h $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |sphere)
                        |l $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |point-light)
                        |o $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |ambient-light)
                        |q $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |perspective-camera)
                        |s $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |scene)
                        |t $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |text)
                        |u $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |line)
                        |v $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |tube)
                        |w $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |mesh-line)
                |h $ %{} :Expr (:at 1647782339461) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |quatrefoil.core)
                    |b $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1647782339461) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |defcomp)
                        |b $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |>>)
                        |h $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |hslx)
                |l $ %{} :Expr (:at 1647782339461) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |quatrefoil.comp.control)
                    |b $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1647782339461) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |comp-pin-point)
                |o $ %{} :Expr (:at 1647782339461) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |quatrefoil.app.materials)
                    |b $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1647782339461) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |cover-line)
                |q $ %{} :Expr (:at 1647782339461) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1658555404347) (:by |-pxyJ-2j) (:text |quaternion.core)
                    |b $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1647782339461) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |v-scale)
                        |b $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |v+)
                        |h $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |&v+)
                        |l $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |&q+)
                        |o $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |&q-)
                        |q $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |&q*)
                        |s $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |q-inverse)
                        |t $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |q-length2)
                |s $ %{} :Expr (:at 1647782339461) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |app.comp.tabs)
                    |b $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1647782339461) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1647782339461) (:by |-pxyJ-2j) (:text |comp-tabs)
                |t $ %{} :Expr (:at 1647801295444) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1647801297727) (:by |-pxyJ-2j) (:text "|\"@calcit/std")
                    |b $ %{} :Leaf (:at 1647801298884) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1647801299613) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1647801307940) (:by |-pxyJ-2j) (:text |rand-between)
                        |b $ %{} :Leaf (:at 1647801781932) (:by |-pxyJ-2j) (:text |rand)
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1620057056123) (:by |-pxyJ-2j) (:text |defcomp)
              |j $ %{} :Leaf (:at 1620051341539) (:by |-pxyJ-2j) (:text |comp-container)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |store)
              |x $ %{} :Expr (:at 1620052178320) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1620052179019) (:by |-pxyJ-2j) (:text |let)
                  |L $ %{} :Expr (:at 1620052179205) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Expr (:at 1620052189987) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052190679) (:by |-pxyJ-2j) (:text |states)
                          |j $ %{} :Expr (:at 1620052190984) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620052193779) (:by |-pxyJ-2j) (:text |:states)
                              |j $ %{} :Leaf (:at 1620052195882) (:by |-pxyJ-2j) (:text |store)
                      |T $ %{} :Expr (:at 1620052179366) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052200768) (:by |-pxyJ-2j) (:text |cursor)
                          |j $ %{} :Expr (:at 1620052180325) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620052187055) (:by |-pxyJ-2j) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1620052188208) (:by |-pxyJ-2j) (:text |states)
                      |j $ %{} :Expr (:at 1620052205287) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052206543) (:by |-pxyJ-2j) (:text |state)
                          |j $ %{} :Expr (:at 1620052206845) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620052208988) (:by |-pxyJ-2j) (:text |either)
                              |j $ %{} :Expr (:at 1620052209314) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620052209875) (:by |-pxyJ-2j) (:text |:data)
                                  |j $ %{} :Leaf (:at 1620052210990) (:by |-pxyJ-2j) (:text |states)
                              |r $ %{} :Expr (:at 1620052215761) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620052216109) (:by |-pxyJ-2j) (:text |{})
                                  |j $ %{} :Expr (:at 1620052216362) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1620052219594) (:by |-pxyJ-2j) (:text |:tab)
                                      |j $ %{} :Leaf (:at 1647586300458) (:by |-pxyJ-2j) (:text |:fractal-line)
                      |n $ %{} :Expr (:at 1720927147470) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720927147374) (:by |-pxyJ-2j) (:text |scaled)
                          |b $ %{} :Leaf (:at 1720927148943) (:by |-pxyJ-2j) (:text |0.02)
                  |T $ %{} :Expr (:at 1720927123991) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1720927126921) (:by |-pxyJ-2j) (:text |scene)
                      |L $ %{} :Expr (:at 1720927128654) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720927129128) (:by |-pxyJ-2j) (:text |{})
                      |T $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720927131680) (:by |-pxyJ-2j) (:text |group)
                          |j $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                              |b $ %{} :Expr (:at 1720927132887) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720927137749) (:by |-pxyJ-2j) (:text |:scale)
                                  |b $ %{} :Expr (:at 1720927138372) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720927139390) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1720927141812) (:by |-pxyJ-2j) (:text |scaled)
                                      |h $ %{} :Leaf (:at 1720927143757) (:by |-pxyJ-2j) (:text |scaled)
                                      |l $ %{} :Leaf (:at 1720927144874) (:by |-pxyJ-2j) (:text |scaled)
                              |h $ %{} :Expr (:at 1720927150714) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720927152139) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1720927152706) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720927152824) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1720927153461) (:by |-pxyJ-2j) (:text |0)
                                      |h $ %{} :Leaf (:at 1720927159944) (:by |-pxyJ-2j) (:text |1)
                                      |l $ %{} :Leaf (:at 1720927157122) (:by |-pxyJ-2j) (:text |-0.2)
                          |p $ %{} :Expr (:at 1647227867358) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647227871195) (:by |-pxyJ-2j) (:text |comp-tabs)
                              |b $ %{} :Expr (:at 1647527408403) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647527409497) (:by |-pxyJ-2j) (:text |{})
                                  |L $ %{} :Expr (:at 1647527432060) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647527433486) (:by |-pxyJ-2j) (:text |:tabs)
                                      |b $ %{} :Expr (:at 1647527433966) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647527433966) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647527433966) (:by |-pxyJ-2j) (:text |:ruled-surface)
                                          |h $ %{} :Leaf (:at 1647585982226) (:by |-pxyJ-2j) (:text |:fractal-line)
                                          |l $ %{} :Leaf (:at 1647585987801) (:by |-pxyJ-2j) (:text |:fractal-tree)
                                          |o $ %{} :Leaf (:at 1647782387976) (:by |-pxyJ-2j) (:text |:chord-fiber)
                                          |q $ %{} :Leaf (:at 1649700409470) (:by |-pxyJ-2j) (:text |:cycloid-mesh)
                                  |T $ %{} :Expr (:at 1647527409917) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1647527411431) (:by |-pxyJ-2j) (:text |:selected)
                                      |T $ %{} :Expr (:at 1647227871845) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647227872469) (:by |-pxyJ-2j) (:text |:tab)
                                          |b $ %{} :Leaf (:at 1647227873262) (:by |-pxyJ-2j) (:text |state)
                                  |b $ %{} :Expr (:at 1647527420719) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647527423473) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Expr (:at 1647527424010) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647527424010) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1720927305699) (:by |-pxyJ-2j) (:text |-20)
                                          |g $ %{} :Leaf (:at 1647527455633) (:by |-pxyJ-2j) (:text |0)
                                          |l $ %{} :Leaf (:at 1720927363393) (:by |-pxyJ-2j) (:text |-30)
                              |h $ %{} :Expr (:at 1647227874714) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647227876731) (:by |-pxyJ-2j) (:text |fn)
                                  |b $ %{} :Expr (:at 1647227877379) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647227878141) (:by |-pxyJ-2j) (:text |tab)
                                      |b $ %{} :Leaf (:at 1647227879804) (:by |-pxyJ-2j) (:text |d!)
                                  |h $ %{} :Expr (:at 1647227880682) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647227882208) (:by |-pxyJ-2j) (:text |d!)
                                      |b $ %{} :Leaf (:at 1647227883803) (:by |-pxyJ-2j) (:text |cursor)
                                      |h $ %{} :Expr (:at 1647227886372) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647227887227) (:by |-pxyJ-2j) (:text |assoc)
                                          |b $ %{} :Leaf (:at 1647227888039) (:by |-pxyJ-2j) (:text |state)
                                          |h $ %{} :Leaf (:at 1647227889169) (:by |-pxyJ-2j) (:text |:tab)
                                          |l $ %{} :Leaf (:at 1647227890863) (:by |-pxyJ-2j) (:text |tab)
                          |r $ %{} :Expr (:at 1647227717653) (:by |-pxyJ-2j)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1647227722101) (:by |-pxyJ-2j) (:text |case-default)
                              |L $ %{} :Expr (:at 1647227722622) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647227723464) (:by |-pxyJ-2j) (:text |:tab)
                                  |b $ %{} :Leaf (:at 1647227724532) (:by |-pxyJ-2j) (:text |state)
                              |P $ %{} :Expr (:at 1647227779376) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647227779376) (:by |-pxyJ-2j) (:text |text)
                                  |b $ %{} :Expr (:at 1647227779376) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647227779376) (:by |-pxyJ-2j) (:text |{})
                                      |X $ %{} :Expr (:at 1647585380174) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647585380174) (:by |-pxyJ-2j) (:text |:size)
                                          |b $ %{} :Leaf (:at 1647585380174) (:by |-pxyJ-2j) (:text |2)
                                      |Z $ %{} :Expr (:at 1647585383641) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1720927174596) (:by |-pxyJ-2j) (:text |:depth)
                                          |b $ %{} :Leaf (:at 1647585383641) (:by |-pxyJ-2j) (:text |0.5)
                                      |b $ %{} :Expr (:at 1647227779376) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647227779376) (:by |-pxyJ-2j) (:text |:text)
                                          |b $ %{} :Expr (:at 1647227784131) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647227785194) (:by |-pxyJ-2j) (:text |str)
                                              |b $ %{} :Leaf (:at 1647227841784) (:by |-pxyJ-2j) (:text "|\"Unknown tab ")
                                              |h $ %{} :Expr (:at 1647227792787) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647227792787) (:by |-pxyJ-2j) (:text |:tab)
                                                  |b $ %{} :Leaf (:at 1647227792787) (:by |-pxyJ-2j) (:text |state)
                                      |h $ %{} :Expr (:at 1647227779376) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647227779376) (:by |-pxyJ-2j) (:text |:position)
                                          |b $ %{} :Expr (:at 1647227779376) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647227779376) (:by |-pxyJ-2j) (:text |[])
                                              |b $ %{} :Leaf (:at 1647227779376) (:by |-pxyJ-2j) (:text |0)
                                              |h $ %{} :Leaf (:at 1647227779376) (:by |-pxyJ-2j) (:text |0)
                                              |l $ %{} :Leaf (:at 1647227779376) (:by |-pxyJ-2j) (:text |0)
                                      |q $ %{} :Expr (:at 1647227779376) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647227779376) (:by |-pxyJ-2j) (:text |:material)
                                          |b $ %{} :Expr (:at 1647227821459) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647227821459) (:by |-pxyJ-2j) (:text |{})
                                              |b $ %{} :Expr (:at 1647227821459) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647227821459) (:by |-pxyJ-2j) (:text |:kind)
                                                  |b $ %{} :Leaf (:at 1647227821459) (:by |-pxyJ-2j) (:text |:mesh-lambert)
                                              |h $ %{} :Expr (:at 1647227821459) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647227821459) (:by |-pxyJ-2j) (:text |:color)
                                                  |b $ %{} :Leaf (:at 1647227821459) (:by |-pxyJ-2j) (:text |0xffff33)
                                              |l $ %{} :Expr (:at 1647227821459) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647227821459) (:by |-pxyJ-2j) (:text |:opacity)
                                                  |b $ %{} :Leaf (:at 1647227821459) (:by |-pxyJ-2j) (:text |1)
                              |T $ %{} :Expr (:at 1647227733458) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647227738457) (:by |-pxyJ-2j) (:text |:ruled-surface)
                                  |T $ %{} :Expr (:at 1634443649389) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634487197587) (:by |-pxyJ-2j) (:text |comp-ruled-surface)
                                      |j $ %{} :Expr (:at 1634487197977) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634487198450) (:by |-pxyJ-2j) (:text |>>)
                                          |j $ %{} :Leaf (:at 1634487200204) (:by |-pxyJ-2j) (:text |states)
                                          |r $ %{} :Leaf (:at 1634487201673) (:by |-pxyJ-2j) (:text |:ruled)
                              |b $ %{} :Expr (:at 1647231241388) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647585984818) (:by |-pxyJ-2j) (:text |:fractal-line)
                                  |b $ %{} :Expr (:at 1647231245498) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647585513414) (:by |-pxyJ-2j) (:text |comp-fractal-line)
                                      |b $ %{} :Expr (:at 1647527524965) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647527525362) (:by |-pxyJ-2j) (:text |>>)
                                          |b $ %{} :Leaf (:at 1647527526168) (:by |-pxyJ-2j) (:text |states)
                                          |h $ %{} :Leaf (:at 1647585998899) (:by |-pxyJ-2j) (:text |:fractal-line)
                              |h $ %{} :Expr (:at 1647231241388) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647585992459) (:by |-pxyJ-2j) (:text |:fractal-tree)
                                  |b $ %{} :Expr (:at 1647231245498) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647585996979) (:by |-pxyJ-2j) (:text |comp-fractal-tree)
                                      |b $ %{} :Expr (:at 1647527524965) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647527525362) (:by |-pxyJ-2j) (:text |>>)
                                          |b $ %{} :Leaf (:at 1647527526168) (:by |-pxyJ-2j) (:text |states)
                                          |h $ %{} :Leaf (:at 1647586001387) (:by |-pxyJ-2j) (:text |:fractal-tree)
                              |l $ %{} :Expr (:at 1647782392485) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647782395018) (:by |-pxyJ-2j) (:text |:chord-fiber)
                                  |b $ %{} :Expr (:at 1647782396413) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647782396413) (:by |-pxyJ-2j) (:text |comp-chord-fiber)
                                      |b $ %{} :Expr (:at 1647782401957) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647782401957) (:by |-pxyJ-2j) (:text |>>)
                                          |b $ %{} :Leaf (:at 1647782401957) (:by |-pxyJ-2j) (:text |states)
                                          |h $ %{} :Leaf (:at 1647782404378) (:by |-pxyJ-2j) (:text |:chord-fiber)
                              |o $ %{} :Expr (:at 1647782392485) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649700412216) (:by |-pxyJ-2j) (:text |:cycloid-mesh)
                                  |b $ %{} :Expr (:at 1647782396413) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649700420051) (:by |-pxyJ-2j) (:text |comp-cycloid-mesh)
                                      |b $ %{} :Expr (:at 1647782401957) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647782401957) (:by |-pxyJ-2j) (:text |>>)
                                          |b $ %{} :Leaf (:at 1647782401957) (:by |-pxyJ-2j) (:text |states)
                                          |h $ %{} :Leaf (:at 1647782404378) (:by |-pxyJ-2j) (:text |:chord-fiber)
                          |wj $ %{} :Expr (:at 1647228477442) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647228477442) (:by |-pxyJ-2j) (:text |group)
                              |b $ %{} :Expr (:at 1647228477442) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647228477442) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1647228477442) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647228477442) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Expr (:at 1647228477442) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647228477442) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647228477442) (:by |-pxyJ-2j) (:text |-10)
                                          |h $ %{} :Leaf (:at 1647228477442) (:by |-pxyJ-2j) (:text |0)
                                          |l $ %{} :Leaf (:at 1647228477442) (:by |-pxyJ-2j) (:text |20)
                              |h $ %{} :Expr (:at 1647228477442) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647228477442) (:by |-pxyJ-2j) (:text |point-light)
                                  |b $ %{} :Expr (:at 1647228477442) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647228477442) (:by |-pxyJ-2j) (:text |{})
                                      |b $ %{} :Expr (:at 1647228477442) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647228477442) (:by |-pxyJ-2j) (:text |:color)
                                          |b $ %{} :Leaf (:at 1647228477442) (:by |-pxyJ-2j) (:text |0xffff33)
                                      |h $ %{} :Expr (:at 1647228477442) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647228477442) (:by |-pxyJ-2j) (:text |:intensity)
                                          |b $ %{} :Leaf (:at 1647228512372) (:by |-pxyJ-2j) (:text |2)
                                      |l $ %{} :Expr (:at 1647228477442) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647228477442) (:by |-pxyJ-2j) (:text |:distance)
                                          |b $ %{} :Leaf (:at 1647228477442) (:by |-pxyJ-2j) (:text |100)
                              |l $ %{} :Expr (:at 1647228477442) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647278484045) (:by |-pxyJ-2j) (:text |;)
                                  |T $ %{} :Leaf (:at 1647228477442) (:by |-pxyJ-2j) (:text |sphere)
                                  |b $ %{} :Expr (:at 1647228477442) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647228477442) (:by |-pxyJ-2j) (:text |{})
                                      |b $ %{} :Expr (:at 1647228477442) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647228477442) (:by |-pxyJ-2j) (:text |:radius)
                                          |b $ %{} :Leaf (:at 1647228536698) (:by |-pxyJ-2j) (:text |0.6)
                                      |h $ %{} :Expr (:at 1647228477442) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647228477442) (:by |-pxyJ-2j) (:text |:width-segments)
                                          |b $ %{} :Leaf (:at 1647228477442) (:by |-pxyJ-2j) (:text |10)
                                      |l $ %{} :Expr (:at 1647228477442) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647228477442) (:by |-pxyJ-2j) (:text |:height-segments)
                                          |b $ %{} :Leaf (:at 1647228477442) (:by |-pxyJ-2j) (:text |10)
                                      |o $ %{} :Expr (:at 1647228477442) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647228477442) (:by |-pxyJ-2j) (:text |:material)
                                          |b $ %{} :Expr (:at 1647228477442) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647228477442) (:by |-pxyJ-2j) (:text |{})
                                              |b $ %{} :Expr (:at 1647228477442) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647228477442) (:by |-pxyJ-2j) (:text |:kind)
                                                  |b $ %{} :Leaf (:at 1647228477442) (:by |-pxyJ-2j) (:text |:mesh-lambert)
                                              |h $ %{} :Expr (:at 1647228477442) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647228477442) (:by |-pxyJ-2j) (:text |:color)
                                                  |b $ %{} :Leaf (:at 1647228477442) (:by |-pxyJ-2j) (:text |0xffff33)
                                              |l $ %{} :Expr (:at 1647228477442) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647228477442) (:by |-pxyJ-2j) (:text |:opacity)
                                                  |b $ %{} :Leaf (:at 1647228477442) (:by |-pxyJ-2j) (:text |1)
                          |wr $ %{} :Expr (:at 1647228485092) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647228485092) (:by |-pxyJ-2j) (:text |ambient-light)
                              |b $ %{} :Expr (:at 1647228485092) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647228485092) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1647228485092) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647228485092) (:by |-pxyJ-2j) (:text |:color)
                                      |b $ %{} :Leaf (:at 1647228485092) (:by |-pxyJ-2j) (:text |0xffff00)
                                  |h $ %{} :Expr (:at 1647228485092) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647228485092) (:by |-pxyJ-2j) (:text |:intensity)
                                      |b $ %{} :Leaf (:at 1647228682411) (:by |-pxyJ-2j) (:text |1)
                          |x $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1624896434367) (:by |-pxyJ-2j) (:text |;)
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |point-light)
                              |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:color)
                                      |j $ %{} :Leaf (:at 1620063940538) (:by |-pxyJ-2j) (:text |0xffffff)
                                  |y $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:intensity)
                                      |j $ %{} :Leaf (:at 1620498014970) (:by |-pxyJ-2j) (:text |1.4)
                                  |yT $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:distance)
                                      |j $ %{} :Leaf (:at 1620298945040) (:by |-pxyJ-2j) (:text |200)
                                  |yj $ %{} :Expr (:at 1620325436406) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1620325437800) (:by |-pxyJ-2j) (:text |:position)
                                      |j $ %{} :Expr (:at 1620325438149) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1620325438439) (:by |-pxyJ-2j) (:text |[])
                                          |j $ %{} :Leaf (:at 1620325440404) (:by |-pxyJ-2j) (:text |20)
                                          |r $ %{} :Leaf (:at 1620325442505) (:by |-pxyJ-2j) (:text |40)
                                          |v $ %{} :Leaf (:at 1620325443603) (:by |-pxyJ-2j) (:text |50)
                          |xT $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1620497536420) (:by |-pxyJ-2j) (:text |;)
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |point-light)
                              |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:color)
                                      |j $ %{} :Leaf (:at 1620063933532) (:by |-pxyJ-2j) (:text |0xffffff)
                                  |y $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:intensity)
                                      |j $ %{} :Leaf (:at 1620063781113) (:by |-pxyJ-2j) (:text |2)
                                  |yT $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:distance)
                                      |j $ %{} :Leaf (:at 1620303010113) (:by |-pxyJ-2j) (:text |200)
                                  |yj $ %{} :Expr (:at 1620325448840) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1620325452062) (:by |-pxyJ-2j) (:text |:position)
                                      |j $ %{} :Expr (:at 1620325452816) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1620325453098) (:by |-pxyJ-2j) (:text |[])
                                          |j $ %{} :Leaf (:at 1620325454566) (:by |-pxyJ-2j) (:text |0)
                                          |r $ %{} :Leaf (:at 1620325455471) (:by |-pxyJ-2j) (:text |60)
                                          |v $ %{} :Leaf (:at 1620325455785) (:by |-pxyJ-2j) (:text |0)
        |comp-ruled-surface $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1634487203177) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1634487206008) (:by |-pxyJ-2j) (:text |defcomp)
              |j $ %{} :Leaf (:at 1634487203177) (:by |-pxyJ-2j) (:text |comp-ruled-surface)
              |r $ %{} :Expr (:at 1634487203177) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634487209160) (:by |-pxyJ-2j) (:text |states)
              |v $ %{} :Expr (:at 1634487242113) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1634487243112) (:by |-pxyJ-2j) (:text |let)
                  |L $ %{} :Expr (:at 1634487243371) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Expr (:at 1634487243500) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634487244537) (:by |-pxyJ-2j) (:text |cursor)
                          |j $ %{} :Expr (:at 1634487244745) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634488675017) (:by |-pxyJ-2j) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1634488670871) (:by |-pxyJ-2j) (:text |states)
                      |j $ %{} :Expr (:at 1634487250804) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634487252260) (:by |-pxyJ-2j) (:text |state)
                          |j $ %{} :Expr (:at 1634487252970) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634487254089) (:by |-pxyJ-2j) (:text |or)
                              |j $ %{} :Expr (:at 1634487254345) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634487256024) (:by |-pxyJ-2j) (:text |:data)
                                  |j $ %{} :Leaf (:at 1634487256891) (:by |-pxyJ-2j) (:text |states)
                              |r $ %{} :Expr (:at 1634487258648) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634487258979) (:by |-pxyJ-2j) (:text |{})
                                  |j $ %{} :Expr (:at 1634487259264) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634487263011) (:by |-pxyJ-2j) (:text |:s0)
                                      |j $ %{} :Expr (:at 1634487263776) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634487264481) (:by |-pxyJ-2j) (:text |[])
                                          |j $ %{} :Leaf (:at 1634487265271) (:by |-pxyJ-2j) (:text |0)
                                          |r $ %{} :Leaf (:at 1634487265606) (:by |-pxyJ-2j) (:text |0)
                                          |v $ %{} :Leaf (:at 1634487266275) (:by |-pxyJ-2j) (:text |0)
                                  |r $ %{} :Expr (:at 1634487267522) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634487268801) (:by |-pxyJ-2j) (:text |:s1)
                                      |j $ %{} :Expr (:at 1634487269468) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634487269637) (:by |-pxyJ-2j) (:text |[])
                                          |j $ %{} :Leaf (:at 1634487271083) (:by |-pxyJ-2j) (:text |10)
                                          |r $ %{} :Leaf (:at 1634487271999) (:by |-pxyJ-2j) (:text |0)
                                          |v $ %{} :Leaf (:at 1634487272415) (:by |-pxyJ-2j) (:text |0)
                                  |v $ %{} :Expr (:at 1634487273573) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634487276991) (:by |-pxyJ-2j) (:text |:e0)
                                      |j $ %{} :Expr (:at 1634487277556) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634487277802) (:by |-pxyJ-2j) (:text |[])
                                          |j $ %{} :Leaf (:at 1634487281213) (:by |-pxyJ-2j) (:text |0)
                                          |r $ %{} :Leaf (:at 1634487281711) (:by |-pxyJ-2j) (:text |10)
                                          |v $ %{} :Leaf (:at 1634487295234) (:by |-pxyJ-2j) (:text |1)
                                  |x $ %{} :Expr (:at 1634487283645) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634487285499) (:by |-pxyJ-2j) (:text |:e1)
                                      |j $ %{} :Expr (:at 1634487286935) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634487288098) (:by |-pxyJ-2j) (:text |[])
                                          |j $ %{} :Leaf (:at 1634487296584) (:by |-pxyJ-2j) (:text |10)
                                          |r $ %{} :Leaf (:at 1634487290312) (:by |-pxyJ-2j) (:text |10)
                                          |v $ %{} :Leaf (:at 1634487292781) (:by |-pxyJ-2j) (:text |1)
                      |r $ %{} :Expr (:at 1634488972298) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634488973951) (:by |-pxyJ-2j) (:text |step)
                          |j $ %{} :Leaf (:at 1634490788777) (:by |-pxyJ-2j) (:text |40)
                      |v $ %{} :Expr (:at 1634489105895) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634489287144) (:by |-pxyJ-2j) (:text |v0)
                          |j $ %{} :Expr (:at 1634489189453) (:by |-pxyJ-2j)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1634489191687) (:by |-pxyJ-2j) (:text |v-scale)
                              |T $ %{} :Expr (:at 1634489110020) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634489134946) (:by |-pxyJ-2j) (:text |&v-)
                                  |j $ %{} :Expr (:at 1634489166804) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634489217671) (:by |-pxyJ-2j) (:text |:e0)
                                      |j $ %{} :Leaf (:at 1634489182141) (:by |-pxyJ-2j) (:text |state)
                                  |r $ %{} :Expr (:at 1634489166804) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634489219689) (:by |-pxyJ-2j) (:text |:s0)
                                      |j $ %{} :Leaf (:at 1634489182141) (:by |-pxyJ-2j) (:text |state)
                              |j $ %{} :Expr (:at 1634489205379) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634489206095) (:by |-pxyJ-2j) (:text |/)
                                  |j $ %{} :Leaf (:at 1634489207318) (:by |-pxyJ-2j) (:text |1)
                                  |r $ %{} :Leaf (:at 1634489208175) (:by |-pxyJ-2j) (:text |step)
                      |x $ %{} :Expr (:at 1634489105895) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634489390024) (:by |-pxyJ-2j) (:text |v1)
                          |j $ %{} :Expr (:at 1634489189453) (:by |-pxyJ-2j)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1634489191687) (:by |-pxyJ-2j) (:text |v-scale)
                              |T $ %{} :Expr (:at 1634489110020) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634489134946) (:by |-pxyJ-2j) (:text |&v-)
                                  |j $ %{} :Expr (:at 1634489166804) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634489184225) (:by |-pxyJ-2j) (:text |:e1)
                                      |j $ %{} :Leaf (:at 1634489182141) (:by |-pxyJ-2j) (:text |state)
                                  |r $ %{} :Expr (:at 1634489166804) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634489187394) (:by |-pxyJ-2j) (:text |:s1)
                                      |j $ %{} :Leaf (:at 1634489182141) (:by |-pxyJ-2j) (:text |state)
                              |j $ %{} :Expr (:at 1634489205379) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634489206095) (:by |-pxyJ-2j) (:text |/)
                                  |j $ %{} :Leaf (:at 1634489207318) (:by |-pxyJ-2j) (:text |1)
                                  |r $ %{} :Leaf (:at 1634489208175) (:by |-pxyJ-2j) (:text |step)
                  |T $ %{} :Expr (:at 1634489475167) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1634487211211) (:by |-pxyJ-2j) (:text |group)
                      |j $ %{} :Expr (:at 1634487213729) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634487214183) (:by |-pxyJ-2j) (:text |{})
                      |r $ %{} :Expr (:at 1634487310897) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647226174861) (:by |-pxyJ-2j) (:text |comp-pin-point)
                          |j $ %{} :Expr (:at 1647225951812) (:by |-pxyJ-2j)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1647225952497) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1647225955669) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647225956933) (:by |-pxyJ-2j) (:text |:speed)
                                  |b $ %{} :Leaf (:at 1647225959442) (:by |-pxyJ-2j) (:text |0.1)
                              |h $ %{} :Expr (:at 1647225960059) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647225960939) (:by |-pxyJ-2j) (:text |:color)
                                  |b $ %{} :Leaf (:at 1647227431330) (:by |-pxyJ-2j) (:text |0xffffaa)
                              |l $ %{} :Expr (:at 1647585393799) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647585393799) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1647585393799) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647585393799) (:by |-pxyJ-2j) (:text |:s0)
                                      |b $ %{} :Leaf (:at 1647585393799) (:by |-pxyJ-2j) (:text |state)
                          |x $ %{} :Expr (:at 1634487372809) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634487373120) (:by |-pxyJ-2j) (:text |fn)
                              |j $ %{} :Expr (:at 1634487373403) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634487382189) (:by |-pxyJ-2j) (:text |p)
                                  |j $ %{} :Leaf (:at 1634487383730) (:by |-pxyJ-2j) (:text |d!)
                              |r $ %{} :Expr (:at 1634487390753) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634487393883) (:by |-pxyJ-2j) (:text |d!)
                                  |j $ %{} :Leaf (:at 1634487395238) (:by |-pxyJ-2j) (:text |cursor)
                                  |r $ %{} :Expr (:at 1634487395441) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634487397113) (:by |-pxyJ-2j) (:text |assoc)
                                      |j $ %{} :Leaf (:at 1634487397858) (:by |-pxyJ-2j) (:text |state)
                                      |r $ %{} :Leaf (:at 1634487399211) (:by |-pxyJ-2j) (:text |:s0)
                                      |v $ %{} :Leaf (:at 1634487400340) (:by |-pxyJ-2j) (:text |p)
                      |v $ %{} :Expr (:at 1634487310897) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647226172471) (:by |-pxyJ-2j) (:text |comp-pin-point)
                          |j $ %{} :Expr (:at 1647225966206) (:by |-pxyJ-2j)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1647225967000) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1647225969999) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647225972340) (:by |-pxyJ-2j) (:text |:speed)
                                  |b $ %{} :Leaf (:at 1647225974677) (:by |-pxyJ-2j) (:text |0.1)
                              |h $ %{} :Expr (:at 1647225975138) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647225976919) (:by |-pxyJ-2j) (:text |:color)
                                  |b $ %{} :Leaf (:at 1647227428917) (:by |-pxyJ-2j) (:text |0xffffaa)
                              |l $ %{} :Expr (:at 1647585397827) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647585397827) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1647585397827) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647585397827) (:by |-pxyJ-2j) (:text |:s1)
                                      |b $ %{} :Leaf (:at 1647585397827) (:by |-pxyJ-2j) (:text |state)
                          |x $ %{} :Expr (:at 1634487372809) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634487373120) (:by |-pxyJ-2j) (:text |fn)
                              |j $ %{} :Expr (:at 1634487373403) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634487382189) (:by |-pxyJ-2j) (:text |p)
                                  |j $ %{} :Leaf (:at 1634487383730) (:by |-pxyJ-2j) (:text |d!)
                              |r $ %{} :Expr (:at 1634487390753) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634487393883) (:by |-pxyJ-2j) (:text |d!)
                                  |j $ %{} :Leaf (:at 1634487395238) (:by |-pxyJ-2j) (:text |cursor)
                                  |r $ %{} :Expr (:at 1634487395441) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634487397113) (:by |-pxyJ-2j) (:text |assoc)
                                      |j $ %{} :Leaf (:at 1634487397858) (:by |-pxyJ-2j) (:text |state)
                                      |r $ %{} :Leaf (:at 1634487407255) (:by |-pxyJ-2j) (:text |:s1)
                                      |v $ %{} :Leaf (:at 1634487400340) (:by |-pxyJ-2j) (:text |p)
                      |x $ %{} :Expr (:at 1634487310897) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647226169882) (:by |-pxyJ-2j) (:text |comp-pin-point)
                          |j $ %{} :Expr (:at 1647226120261) (:by |-pxyJ-2j)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1647226121433) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1647226125004) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647226126553) (:by |-pxyJ-2j) (:text |:speed)
                                  |b $ %{} :Leaf (:at 1647226128732) (:by |-pxyJ-2j) (:text |0.1)
                              |h $ %{} :Expr (:at 1647226129402) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647226130721) (:by |-pxyJ-2j) (:text |:color)
                                  |b $ %{} :Leaf (:at 1647227424436) (:by |-pxyJ-2j) (:text |0xffffaa)
                              |l $ %{} :Expr (:at 1647585401317) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647585401317) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1647585401317) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647585401317) (:by |-pxyJ-2j) (:text |:e0)
                                      |b $ %{} :Leaf (:at 1647585401317) (:by |-pxyJ-2j) (:text |state)
                          |x $ %{} :Expr (:at 1634487372809) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634487373120) (:by |-pxyJ-2j) (:text |fn)
                              |j $ %{} :Expr (:at 1634487373403) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634487382189) (:by |-pxyJ-2j) (:text |p)
                                  |j $ %{} :Leaf (:at 1634487383730) (:by |-pxyJ-2j) (:text |d!)
                              |r $ %{} :Expr (:at 1634487390753) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634487393883) (:by |-pxyJ-2j) (:text |d!)
                                  |j $ %{} :Leaf (:at 1634487395238) (:by |-pxyJ-2j) (:text |cursor)
                                  |r $ %{} :Expr (:at 1634487395441) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634487397113) (:by |-pxyJ-2j) (:text |assoc)
                                      |j $ %{} :Leaf (:at 1634487397858) (:by |-pxyJ-2j) (:text |state)
                                      |r $ %{} :Leaf (:at 1634487412117) (:by |-pxyJ-2j) (:text |:e0)
                                      |v $ %{} :Leaf (:at 1634487400340) (:by |-pxyJ-2j) (:text |p)
                      |y $ %{} :Expr (:at 1634487310897) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647226167884) (:by |-pxyJ-2j) (:text |comp-pin-point)
                          |j $ %{} :Expr (:at 1647226139325) (:by |-pxyJ-2j)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1647226140681) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1647226142657) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647226144558) (:by |-pxyJ-2j) (:text |:speed)
                                  |b $ %{} :Leaf (:at 1647226146156) (:by |-pxyJ-2j) (:text |0.1)
                              |h $ %{} :Expr (:at 1647226146678) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647226147563) (:by |-pxyJ-2j) (:text |:color)
                                  |b $ %{} :Leaf (:at 1647227420629) (:by |-pxyJ-2j) (:text |0xffffaa)
                              |l $ %{} :Expr (:at 1647585410588) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647585410588) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1647585410588) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647585410588) (:by |-pxyJ-2j) (:text |:e1)
                                      |b $ %{} :Leaf (:at 1647585410588) (:by |-pxyJ-2j) (:text |state)
                          |x $ %{} :Expr (:at 1634487372809) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634487373120) (:by |-pxyJ-2j) (:text |fn)
                              |j $ %{} :Expr (:at 1634487373403) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634487382189) (:by |-pxyJ-2j) (:text |p)
                                  |j $ %{} :Leaf (:at 1634487383730) (:by |-pxyJ-2j) (:text |d!)
                              |r $ %{} :Expr (:at 1634487390753) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634487393883) (:by |-pxyJ-2j) (:text |d!)
                                  |j $ %{} :Leaf (:at 1634487395238) (:by |-pxyJ-2j) (:text |cursor)
                                  |r $ %{} :Expr (:at 1634487395441) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634487397113) (:by |-pxyJ-2j) (:text |assoc)
                                      |j $ %{} :Leaf (:at 1634487397858) (:by |-pxyJ-2j) (:text |state)
                                      |r $ %{} :Leaf (:at 1634487419088) (:by |-pxyJ-2j) (:text |:e1)
                                      |v $ %{} :Leaf (:at 1634487400340) (:by |-pxyJ-2j) (:text |p)
                      |yT $ %{} :Expr (:at 1634488753421) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634488753421) (:by |-pxyJ-2j) (:text |line)
                          |j $ %{} :Expr (:at 1634488753421) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634488753421) (:by |-pxyJ-2j) (:text |{})
                              |j $ %{} :Expr (:at 1634488753421) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634488862481) (:by |-pxyJ-2j) (:text |:points)
                                  |j $ %{} :Expr (:at 1634488833181) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1634488834721) (:by |-pxyJ-2j) (:text |[])
                                      |T $ %{} :Expr (:at 1634488759199) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634488760174) (:by |-pxyJ-2j) (:text |:s0)
                                          |j $ %{} :Leaf (:at 1634488762005) (:by |-pxyJ-2j) (:text |state)
                                      |j $ %{} :Expr (:at 1634488838419) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634488886497) (:by |-pxyJ-2j) (:text |:e0)
                                          |j $ %{} :Leaf (:at 1634488838419) (:by |-pxyJ-2j) (:text |state)
                              |r $ %{} :Expr (:at 1634488753421) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634488753421) (:by |-pxyJ-2j) (:text |:position)
                                  |j $ %{} :Expr (:at 1634488753421) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634488753421) (:by |-pxyJ-2j) (:text |[])
                                      |j $ %{} :Leaf (:at 1634488753421) (:by |-pxyJ-2j) (:text |0)
                                      |r $ %{} :Leaf (:at 1634488753421) (:by |-pxyJ-2j) (:text |0)
                                      |v $ %{} :Leaf (:at 1634488753421) (:by |-pxyJ-2j) (:text |0)
                              |y $ %{} :Expr (:at 1634488753421) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634488753421) (:by |-pxyJ-2j) (:text |:material)
                                  |j $ %{} :Expr (:at 1647227471896) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1647227473199) (:by |-pxyJ-2j) (:text |assoc)
                                      |T $ %{} :Leaf (:at 1634488797218) (:by |-pxyJ-2j) (:text |cover-line)
                                      |b $ %{} :Leaf (:at 1647227475333) (:by |-pxyJ-2j) (:text |:opacity)
                                      |h $ %{} :Leaf (:at 1647227478819) (:by |-pxyJ-2j) (:text |0.5)
                      |yj $ %{} :Expr (:at 1634488753421) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634488753421) (:by |-pxyJ-2j) (:text |line)
                          |j $ %{} :Expr (:at 1634488753421) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634488753421) (:by |-pxyJ-2j) (:text |{})
                              |j $ %{} :Expr (:at 1634488753421) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634488862481) (:by |-pxyJ-2j) (:text |:points)
                                  |j $ %{} :Expr (:at 1634488833181) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1634488834721) (:by |-pxyJ-2j) (:text |[])
                                      |T $ %{} :Expr (:at 1634488759199) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634488888409) (:by |-pxyJ-2j) (:text |:s1)
                                          |j $ %{} :Leaf (:at 1634488762005) (:by |-pxyJ-2j) (:text |state)
                                      |j $ %{} :Expr (:at 1634488838419) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634488890099) (:by |-pxyJ-2j) (:text |:e1)
                                          |j $ %{} :Leaf (:at 1634488838419) (:by |-pxyJ-2j) (:text |state)
                              |r $ %{} :Expr (:at 1634488753421) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634488753421) (:by |-pxyJ-2j) (:text |:position)
                                  |j $ %{} :Expr (:at 1634488753421) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634488753421) (:by |-pxyJ-2j) (:text |[])
                                      |j $ %{} :Leaf (:at 1634488753421) (:by |-pxyJ-2j) (:text |0)
                                      |r $ %{} :Leaf (:at 1634488753421) (:by |-pxyJ-2j) (:text |0)
                                      |v $ %{} :Leaf (:at 1634488753421) (:by |-pxyJ-2j) (:text |0)
                              |y $ %{} :Expr (:at 1634488753421) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634488753421) (:by |-pxyJ-2j) (:text |:material)
                                  |j $ %{} :Expr (:at 1647227481282) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647227481282) (:by |-pxyJ-2j) (:text |assoc)
                                      |b $ %{} :Leaf (:at 1647227481282) (:by |-pxyJ-2j) (:text |cover-line)
                                      |h $ %{} :Leaf (:at 1647227481282) (:by |-pxyJ-2j) (:text |:opacity)
                                      |l $ %{} :Leaf (:at 1647227481282) (:by |-pxyJ-2j) (:text |0.5)
                      |yv $ %{} :Expr (:at 1634489501371) (:by |-pxyJ-2j)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1634489503156) (:by |-pxyJ-2j) (:text |group)
                          |L $ %{} :Expr (:at 1634489503729) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634489504033) (:by |-pxyJ-2j) (:text |{})
                          |P $ %{} :Leaf (:at 1634489505460) (:by |-pxyJ-2j) (:text |&)
                          |T $ %{} :Expr (:at 1634488990387) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634488991393) (:by |-pxyJ-2j) (:text |->)
                              |j $ %{} :Expr (:at 1634488991727) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634488992302) (:by |-pxyJ-2j) (:text |range)
                                  |j $ %{} :Expr (:at 1634488993266) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634488996010) (:by |-pxyJ-2j) (:text |inc)
                                      |j $ %{} :Leaf (:at 1634488994373) (:by |-pxyJ-2j) (:text |step)
                              |r $ %{} :Expr (:at 1634488999875) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634489001228) (:by |-pxyJ-2j) (:text |map)
                                  |j $ %{} :Expr (:at 1634489001613) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634489002691) (:by |-pxyJ-2j) (:text |fn)
                                      |j $ %{} :Expr (:at 1634489003130) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634489003852) (:by |-pxyJ-2j) (:text |idx)
                                      |t $ %{} :Expr (:at 1647226434107) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647226434107) (:by |-pxyJ-2j) (:text |mesh-line)
                                          |b $ %{} :Expr (:at 1647226434107) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647226434107) (:by |-pxyJ-2j) (:text |{})
                                              |b $ %{} :Expr (:at 1647226434107) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647226434107) (:by |-pxyJ-2j) (:text |:points)
                                                  |b $ %{} :Expr (:at 1647226434107) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647226434107) (:by |-pxyJ-2j) (:text |[])
                                                      |b $ %{} :Expr (:at 1647226450528) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647226450528) (:by |-pxyJ-2j) (:text |&v+)
                                                          |b $ %{} :Expr (:at 1647226450528) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1647226450528) (:by |-pxyJ-2j) (:text |:s0)
                                                              |b $ %{} :Leaf (:at 1647226450528) (:by |-pxyJ-2j) (:text |state)
                                                          |h $ %{} :Expr (:at 1647226450528) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1647226450528) (:by |-pxyJ-2j) (:text |v-scale)
                                                              |b $ %{} :Leaf (:at 1647226450528) (:by |-pxyJ-2j) (:text |v0)
                                                              |h $ %{} :Leaf (:at 1647226450528) (:by |-pxyJ-2j) (:text |idx)
                                                      |h $ %{} :Expr (:at 1647226452594) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647226452594) (:by |-pxyJ-2j) (:text |&v+)
                                                          |b $ %{} :Expr (:at 1647226452594) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1647226452594) (:by |-pxyJ-2j) (:text |:s1)
                                                              |b $ %{} :Leaf (:at 1647226452594) (:by |-pxyJ-2j) (:text |state)
                                                          |h $ %{} :Expr (:at 1647226452594) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1647226452594) (:by |-pxyJ-2j) (:text |v-scale)
                                                              |b $ %{} :Leaf (:at 1647226452594) (:by |-pxyJ-2j) (:text |v1)
                                                              |h $ %{} :Leaf (:at 1647226452594) (:by |-pxyJ-2j) (:text |idx)
                                              |h $ %{} :Expr (:at 1647226434107) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647226434107) (:by |-pxyJ-2j) (:text |:position)
                                                  |b $ %{} :Expr (:at 1647226459284) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647226459284) (:by |-pxyJ-2j) (:text |[])
                                                      |b $ %{} :Leaf (:at 1647226459284) (:by |-pxyJ-2j) (:text |0)
                                                      |h $ %{} :Leaf (:at 1647226459284) (:by |-pxyJ-2j) (:text |0)
                                                      |l $ %{} :Leaf (:at 1647226459284) (:by |-pxyJ-2j) (:text |0)
                                              |l $ %{} :Expr (:at 1647226434107) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647226434107) (:by |-pxyJ-2j) (:text |:material)
                                                  |b $ %{} :Expr (:at 1647226434107) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647226434107) (:by |-pxyJ-2j) (:text |{})
                                                      |b $ %{} :Expr (:at 1647226434107) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647226434107) (:by |-pxyJ-2j) (:text |:kind)
                                                          |b $ %{} :Leaf (:at 1647226434107) (:by |-pxyJ-2j) (:text |:mesh-line)
                                                      |l $ %{} :Expr (:at 1647226434107) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647226434107) (:by |-pxyJ-2j) (:text |:transparent)
                                                          |b $ %{} :Leaf (:at 1647226434107) (:by |-pxyJ-2j) (:text |true)
                                                      |o $ %{} :Expr (:at 1647226434107) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647226434107) (:by |-pxyJ-2j) (:text |:opacity)
                                                          |b $ %{} :Leaf (:at 1647228648725) (:by |-pxyJ-2j) (:text |0.9)
                                                      |s $ %{} :Expr (:at 1647226434107) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647226434107) (:by |-pxyJ-2j) (:text |:lineWidth)
                                                          |b $ %{} :Leaf (:at 1647228658815) (:by |-pxyJ-2j) (:text |0.4)
                                                      |t $ %{} :Expr (:at 1647585415861) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647585415861) (:by |-pxyJ-2j) (:text |:color)
                                                          |b $ %{} :Expr (:at 1647585415861) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1647585415861) (:by |-pxyJ-2j) (:text |hslx)
                                                              |b $ %{} :Expr (:at 1647585415861) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1647585415861) (:by |-pxyJ-2j) (:text |*)
                                                                  |b $ %{} :Leaf (:at 1647585415861) (:by |-pxyJ-2j) (:text |360)
                                                                  |h $ %{} :Expr (:at 1647585415861) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1647585415861) (:by |-pxyJ-2j) (:text |js/Math.random)
                                                              |h $ %{} :Leaf (:at 1647585415861) (:by |-pxyJ-2j) (:text |100)
                                                              |l $ %{} :Leaf (:at 1647585415861) (:by |-pxyJ-2j) (:text |80)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1583600289679) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |app.comp.container)
            |r $ %{} :Expr (:at 1583600289679) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1583600289679) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1620057957955) (:by |-pxyJ-2j) (:text |quatrefoil.alias)
                    |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1583600289679) (:by nil)
                      :data $ {}
                        |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |group)
                        |v $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |box)
                        |x $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |sphere)
                        |y $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |point-light)
                        |yD $ %{} :Leaf (:at 1620143106760) (:by |-pxyJ-2j) (:text |ambient-light)
                        |yj $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |scene)
                        |yr $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |text)
                        |yv $ %{} :Leaf (:at 1634488803954) (:by |-pxyJ-2j) (:text |line)
                        |yx $ %{} :Leaf (:at 1634489375670) (:by |-pxyJ-2j) (:text |tube)
                        |z $ %{} :Leaf (:at 1647226438658) (:by |-pxyJ-2j) (:text |mesh-line)
                |n $ %{} :Expr (:at 1620057203818) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1620057208985) (:by |-pxyJ-2j) (:text |quatrefoil.core)
                    |j $ %{} :Leaf (:at 1620057210381) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1620057210555) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1620057212043) (:by |-pxyJ-2j) (:text |defcomp)
                        |j $ %{} :Leaf (:at 1621450086113) (:by |-pxyJ-2j) (:text |>>)
                        |n $ %{} :Leaf (:at 1647228710182) (:by |-pxyJ-2j) (:text |hslx)
                |t $ %{} :Expr (:at 1634487224011) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1634487230882) (:by |-pxyJ-2j) (:text |quatrefoil.comp.control)
                    |j $ %{} :Leaf (:at 1634487231936) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1634487232222) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1647226165780) (:by |-pxyJ-2j) (:text |comp-pin-point)
                |w $ %{} :Expr (:at 1634488793683) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1634488793683) (:by |-pxyJ-2j) (:text |quatrefoil.app.materials)
                    |j $ %{} :Leaf (:at 1634488793683) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1634488793683) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1634488793683) (:by |-pxyJ-2j) (:text |cover-line)
                |x $ %{} :Expr (:at 1634489193882) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1658555361678) (:by |-pxyJ-2j) (:text |quaternion.core)
                    |j $ %{} :Leaf (:at 1634489200785) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1634489200992) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1634489202584) (:by |-pxyJ-2j) (:text |v-scale)
                        |j $ %{} :Leaf (:at 1634489381514) (:by |-pxyJ-2j) (:text |v+)
                        |r $ %{} :Leaf (:at 1634489383547) (:by |-pxyJ-2j) (:text |&v+)
                        |s $ %{} :Leaf (:at 1647585722418) (:by |-pxyJ-2j) (:text |&v-)
                        |t $ %{} :Leaf (:at 1647233674449) (:by |-pxyJ-2j) (:text |&q+)
                        |u $ %{} :Leaf (:at 1647233675786) (:by |-pxyJ-2j) (:text |&q-)
                        |v $ %{} :Leaf (:at 1647234003633) (:by |-pxyJ-2j) (:text |&q*)
                        |w $ %{} :Leaf (:at 1647233710108) (:by |-pxyJ-2j) (:text |q-inverse)
                        |x $ %{} :Leaf (:at 1647235033499) (:by |-pxyJ-2j) (:text |q-length2)
                |y $ %{} :Expr (:at 1647585515982) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1647585520764) (:by |-pxyJ-2j) (:text |app.comp.fractal-line)
                    |b $ %{} :Leaf (:at 1647585521724) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1647585521954) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1647585522215) (:by |-pxyJ-2j) (:text |comp-fractal-line)
                |yT $ %{} :Expr (:at 1647585515982) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1647586054590) (:by |-pxyJ-2j) (:text |app.comp.fractal-tree)
                    |b $ %{} :Leaf (:at 1647585521724) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1647585521954) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1647586053342) (:by |-pxyJ-2j) (:text |comp-fractal-tree)
                |z $ %{} :Expr (:at 1647585589681) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1647585589681) (:by |-pxyJ-2j) (:text |app.comp.tabs)
                    |b $ %{} :Leaf (:at 1647585589681) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1647585589681) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1647585589681) (:by |-pxyJ-2j) (:text |comp-tabs)
                |zD $ %{} :Expr (:at 1647782367350) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1647782372750) (:by |-pxyJ-2j) (:text |app.comp.chord-fiber)
                    |b $ %{} :Leaf (:at 1647782373791) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1647782374045) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1647782378962) (:by |-pxyJ-2j) (:text |comp-chord-fiber)
                |zP $ %{} :Expr (:at 1647782367350) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1649698992846) (:by |-pxyJ-2j) (:text |app.comp.cycloid)
                    |b $ %{} :Leaf (:at 1647782373791) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1647782374045) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1649700422999) (:by |-pxyJ-2j) (:text |comp-cycloid-mesh)
    |app.comp.cycloid $ %{} :FileEntry
      :defs $ {}
        |comp-cycloid-mesh $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649698928915) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1649698933500) (:by |-pxyJ-2j) (:text |defn)
              |b $ %{} :Leaf (:at 1649700417248) (:by |-pxyJ-2j) (:text |comp-cycloid-mesh)
              |h $ %{} :Expr (:at 1649698934579) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649698934579) (:by |-pxyJ-2j) (:text |states)
              |l $ %{} :Expr (:at 1649698934579) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649698934579) (:by |-pxyJ-2j) (:text |let)
                  |b $ %{} :Expr (:at 1649698934579) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Expr (:at 1649698934579) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649698934579) (:by |-pxyJ-2j) (:text |cursor)
                          |b $ %{} :Expr (:at 1649698934579) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649698934579) (:by |-pxyJ-2j) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1649698934579) (:by |-pxyJ-2j) (:text |states)
                      |b $ %{} :Expr (:at 1649698934579) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649698934579) (:by |-pxyJ-2j) (:text |state)
                          |b $ %{} :Expr (:at 1649698934579) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649698934579) (:by |-pxyJ-2j) (:text |or)
                              |b $ %{} :Expr (:at 1649698934579) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649698934579) (:by |-pxyJ-2j) (:text |:data)
                                  |b $ %{} :Leaf (:at 1649698934579) (:by |-pxyJ-2j) (:text |states)
                              |h $ %{} :Expr (:at 1649698934579) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649698934579) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1649698934579) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649698934579) (:by |-pxyJ-2j) (:text |:shape)
                                      |b $ %{} :Leaf (:at 1649698934579) (:by |-pxyJ-2j) (:text |:zero)
                                  |h $ %{} :Expr (:at 1649755481098) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755485176) (:by |-pxyJ-2j) (:text |:r1)
                                      |b $ %{} :Leaf (:at 1649755481098) (:by |-pxyJ-2j) (:text |10)
                                  |l $ %{} :Expr (:at 1649755481098) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755486484) (:by |-pxyJ-2j) (:text |:theta1)
                                      |b $ %{} :Leaf (:at 1649755481098) (:by |-pxyJ-2j) (:text |0.09)
                                  |o $ %{} :Expr (:at 1649755481098) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755487816) (:by |-pxyJ-2j) (:text |:r2)
                                      |b $ %{} :Leaf (:at 1649755481098) (:by |-pxyJ-2j) (:text |5)
                                  |q $ %{} :Expr (:at 1649755481098) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755489218) (:by |-pxyJ-2j) (:text |:theta2)
                                      |b $ %{} :Leaf (:at 1649755481098) (:by |-pxyJ-2j) (:text |0.12)
                                  |s $ %{} :Expr (:at 1649755481098) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755490546) (:by |-pxyJ-2j) (:text |:r3)
                                      |b $ %{} :Leaf (:at 1649757160540) (:by |-pxyJ-2j) (:text |0)
                                  |t $ %{} :Expr (:at 1649755481098) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755492932) (:by |-pxyJ-2j) (:text |:theta3)
                                      |b $ %{} :Leaf (:at 1649755481098) (:by |-pxyJ-2j) (:text |0.16)
                                  |u $ %{} :Expr (:at 1649755481098) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755495552) (:by |-pxyJ-2j) (:text |:size)
                                      |b $ %{} :Leaf (:at 1649757684423) (:by |-pxyJ-2j) (:text |600)
                                  |uT $ %{} :Expr (:at 1649755481098) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756889042) (:by |-pxyJ-2j) (:text |:v)
                                      |b $ %{} :Leaf (:at 1649756890499) (:by |-pxyJ-2j) (:text |1)
                                  |v $ %{} :Expr (:at 1649756312633) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756319610) (:by |-pxyJ-2j) (:text |:jump)
                                      |b $ %{} :Leaf (:at 1649756316001) (:by |-pxyJ-2j) (:text |10)
                      |h $ %{} :Expr (:at 1649756196330) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649756198567) (:by |-pxyJ-2j) (:text |theta-bound)
                          |b $ %{} :Expr (:at 1649756201174) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649756201174) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1649756201174) (:by |-pxyJ-2j) (:text |0.001)
                              |h $ %{} :Leaf (:at 1649756583932) (:by |-pxyJ-2j) (:text |0.6)
                      |l $ %{} :Expr (:at 1649756232786) (:by |-pxyJ-2j)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1649756235335) (:by |-pxyJ-2j) (:text |color)
                          |T $ %{} :Expr (:at 1649756234029) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649756234029) (:by |-pxyJ-2j) (:text |hslx)
                              |b $ %{} :Leaf (:at 1649756234029) (:by |-pxyJ-2j) (:text |200)
                              |h $ %{} :Leaf (:at 1649756234029) (:by |-pxyJ-2j) (:text |90)
                              |l $ %{} :Leaf (:at 1649756234029) (:by |-pxyJ-2j) (:text |70)
                  |h $ %{} :Expr (:at 1649756509660) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1649756511823) (:by |-pxyJ-2j) (:text |group)
                      |L $ %{} :Expr (:at 1649756512227) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649756512524) (:by |-pxyJ-2j) (:text |{})
                      |T $ %{} :Expr (:at 1649698934579) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649698934579) (:by |-pxyJ-2j) (:text |group)
                          |b $ %{} :Expr (:at 1649698934579) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649698934579) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1649756519181) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649756520548) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1649756525059) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756525059) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1649756526687) (:by |-pxyJ-2j) (:text |0)
                                      |h $ %{} :Leaf (:at 1649756528705) (:by |-pxyJ-2j) (:text |-10)
                                      |l $ %{} :Leaf (:at 1649756525059) (:by |-pxyJ-2j) (:text |0)
                          |g $ %{} :Expr (:at 1649755456877) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649755456877) (:by |-pxyJ-2j) (:text |comp-value)
                              |b $ %{} :Expr (:at 1649755456877) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649755456877) (:by |-pxyJ-2j) (:text |{})
                                  |X $ %{} :Expr (:at 1649758503128) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649758503128) (:by |-pxyJ-2j) (:text |:label)
                                      |b $ %{} :Leaf (:at 1649758503128) (:by |-pxyJ-2j) (:text ||r1)
                                  |b $ %{} :Expr (:at 1649755456877) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755456877) (:by |-pxyJ-2j) (:text |:radius)
                                      |b $ %{} :Leaf (:at 1649755456877) (:by |-pxyJ-2j) (:text |1)
                                  |o $ %{} :Expr (:at 1649755456877) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755456877) (:by |-pxyJ-2j) (:text |:speed)
                                      |b $ %{} :Leaf (:at 1649755456877) (:by |-pxyJ-2j) (:text |0.2)
                                  |v $ %{} :Expr (:at 1649755456877) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755456877) (:by |-pxyJ-2j) (:text |:fract-length)
                                      |b $ %{} :Leaf (:at 1649755456877) (:by |-pxyJ-2j) (:text |2)
                                  |w $ %{} :Expr (:at 1649755456877) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755456877) (:by |-pxyJ-2j) (:text |:opacity)
                                      |b $ %{} :Leaf (:at 1649755456877) (:by |-pxyJ-2j) (:text |0.8)
                                  |wT $ %{} :Expr (:at 1649755603061) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755604990) (:by |-pxyJ-2j) (:text |:show-text?)
                                      |b $ %{} :Leaf (:at 1649755605524) (:by |-pxyJ-2j) (:text |true)
                                  |x5 $ %{} :Expr (:at 1649756275275) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756275275) (:by |-pxyJ-2j) (:text |:color)
                                      |b $ %{} :Leaf (:at 1649756275275) (:by |-pxyJ-2j) (:text |color)
                                  |xD $ %{} :Expr (:at 1649755632655) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755632655) (:by |-pxyJ-2j) (:text |:value)
                                      |b $ %{} :Expr (:at 1649755632655) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649755632655) (:by |-pxyJ-2j) (:text |:r1)
                                          |b $ %{} :Leaf (:at 1649755632655) (:by |-pxyJ-2j) (:text |state)
                                  |xT $ %{} :Expr (:at 1649755622828) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755622828) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Expr (:at 1649755622828) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649755622828) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1649758112579) (:by |-pxyJ-2j) (:text |50)
                                          |h $ %{} :Leaf (:at 1649755704358) (:by |-pxyJ-2j) (:text |20)
                                          |l $ %{} :Leaf (:at 1649755622828) (:by |-pxyJ-2j) (:text |0)
                                  |xj $ %{} :Expr (:at 1649755626140) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755626140) (:by |-pxyJ-2j) (:text |:bound)
                                      |b $ %{} :Expr (:at 1649755626140) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649755626140) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1649755641299) (:by |-pxyJ-2j) (:text |1)
                                          |h $ %{} :Leaf (:at 1649755626140) (:by |-pxyJ-2j) (:text |20)
                              |h $ %{} :Expr (:at 1649755456877) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649755456877) (:by |-pxyJ-2j) (:text |fn)
                                  |b $ %{} :Expr (:at 1649755456877) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755648153) (:by |-pxyJ-2j) (:text |v)
                                      |b $ %{} :Leaf (:at 1649755456877) (:by |-pxyJ-2j) (:text |d!)
                                  |h $ %{} :Expr (:at 1649755456877) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755456877) (:by |-pxyJ-2j) (:text |d!)
                                      |b $ %{} :Leaf (:at 1649755456877) (:by |-pxyJ-2j) (:text |cursor)
                                      |h $ %{} :Expr (:at 1649755456877) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649755456877) (:by |-pxyJ-2j) (:text |assoc)
                                          |b $ %{} :Leaf (:at 1649755456877) (:by |-pxyJ-2j) (:text |state)
                                          |h $ %{} :Leaf (:at 1649755651023) (:by |-pxyJ-2j) (:text |:r1)
                                          |l $ %{} :Leaf (:at 1649755673104) (:by |-pxyJ-2j) (:text |v)
                          |gT $ %{} :Expr (:at 1649758529227) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |comp-value)
                              |b $ %{} :Expr (:at 1649758529227) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1649758529227) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |:label)
                                      |b $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text ||r2)
                                  |h $ %{} :Expr (:at 1649758529227) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |:radius)
                                      |b $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |1)
                                  |l $ %{} :Expr (:at 1649758529227) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |:speed)
                                      |b $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |0.2)
                                  |o $ %{} :Expr (:at 1649758529227) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |:fract-length)
                                      |b $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |2)
                                  |q $ %{} :Expr (:at 1649758529227) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |:opacity)
                                      |b $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |0.8)
                                  |s $ %{} :Expr (:at 1649758529227) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |:show-text?)
                                      |b $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |true)
                                  |t $ %{} :Expr (:at 1649758529227) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |:color)
                                      |b $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |color)
                                  |u $ %{} :Expr (:at 1649758529227) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |:value)
                                      |b $ %{} :Expr (:at 1649758529227) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |:r2)
                                          |b $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |state)
                                  |v $ %{} :Expr (:at 1649758529227) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Expr (:at 1649758529227) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |50)
                                          |h $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |25)
                                          |l $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |0)
                                  |w $ %{} :Expr (:at 1649758529227) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |:bound)
                                      |b $ %{} :Expr (:at 1649758529227) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |1)
                                          |h $ %{} :Expr (:at 1649758529227) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |:r1)
                                              |b $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |state)
                              |h $ %{} :Expr (:at 1649758529227) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |fn)
                                  |b $ %{} :Expr (:at 1649758529227) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |v)
                                      |b $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |d!)
                                  |h $ %{} :Expr (:at 1649758529227) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |d!)
                                      |b $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |cursor)
                                      |h $ %{} :Expr (:at 1649758529227) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |assoc)
                                          |b $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |state)
                                          |h $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |:r2)
                                          |l $ %{} :Leaf (:at 1649758529227) (:by |-pxyJ-2j) (:text |v)
                          |gj $ %{} :Expr (:at 1649758533809) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |comp-value)
                              |b $ %{} :Expr (:at 1649758533809) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1649758533809) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |:label)
                                      |b $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text ||r3)
                                  |h $ %{} :Expr (:at 1649758533809) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |:radius)
                                      |b $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |1)
                                  |l $ %{} :Expr (:at 1649758533809) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |:speed)
                                      |b $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |0.2)
                                  |o $ %{} :Expr (:at 1649758533809) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |:fract-length)
                                      |b $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |2)
                                  |q $ %{} :Expr (:at 1649758533809) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |:opacity)
                                      |b $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |0.8)
                                  |s $ %{} :Expr (:at 1649758533809) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |:show-text?)
                                      |b $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |true)
                                  |t $ %{} :Expr (:at 1649758533809) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |:color)
                                      |b $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |color)
                                  |u $ %{} :Expr (:at 1649758533809) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |:value)
                                      |b $ %{} :Expr (:at 1649758533809) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |:r3)
                                          |b $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |state)
                                  |v $ %{} :Expr (:at 1649758533809) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Expr (:at 1649758533809) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |50)
                                          |h $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |30)
                                          |l $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |0)
                                  |w $ %{} :Expr (:at 1649758533809) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |:bound)
                                      |b $ %{} :Expr (:at 1649758533809) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |0)
                                          |h $ %{} :Expr (:at 1649758533809) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |:r2)
                                              |b $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |state)
                              |h $ %{} :Expr (:at 1649758533809) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |fn)
                                  |b $ %{} :Expr (:at 1649758533809) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |v)
                                      |b $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |d!)
                                  |h $ %{} :Expr (:at 1649758533809) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |d!)
                                      |b $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |cursor)
                                      |h $ %{} :Expr (:at 1649758533809) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |assoc)
                                          |b $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |state)
                                          |h $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |:r3)
                                          |l $ %{} :Leaf (:at 1649758533809) (:by |-pxyJ-2j) (:text |v)
                          |h $ %{} :Expr (:at 1649755456877) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649755456877) (:by |-pxyJ-2j) (:text |comp-value)
                              |b $ %{} :Expr (:at 1649755456877) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649755456877) (:by |-pxyJ-2j) (:text |{})
                                  |X $ %{} :Expr (:at 1649758507597) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649758507597) (:by |-pxyJ-2j) (:text |:label)
                                      |b $ %{} :Leaf (:at 1649758507597) (:by |-pxyJ-2j) (:text ||th1)
                                  |b $ %{} :Expr (:at 1649755456877) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755456877) (:by |-pxyJ-2j) (:text |:radius)
                                      |b $ %{} :Leaf (:at 1649755456877) (:by |-pxyJ-2j) (:text |1)
                                  |o $ %{} :Expr (:at 1649755456877) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755456877) (:by |-pxyJ-2j) (:text |:speed)
                                      |b $ %{} :Leaf (:at 1649758557304) (:by |-pxyJ-2j) (:text |0.0003)
                                  |w $ %{} :Expr (:at 1649755456877) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755456877) (:by |-pxyJ-2j) (:text |:opacity)
                                      |b $ %{} :Leaf (:at 1649755456877) (:by |-pxyJ-2j) (:text |0.8)
                                  |wT $ %{} :Expr (:at 1649755603061) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755604990) (:by |-pxyJ-2j) (:text |:show-text?)
                                      |b $ %{} :Leaf (:at 1649755605524) (:by |-pxyJ-2j) (:text |true)
                                  |x5 $ %{} :Expr (:at 1649756075108) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756075108) (:by |-pxyJ-2j) (:text |:fract-length)
                                      |b $ %{} :Leaf (:at 1649756776250) (:by |-pxyJ-2j) (:text |4)
                                  |x9 $ %{} :Expr (:at 1649756221241) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756221241) (:by |-pxyJ-2j) (:text |:bound)
                                      |b $ %{} :Leaf (:at 1649756221241) (:by |-pxyJ-2j) (:text |theta-bound)
                                  |xB $ %{} :Expr (:at 1649756266479) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756266479) (:by |-pxyJ-2j) (:text |:color)
                                      |b $ %{} :Leaf (:at 1649756266479) (:by |-pxyJ-2j) (:text |color)
                                  |xD $ %{} :Expr (:at 1649755632655) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755632655) (:by |-pxyJ-2j) (:text |:value)
                                      |b $ %{} :Expr (:at 1649755632655) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649755857002) (:by |-pxyJ-2j) (:text |:theta1)
                                          |b $ %{} :Leaf (:at 1649755632655) (:by |-pxyJ-2j) (:text |state)
                                  |xT $ %{} :Expr (:at 1649755622828) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755622828) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Expr (:at 1649755622828) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649755622828) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1649758125317) (:by |-pxyJ-2j) (:text |30)
                                          |h $ %{} :Leaf (:at 1649755704358) (:by |-pxyJ-2j) (:text |20)
                                          |l $ %{} :Leaf (:at 1649755622828) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Expr (:at 1649755456877) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649755456877) (:by |-pxyJ-2j) (:text |fn)
                                  |b $ %{} :Expr (:at 1649755456877) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755648153) (:by |-pxyJ-2j) (:text |v)
                                      |b $ %{} :Leaf (:at 1649755456877) (:by |-pxyJ-2j) (:text |d!)
                                  |h $ %{} :Expr (:at 1649755456877) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755456877) (:by |-pxyJ-2j) (:text |d!)
                                      |b $ %{} :Leaf (:at 1649755456877) (:by |-pxyJ-2j) (:text |cursor)
                                      |h $ %{} :Expr (:at 1649755456877) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649755456877) (:by |-pxyJ-2j) (:text |assoc)
                                          |b $ %{} :Leaf (:at 1649755456877) (:by |-pxyJ-2j) (:text |state)
                                          |h $ %{} :Leaf (:at 1649755805161) (:by |-pxyJ-2j) (:text |:theta1)
                                          |l $ %{} :Leaf (:at 1649755673104) (:by |-pxyJ-2j) (:text |v)
                          |iT $ %{} :Expr (:at 1649755839417) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649755839417) (:by |-pxyJ-2j) (:text |comp-value)
                              |b $ %{} :Expr (:at 1649755839417) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649755839417) (:by |-pxyJ-2j) (:text |{})
                                  |X $ %{} :Expr (:at 1649758516165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649758516165) (:by |-pxyJ-2j) (:text |:label)
                                      |b $ %{} :Leaf (:at 1649758516165) (:by |-pxyJ-2j) (:text ||th2)
                                  |b $ %{} :Expr (:at 1649755839417) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755839417) (:by |-pxyJ-2j) (:text |:radius)
                                      |b $ %{} :Leaf (:at 1649755839417) (:by |-pxyJ-2j) (:text |1)
                                  |h $ %{} :Expr (:at 1649755839417) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755839417) (:by |-pxyJ-2j) (:text |:speed)
                                      |b $ %{} :Leaf (:at 1649758555677) (:by |-pxyJ-2j) (:text |0.0003)
                                  |o $ %{} :Expr (:at 1649755839417) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755839417) (:by |-pxyJ-2j) (:text |:opacity)
                                      |b $ %{} :Leaf (:at 1649755839417) (:by |-pxyJ-2j) (:text |0.8)
                                  |q $ %{} :Expr (:at 1649755839417) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755839417) (:by |-pxyJ-2j) (:text |:show-text?)
                                      |b $ %{} :Leaf (:at 1649755839417) (:by |-pxyJ-2j) (:text |true)
                                  |sT $ %{} :Expr (:at 1649756084835) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756084835) (:by |-pxyJ-2j) (:text |:fract-length)
                                      |b $ %{} :Leaf (:at 1649756778078) (:by |-pxyJ-2j) (:text |4)
                                  |sj $ %{} :Expr (:at 1649756217859) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756217859) (:by |-pxyJ-2j) (:text |:bound)
                                      |b $ %{} :Leaf (:at 1649756217859) (:by |-pxyJ-2j) (:text |theta-bound)
                                  |sr $ %{} :Expr (:at 1649756258566) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756258566) (:by |-pxyJ-2j) (:text |:color)
                                      |b $ %{} :Leaf (:at 1649756258566) (:by |-pxyJ-2j) (:text |color)
                                  |t $ %{} :Expr (:at 1649755839417) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755839417) (:by |-pxyJ-2j) (:text |:value)
                                      |b $ %{} :Expr (:at 1649755839417) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649755850262) (:by |-pxyJ-2j) (:text |:theta2)
                                          |b $ %{} :Leaf (:at 1649755839417) (:by |-pxyJ-2j) (:text |state)
                                  |u $ %{} :Expr (:at 1649755839417) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755839417) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Expr (:at 1649755839417) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649755839417) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1649758129771) (:by |-pxyJ-2j) (:text |30)
                                          |h $ %{} :Leaf (:at 1649755841974) (:by |-pxyJ-2j) (:text |25)
                                          |l $ %{} :Leaf (:at 1649755839417) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Expr (:at 1649755839417) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649755839417) (:by |-pxyJ-2j) (:text |fn)
                                  |b $ %{} :Expr (:at 1649755839417) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755839417) (:by |-pxyJ-2j) (:text |v)
                                      |b $ %{} :Leaf (:at 1649755839417) (:by |-pxyJ-2j) (:text |d!)
                                  |h $ %{} :Expr (:at 1649755839417) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755839417) (:by |-pxyJ-2j) (:text |d!)
                                      |b $ %{} :Leaf (:at 1649755839417) (:by |-pxyJ-2j) (:text |cursor)
                                      |h $ %{} :Expr (:at 1649755839417) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649755839417) (:by |-pxyJ-2j) (:text |assoc)
                                          |b $ %{} :Leaf (:at 1649755839417) (:by |-pxyJ-2j) (:text |state)
                                          |h $ %{} :Leaf (:at 1649755848042) (:by |-pxyJ-2j) (:text |:theta2)
                                          |l $ %{} :Leaf (:at 1649755839417) (:by |-pxyJ-2j) (:text |v)
                          |k $ %{} :Expr (:at 1649755865274) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649755865274) (:by |-pxyJ-2j) (:text |comp-value)
                              |b $ %{} :Expr (:at 1649755865274) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649755865274) (:by |-pxyJ-2j) (:text |{})
                                  |X $ %{} :Expr (:at 1649758524459) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649758524459) (:by |-pxyJ-2j) (:text |:label)
                                      |b $ %{} :Leaf (:at 1649758524459) (:by |-pxyJ-2j) (:text ||th3)
                                  |b $ %{} :Expr (:at 1649755865274) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755865274) (:by |-pxyJ-2j) (:text |:radius)
                                      |b $ %{} :Leaf (:at 1649755865274) (:by |-pxyJ-2j) (:text |1)
                                  |h $ %{} :Expr (:at 1649755865274) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755865274) (:by |-pxyJ-2j) (:text |:speed)
                                      |b $ %{} :Leaf (:at 1649756782342) (:by |-pxyJ-2j) (:text |0.001)
                                  |o $ %{} :Expr (:at 1649755865274) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755865274) (:by |-pxyJ-2j) (:text |:opacity)
                                      |b $ %{} :Leaf (:at 1649755865274) (:by |-pxyJ-2j) (:text |0.8)
                                  |q $ %{} :Expr (:at 1649755865274) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755865274) (:by |-pxyJ-2j) (:text |:show-text?)
                                      |b $ %{} :Leaf (:at 1649755865274) (:by |-pxyJ-2j) (:text |true)
                                  |sT $ %{} :Expr (:at 1649756087342) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756087342) (:by |-pxyJ-2j) (:text |:fract-length)
                                      |b $ %{} :Leaf (:at 1649756780175) (:by |-pxyJ-2j) (:text |4)
                                  |sj $ %{} :Expr (:at 1649756214671) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756214671) (:by |-pxyJ-2j) (:text |:bound)
                                      |b $ %{} :Leaf (:at 1649756214671) (:by |-pxyJ-2j) (:text |theta-bound)
                                  |sr $ %{} :Expr (:at 1649756253056) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756253056) (:by |-pxyJ-2j) (:text |:color)
                                      |b $ %{} :Leaf (:at 1649756253056) (:by |-pxyJ-2j) (:text |color)
                                  |t $ %{} :Expr (:at 1649755865274) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755865274) (:by |-pxyJ-2j) (:text |:value)
                                      |b $ %{} :Expr (:at 1649755865274) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649755872498) (:by |-pxyJ-2j) (:text |:theta3)
                                          |b $ %{} :Leaf (:at 1649755865274) (:by |-pxyJ-2j) (:text |state)
                                  |u $ %{} :Expr (:at 1649755865274) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755865274) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Expr (:at 1649755865274) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649755865274) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1649758133233) (:by |-pxyJ-2j) (:text |30)
                                          |h $ %{} :Leaf (:at 1649755886601) (:by |-pxyJ-2j) (:text |30)
                                          |l $ %{} :Leaf (:at 1649755865274) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Expr (:at 1649755865274) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649755865274) (:by |-pxyJ-2j) (:text |fn)
                                  |b $ %{} :Expr (:at 1649755865274) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755865274) (:by |-pxyJ-2j) (:text |v)
                                      |b $ %{} :Leaf (:at 1649755865274) (:by |-pxyJ-2j) (:text |d!)
                                  |h $ %{} :Expr (:at 1649755865274) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649755865274) (:by |-pxyJ-2j) (:text |d!)
                                      |b $ %{} :Leaf (:at 1649755865274) (:by |-pxyJ-2j) (:text |cursor)
                                      |h $ %{} :Expr (:at 1649755865274) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649755865274) (:by |-pxyJ-2j) (:text |assoc)
                                          |b $ %{} :Leaf (:at 1649755865274) (:by |-pxyJ-2j) (:text |state)
                                          |h $ %{} :Leaf (:at 1649755874058) (:by |-pxyJ-2j) (:text |:theta3)
                                          |l $ %{} :Leaf (:at 1649755865274) (:by |-pxyJ-2j) (:text |v)
                      |X $ %{} :Expr (:at 1649756848878) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649756850023) (:by |-pxyJ-2j) (:text |group)
                          |b $ %{} :Expr (:at 1649756850311) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649756850670) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1649756927766) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649756927766) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1649756927766) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756927766) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1649758379757) (:by |-pxyJ-2j) (:text |-10)
                                      |h $ %{} :Leaf (:at 1649758389525) (:by |-pxyJ-2j) (:text |15)
                                      |l $ %{} :Leaf (:at 1649756927766) (:by |-pxyJ-2j) (:text |0)
                          |h $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |comp-value)
                              |b $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |:radius)
                                      |b $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |1)
                                  |h $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |:speed)
                                      |b $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |1)
                                  |l $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |:opacity)
                                      |b $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |0.8)
                                  |o $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |:show-text?)
                                      |b $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |true)
                                  |q $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |:label)
                                      |b $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text ||jump)
                                  |s $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |:fract-length)
                                      |b $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |0)
                                  |t $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |:color)
                                      |b $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |color)
                                  |u $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |:bound)
                                      |b $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |1)
                                          |h $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |200)
                                  |v $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |:value)
                                      |b $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |:jump)
                                          |b $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |state)
                                  |w $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |40)
                                          |h $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |10)
                                          |l $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |fn)
                                  |b $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |v)
                                      |b $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |d!)
                                  |h $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |d!)
                                      |b $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |cursor)
                                      |h $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |assoc)
                                          |b $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |state)
                                          |h $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |:jump)
                                          |l $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |v)
                          |l $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |comp-value)
                              |b $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |:radius)
                                      |b $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |1)
                                  |h $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |:speed)
                                      |b $ %{} :Leaf (:at 1649757518398) (:by |-pxyJ-2j) (:text |0.1)
                                  |l $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |:opacity)
                                      |b $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |0.8)
                                  |o $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |:show-text?)
                                      |b $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |true)
                                  |q $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |:label)
                                      |b $ %{} :Leaf (:at 1649756901190) (:by |-pxyJ-2j) (:text ||v)
                                  |s $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |:fract-length)
                                      |b $ %{} :Leaf (:at 1649756903086) (:by |-pxyJ-2j) (:text |2)
                                  |t $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |:color)
                                      |b $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |color)
                                  |u $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |:bound)
                                      |b $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1649756907094) (:by |-pxyJ-2j) (:text |0.01)
                                          |h $ %{} :Leaf (:at 1649756909846) (:by |-pxyJ-2j) (:text |10)
                                  |v $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |:value)
                                      |b $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649756910945) (:by |-pxyJ-2j) (:text |:v)
                                          |b $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |state)
                                  |w $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1649756917026) (:by |-pxyJ-2j) (:text |50)
                                          |h $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |10)
                                          |l $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |fn)
                                  |b $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |v)
                                      |b $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |d!)
                                  |h $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |d!)
                                      |b $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |cursor)
                                      |h $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |assoc)
                                          |b $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |state)
                                          |h $ %{} :Leaf (:at 1649756912305) (:by |-pxyJ-2j) (:text |:v)
                                          |l $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |v)
                          |o $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |comp-value)
                              |b $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |:radius)
                                      |b $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |1)
                                  |h $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |:speed)
                                      |b $ %{} :Leaf (:at 1649758028448) (:by |-pxyJ-2j) (:text |10)
                                  |l $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |:opacity)
                                      |b $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |0.8)
                                  |o $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |:show-text?)
                                      |b $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |true)
                                  |q $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |:label)
                                      |b $ %{} :Leaf (:at 1649758044803) (:by |-pxyJ-2j) (:text ||size)
                                  |s $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |:fract-length)
                                      |b $ %{} :Leaf (:at 1649758042729) (:by |-pxyJ-2j) (:text |0)
                                  |t $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |:color)
                                      |b $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |color)
                                  |u $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |:bound)
                                      |b $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1649758038776) (:by |-pxyJ-2j) (:text |600)
                                          |h $ %{} :Leaf (:at 1649758033623) (:by |-pxyJ-2j) (:text |4000)
                                  |v $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |:value)
                                      |b $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649758046849) (:by |-pxyJ-2j) (:text |:size)
                                          |b $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |state)
                                  |w $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1649758051050) (:by |-pxyJ-2j) (:text |60)
                                          |h $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |10)
                                          |l $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |fn)
                                  |b $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |v)
                                      |b $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |d!)
                                  |h $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |d!)
                                      |b $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |cursor)
                                      |h $ %{} :Expr (:at 1649756853247) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |assoc)
                                          |b $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |state)
                                          |h $ %{} :Leaf (:at 1649758048821) (:by |-pxyJ-2j) (:text |:size)
                                          |l $ %{} :Leaf (:at 1649756853247) (:by |-pxyJ-2j) (:text |v)
                      |b $ %{} :Expr (:at 1649756516327) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |line-segments)
                          |b $ %{} :Expr (:at 1649756516327) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1649756516327) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |:segments)
                                  |b $ %{} :Expr (:at 1649756516327) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |gen-trail)
                                      |b $ %{} :Expr (:at 1649756516327) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |:r1)
                                          |b $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |state)
                                      |h $ %{} :Expr (:at 1649756516327) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |:theta1)
                                          |b $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |state)
                                      |l $ %{} :Expr (:at 1649756516327) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |:r2)
                                          |b $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |state)
                                      |o $ %{} :Expr (:at 1649756516327) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |:theta2)
                                          |b $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |state)
                                      |q $ %{} :Expr (:at 1649756516327) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |:r3)
                                          |b $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |state)
                                      |s $ %{} :Expr (:at 1649756516327) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |:theta3)
                                          |b $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |state)
                                      |t $ %{} :Expr (:at 1649756516327) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |:size)
                                          |b $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |state)
                                      |u $ %{} :Expr (:at 1649756516327) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |:jump)
                                          |b $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |state)
                                      |v $ %{} :Expr (:at 1649757052446) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649757052763) (:by |-pxyJ-2j) (:text |:v)
                                          |b $ %{} :Leaf (:at 1649757053601) (:by |-pxyJ-2j) (:text |state)
                              |h $ %{} :Expr (:at 1649756516327) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1649756516327) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |0)
                                      |h $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Expr (:at 1649756516327) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |:material)
                                  |b $ %{} :Expr (:at 1649756516327) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |{})
                                      |b $ %{} :Expr (:at 1649756516327) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |:kind)
                                          |b $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |:line-basic)
                                      |h $ %{} :Expr (:at 1649756516327) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |:color)
                                          |b $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |0xffc6a0)
                                      |l $ %{} :Expr (:at 1649756516327) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |:transparent)
                                          |b $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |true)
                                      |o $ %{} :Expr (:at 1649756516327) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |:opacity)
                                          |b $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |0.8)
                                      |q $ %{} :Expr (:at 1649756516327) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |:linewidth)
                                          |b $ %{} :Leaf (:at 1649756516327) (:by |-pxyJ-2j) (:text |0.1)
        |gen-trail $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649699122435) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1649699122435) (:by |-pxyJ-2j) (:text |defn)
              |b $ %{} :Leaf (:at 1649699122435) (:by |-pxyJ-2j) (:text |gen-trail)
              |h $ %{} :Expr (:at 1649699122435) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649755532714) (:by |-pxyJ-2j) (:text |r1)
                  |b $ %{} :Leaf (:at 1649755534112) (:by |-pxyJ-2j) (:text |theta1)
                  |h $ %{} :Leaf (:at 1649755535891) (:by |-pxyJ-2j) (:text |r2)
                  |l $ %{} :Leaf (:at 1649755537704) (:by |-pxyJ-2j) (:text |theta2)
                  |o $ %{} :Leaf (:at 1649755540496) (:by |-pxyJ-2j) (:text |r3)
                  |q $ %{} :Leaf (:at 1649755541979) (:by |-pxyJ-2j) (:text |theta3)
                  |s $ %{} :Leaf (:at 1649755542999) (:by |-pxyJ-2j) (:text |size)
                  |t $ %{} :Leaf (:at 1649756301153) (:by |-pxyJ-2j) (:text |jump)
                  |u $ %{} :Leaf (:at 1649757091963) (:by |-pxyJ-2j) (:text |v)
              |l $ %{} :Expr (:at 1649699124266) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649699124837) (:by |-pxyJ-2j) (:text |let)
                  |b $ %{} :Expr (:at 1649699125095) (:by |-pxyJ-2j)
                    :data $ {}
                      |t $ %{} :Expr (:at 1649700243637) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649700247133) (:by |-pxyJ-2j) (:text |calc-position)
                          |b $ %{} :Expr (:at 1649700247797) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649700248070) (:by |-pxyJ-2j) (:text |fn)
                              |b $ %{} :Expr (:at 1649700248313) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649700249540) (:by |-pxyJ-2j) (:text |idx)
                              |h $ %{} :Expr (:at 1649700251058) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |let)
                                  |b $ %{} :Expr (:at 1649700251058) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |D $ %{} :Expr (:at 1649757085309) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649757086530) (:by |-pxyJ-2j) (:text |t)
                                          |b $ %{} :Expr (:at 1649757087213) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649757088197) (:by |-pxyJ-2j) (:text |&*)
                                              |b $ %{} :Leaf (:at 1649757089915) (:by |-pxyJ-2j) (:text |idx)
                                              |h $ %{} :Leaf (:at 1649757090919) (:by |-pxyJ-2j) (:text |v)
                                      |T $ %{} :Expr (:at 1649700251058) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |v1)
                                          |b $ %{} :Expr (:at 1649700251058) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |[])
                                              |b $ %{} :Expr (:at 1649700251058) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |*)
                                                  |b $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |r1)
                                                  |h $ %{} :Expr (:at 1649700251058) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |cos)
                                                      |b $ %{} :Expr (:at 1649700251058) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |*)
                                                          |b $ %{} :Leaf (:at 1649757096884) (:by |-pxyJ-2j) (:text |t)
                                                          |h $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |theta1)
                                              |h $ %{} :Expr (:at 1649700251058) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |*)
                                                  |b $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |r1)
                                                  |h $ %{} :Expr (:at 1649700251058) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |sin)
                                                      |b $ %{} :Expr (:at 1649700251058) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |*)
                                                          |b $ %{} :Leaf (:at 1649757096052) (:by |-pxyJ-2j) (:text |t)
                                                          |h $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |theta1)
                                              |l $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |0)
                                      |b $ %{} :Expr (:at 1649700251058) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |v2)
                                          |b $ %{} :Expr (:at 1649700251058) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |[])
                                              |b $ %{} :Expr (:at 1649700251058) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |*)
                                                  |b $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |r2)
                                                  |h $ %{} :Expr (:at 1649700251058) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |cos)
                                                      |b $ %{} :Expr (:at 1649700251058) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |*)
                                                          |b $ %{} :Leaf (:at 1649757097897) (:by |-pxyJ-2j) (:text |t)
                                                          |h $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |theta2)
                                              |h $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |0)
                                              |l $ %{} :Expr (:at 1649700251058) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |*)
                                                  |b $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |r2)
                                                  |h $ %{} :Expr (:at 1649700251058) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |sin)
                                                      |b $ %{} :Expr (:at 1649700251058) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |*)
                                                          |b $ %{} :Leaf (:at 1649757098734) (:by |-pxyJ-2j) (:text |t)
                                                          |h $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |theta2)
                                      |h $ %{} :Expr (:at 1649700251058) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |v3)
                                          |b $ %{} :Expr (:at 1649700251058) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |[])
                                              |b $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |9)
                                              |h $ %{} :Expr (:at 1649700251058) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |*)
                                                  |b $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |r3)
                                                  |h $ %{} :Expr (:at 1649700251058) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |cos)
                                                      |b $ %{} :Expr (:at 1649700251058) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |*)
                                                          |b $ %{} :Leaf (:at 1649757099525) (:by |-pxyJ-2j) (:text |t)
                                                          |h $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |theta3)
                                              |l $ %{} :Expr (:at 1649700251058) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |*)
                                                  |b $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |r3)
                                                  |h $ %{} :Expr (:at 1649700251058) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |sin)
                                                      |b $ %{} :Expr (:at 1649700251058) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |*)
                                                          |b $ %{} :Leaf (:at 1649757101380) (:by |-pxyJ-2j) (:text |t)
                                                          |h $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |theta3)
                                  |h $ %{} :Expr (:at 1649700251058) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |v+)
                                      |b $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |v1)
                                      |h $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |v2)
                                      |l $ %{} :Leaf (:at 1649700251058) (:by |-pxyJ-2j) (:text |v3)
                  |h $ %{} :Expr (:at 1649699172280) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649699173392) (:by |-pxyJ-2j) (:text |->)
                      |b $ %{} :Expr (:at 1649699175587) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649699174896) (:by |-pxyJ-2j) (:text |range)
                          |b $ %{} :Leaf (:at 1649699176662) (:by |-pxyJ-2j) (:text |size)
                      |h $ %{} :Expr (:at 1649699177510) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649699287869) (:by |-pxyJ-2j) (:text |map)
                          |b $ %{} :Expr (:at 1649699290612) (:by |-pxyJ-2j)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1649699291147) (:by |-pxyJ-2j) (:text |fn)
                              |T $ %{} :Expr (:at 1649699288230) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649699289351) (:by |-pxyJ-2j) (:text |idx)
                              |b $ %{} :Expr (:at 1649700252913) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649700253362) (:by |-pxyJ-2j) (:text |[])
                                  |b $ %{} :Expr (:at 1649700254044) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649700257663) (:by |-pxyJ-2j) (:text |calc-position)
                                      |b $ %{} :Leaf (:at 1649700259732) (:by |-pxyJ-2j) (:text |idx)
                                  |h $ %{} :Expr (:at 1649700254044) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649700257663) (:by |-pxyJ-2j) (:text |calc-position)
                                      |b $ %{} :Expr (:at 1649700262443) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1649700263009) (:by |-pxyJ-2j) (:text |+)
                                          |T $ %{} :Leaf (:at 1649700259732) (:by |-pxyJ-2j) (:text |idx)
                                          |b $ %{} :Leaf (:at 1649756298747) (:by |-pxyJ-2j) (:text |jump)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1649698910842) (:by |-pxyJ-2j)
          :data $ {}
            |T $ %{} :Leaf (:at 1649698910842) (:by |-pxyJ-2j) (:text |ns)
            |b $ %{} :Leaf (:at 1649698910842) (:by |-pxyJ-2j) (:text |app.comp.cycloid)
            |h $ %{} :Expr (:at 1649698948775) (:by |-pxyJ-2j)
              :data $ {}
                |T $ %{} :Leaf (:at 1649698948775) (:by |-pxyJ-2j) (:text |:require)
                |b $ %{} :Expr (:at 1649698948775) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1649698948775) (:by |-pxyJ-2j) (:text |quatrefoil.alias)
                    |b $ %{} :Leaf (:at 1649698948775) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1649698948775) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1649698948775) (:by |-pxyJ-2j) (:text |group)
                        |b $ %{} :Leaf (:at 1649698948775) (:by |-pxyJ-2j) (:text |box)
                        |h $ %{} :Leaf (:at 1649698948775) (:by |-pxyJ-2j) (:text |sphere)
                        |l $ %{} :Leaf (:at 1649698948775) (:by |-pxyJ-2j) (:text |point-light)
                        |o $ %{} :Leaf (:at 1649698948775) (:by |-pxyJ-2j) (:text |ambient-light)
                        |q $ %{} :Leaf (:at 1649698948775) (:by |-pxyJ-2j) (:text |perspective-camera)
                        |s $ %{} :Leaf (:at 1649698948775) (:by |-pxyJ-2j) (:text |scene)
                        |t $ %{} :Leaf (:at 1649698948775) (:by |-pxyJ-2j) (:text |text)
                        |u $ %{} :Leaf (:at 1649698948775) (:by |-pxyJ-2j) (:text |line)
                        |v $ %{} :Leaf (:at 1649698948775) (:by |-pxyJ-2j) (:text |tube)
                        |w $ %{} :Leaf (:at 1649698948775) (:by |-pxyJ-2j) (:text |mesh-line)
                        |x $ %{} :Leaf (:at 1649700221045) (:by |-pxyJ-2j) (:text |line-segments)
                |h $ %{} :Expr (:at 1649698948775) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1649698948775) (:by |-pxyJ-2j) (:text |quatrefoil.core)
                    |b $ %{} :Leaf (:at 1649698948775) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1649698948775) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1649698948775) (:by |-pxyJ-2j) (:text |defcomp)
                        |b $ %{} :Leaf (:at 1649698948775) (:by |-pxyJ-2j) (:text |>>)
                        |h $ %{} :Leaf (:at 1649698948775) (:by |-pxyJ-2j) (:text |hslx)
                |l $ %{} :Expr (:at 1649698948775) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1649698948775) (:by |-pxyJ-2j) (:text |quatrefoil.comp.control)
                    |b $ %{} :Leaf (:at 1649698948775) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1649698948775) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1649698948775) (:by |-pxyJ-2j) (:text |comp-pin-point)
                        |b $ %{} :Leaf (:at 1649755437126) (:by |-pxyJ-2j) (:text |comp-value)
                |o $ %{} :Expr (:at 1649698948775) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1649698948775) (:by |-pxyJ-2j) (:text |quatrefoil.app.materials)
                    |b $ %{} :Leaf (:at 1649698948775) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1649698948775) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1649698948775) (:by |-pxyJ-2j) (:text |cover-line)
                |q $ %{} :Expr (:at 1649698948775) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1658555418832) (:by |-pxyJ-2j) (:text |quaternion.core)
                    |b $ %{} :Leaf (:at 1649698948775) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1649698948775) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1649698948775) (:by |-pxyJ-2j) (:text |v-scale)
                        |b $ %{} :Leaf (:at 1649698948775) (:by |-pxyJ-2j) (:text |v+)
                        |h $ %{} :Leaf (:at 1649698948775) (:by |-pxyJ-2j) (:text |&v+)
                        |l $ %{} :Leaf (:at 1649698948775) (:by |-pxyJ-2j) (:text |&q+)
                        |o $ %{} :Leaf (:at 1649698948775) (:by |-pxyJ-2j) (:text |&q-)
                        |q $ %{} :Leaf (:at 1649698948775) (:by |-pxyJ-2j) (:text |&q*)
                        |s $ %{} :Leaf (:at 1649698948775) (:by |-pxyJ-2j) (:text |q-inverse)
                        |t $ %{} :Leaf (:at 1649698948775) (:by |-pxyJ-2j) (:text |q-length2)
    |app.comp.fractal-line $ %{} :FileEntry
      :defs $ {}
        |build-fractal-path $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1647529958693) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1647529958693) (:by |-pxyJ-2j) (:text |defn)
              |b $ %{} :Leaf (:at 1647585605137) (:by |-pxyJ-2j) (:text |build-fractal-path)
              |h $ %{} :Expr (:at 1647529958693) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647529958693) (:by |-pxyJ-2j) (:text |tab)
              |l $ %{} :Expr (:at 1647529960725) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |case-default)
                  |b $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |tab)
                  |h $ %{} :Expr (:at 1647531854064) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1647531854518) (:by |-pxyJ-2j) (:text |do)
                      |T $ %{} :Expr (:at 1647529960725) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |js/console.log)
                          |b $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text "|\"unknown")
                          |h $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |tab)
                      |b $ %{} :Expr (:at 1647531855811) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647531855519) (:by |-pxyJ-2j) (:text |[])
                          |b $ %{} :Expr (:at 1647533542244) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647533543321) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647533544097) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647533544404) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647533544730) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647533547938) (:by |-pxyJ-2j) (:text |0)
                          |h $ %{} :Expr (:at 1647533542244) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647533543321) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647533544097) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647533551588) (:by |-pxyJ-2j) (:text |40)
                              |l $ %{} :Leaf (:at 1647533544730) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647533547938) (:by |-pxyJ-2j) (:text |0)
                          |l $ %{} :Expr (:at 1647533542244) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647533543321) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647533553348) (:by |-pxyJ-2j) (:text |40)
                              |h $ %{} :Leaf (:at 1647533544404) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647533544730) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647533547938) (:by |-pxyJ-2j) (:text |0)
                          |o $ %{} :Expr (:at 1647533557569) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647533557569) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647533557569) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647533557569) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647533557569) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647533557569) (:by |-pxyJ-2j) (:text |0)
                  |l $ %{} :Expr (:at 1647529960725) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |:ice)
                      |b $ %{} :Expr (:at 1647529960725) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |fold-line4)
                          |b $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |9)
                          |h $ %{} :Expr (:at 1647529960725) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                          |l $ %{} :Expr (:at 1647529960725) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |100)
                              |h $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                          |o $ %{} :Expr (:at 1647529960725) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |27)
                          |q $ %{} :Expr (:at 1647529960725) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |-18)
                              |l $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |23)
                          |s $ %{} :Expr (:at 1647529960725) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |-18)
                              |o $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |27)
                          |t $ %{} :Expr (:at 1647529960725) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |23)
                          |u $ %{} :Expr (:at 1647529960725) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |q-inverse)
                              |b $ %{} :Expr (:at 1647529960725) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |[])
                                  |b $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                                  |h $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                                  |l $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                                  |o $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |50)
                          |v $ %{} :Leaf (:at 1647532860993) (:by |-pxyJ-2j) (:text |0.16)
                  |o $ %{} :Expr (:at 1647529960725) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |:cable-stayed)
                      |b $ %{} :Expr (:at 1647529960725) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |fold-line5)
                          |b $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |8)
                          |h $ %{} :Expr (:at 1647529960725) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                          |l $ %{} :Expr (:at 1647529960725) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |100)
                              |h $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                          |o $ %{} :Expr (:at 1647529960725) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |40)
                          |q $ %{} :Expr (:at 1647529960725) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |12.5)
                              |l $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |20)
                          |s $ %{} :Expr (:at 1647529960725) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |12.5)
                              |l $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |12.5)
                              |o $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |30)
                          |t $ %{} :Expr (:at 1647529960725) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |12.5)
                              |l $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |40)
                          |u $ %{} :Expr (:at 1647529960725) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |20)
                          |v $ %{} :Expr (:at 1647529960725) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |q-inverse)
                              |b $ %{} :Expr (:at 1647529960725) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |[])
                                  |b $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                                  |h $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                                  |l $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |0)
                                  |o $ %{} :Leaf (:at 1647529960725) (:by |-pxyJ-2j) (:text |60)
                          |w $ %{} :Leaf (:at 1647532918292) (:by |-pxyJ-2j) (:text |0.16)
                  |q $ %{} :Expr (:at 1647530012774) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647530013089) (:by |-pxyJ-2j) (:text |:fly-city)
                      |b $ %{} :Expr (:at 1647530016398) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647530038761) (:by |-pxyJ-2j) (:text |fold-line4)
                          |b $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |9)
                          |h $ %{} :Expr (:at 1647530016398) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |0)
                          |l $ %{} :Expr (:at 1647530016398) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |200)
                              |h $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |0)
                          |o $ %{} :Expr (:at 1647530016398) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |20)
                              |l $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |25)
                          |q $ %{} :Expr (:at 1647530016398) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |5)
                              |h $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |20)
                              |l $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |10)
                              |o $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |25)
                          |s $ %{} :Expr (:at 1647530016398) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |5)
                              |h $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |20)
                              |l $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |10)
                              |o $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |15)
                          |t $ %{} :Expr (:at 1647530016398) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |20)
                              |l $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |15)
                          |u $ %{} :Expr (:at 1647530016398) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |q-inverse)
                              |b $ %{} :Expr (:at 1647530016398) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |[])
                                  |b $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |0)
                                  |h $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |0)
                                  |l $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |0)
                                  |o $ %{} :Leaf (:at 1647530016398) (:by |-pxyJ-2j) (:text |50)
                          |v $ %{} :Leaf (:at 1647532866793) (:by |-pxyJ-2j) (:text |0.16)
                  |s $ %{} :Expr (:at 1647530095328) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647530098002) (:by |-pxyJ-2j) (:text |:lamp-tree)
                      |b $ %{} :Expr (:at 1647530098474) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647530104690) (:by |-pxyJ-2j) (:text |fold-line4)
                          |b $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |14)
                          |h $ %{} :Expr (:at 1647530098474) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |0)
                          |l $ %{} :Expr (:at 1647530098474) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |100)
                              |l $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |0)
                          |o $ %{} :Expr (:at 1647530098474) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |20)
                              |l $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |22)
                          |q $ %{} :Expr (:at 1647530098474) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |16)
                              |h $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |20)
                              |l $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |23)
                          |s $ %{} :Expr (:at 1647530098474) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |16)
                              |h $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |20)
                              |l $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |27)
                          |t $ %{} :Expr (:at 1647530098474) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |20)
                              |l $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |28)
                          |u $ %{} :Expr (:at 1647530098474) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |q-inverse)
                              |b $ %{} :Expr (:at 1647530098474) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |[])
                                  |b $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |0)
                                  |h $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |0)
                                  |l $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |0)
                                  |o $ %{} :Leaf (:at 1647530098474) (:by |-pxyJ-2j) (:text |50)
                          |v $ %{} :Leaf (:at 1647532868959) (:by |-pxyJ-2j) (:text |0.16)
                  |t $ %{} :Expr (:at 1647530140164) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647530151848) (:by |-pxyJ-2j) (:text |:wormhole)
                      |b $ %{} :Expr (:at 1647530152598) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647530182811) (:by |-pxyJ-2j) (:text |fold-line3)
                          |b $ %{} :Leaf (:at 1647530152598) (:by |-pxyJ-2j) (:text |14)
                          |h $ %{} :Expr (:at 1647530152598) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647530152598) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647530152598) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647530152598) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647530152598) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647530152598) (:by |-pxyJ-2j) (:text |0)
                          |l $ %{} :Expr (:at 1647530152598) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647530152598) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647530152598) (:by |-pxyJ-2j) (:text |101)
                              |h $ %{} :Leaf (:at 1647530152598) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647530152598) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647530152598) (:by |-pxyJ-2j) (:text |0)
                          |o $ %{} :Expr (:at 1647530152598) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647530152598) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647530152598) (:by |-pxyJ-2j) (:text |21)
                              |h $ %{} :Leaf (:at 1647530152598) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647530152598) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647530152598) (:by |-pxyJ-2j) (:text |16)
                          |q $ %{} :Expr (:at 1647530152598) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647530152598) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647530152598) (:by |-pxyJ-2j) (:text |21)
                              |h $ %{} :Leaf (:at 1647530152598) (:by |-pxyJ-2j) (:text |10)
                              |l $ %{} :Leaf (:at 1647530152598) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647530152598) (:by |-pxyJ-2j) (:text |20)
                          |s $ %{} :Expr (:at 1647530152598) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647530152598) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647530152598) (:by |-pxyJ-2j) (:text |21)
                              |h $ %{} :Leaf (:at 1647530152598) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647530152598) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647530152598) (:by |-pxyJ-2j) (:text |24)
                          |t $ %{} :Expr (:at 1647530152598) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647530152598) (:by |-pxyJ-2j) (:text |q-inverse)
                              |b $ %{} :Expr (:at 1647530152598) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647530152598) (:by |-pxyJ-2j) (:text |[])
                                  |b $ %{} :Leaf (:at 1647530152598) (:by |-pxyJ-2j) (:text |0)
                                  |h $ %{} :Leaf (:at 1647530152598) (:by |-pxyJ-2j) (:text |0)
                                  |l $ %{} :Leaf (:at 1647530152598) (:by |-pxyJ-2j) (:text |0)
                                  |o $ %{} :Leaf (:at 1647530152598) (:by |-pxyJ-2j) (:text |40)
                          |u $ %{} :Leaf (:at 1647532894969) (:by |-pxyJ-2j) (:text |0.16)
                  |u $ %{} :Expr (:at 1647530228733) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647530233715) (:by |-pxyJ-2j) (:text |:water-caltrop)
                      |b $ %{} :Expr (:at 1647532246725) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647533123535) (:by |-pxyJ-2j) (:text |fold-line5-caltrop)
                          |b $ %{} :Leaf (:at 1647532626131) (:by |-pxyJ-2j) (:text |10)
                          |h $ %{} :Expr (:at 1647532246725) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                          |l $ %{} :Expr (:at 1647532246725) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |100)
                              |h $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                          |o $ %{} :Expr (:at 1647532246725) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |13)
                          |q $ %{} :Expr (:at 1647532246725) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |29)
                              |o $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |40)
                          |s $ %{} :Expr (:at 1647532246725) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |30)
                          |t $ %{} :Expr (:at 1647532246725) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |29)
                              |h $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |20)
                          |u $ %{} :Expr (:at 1647532246725) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |47)
                          |v $ %{} :Expr (:at 1647532246725) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |q-inverse)
                              |b $ %{} :Expr (:at 1647532246725) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |[])
                                  |b $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                                  |h $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                                  |l $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                                  |o $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |60)
                          |w $ %{} :Leaf (:at 1647532960886) (:by |-pxyJ-2j) (:text |0.16)
                  |v $ %{} :Expr (:at 1647530228733) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647533781516) (:by |-pxyJ-2j) (:text |:fold-snow)
                      |b $ %{} :Expr (:at 1647532246725) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647533592325) (:by |-pxyJ-2j) (:text |fold-line5)
                          |b $ %{} :Leaf (:at 1647533939302) (:by |-pxyJ-2j) (:text |10)
                          |h $ %{} :Expr (:at 1647532246725) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                          |l $ %{} :Expr (:at 1647532246725) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |100)
                              |h $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                          |o $ %{} :Expr (:at 1647532246725) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647533705165) (:by |-pxyJ-2j) (:text |20)
                          |q $ %{} :Expr (:at 1647532246725) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647533851626) (:by |-pxyJ-2j) (:text |20)
                              |o $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |40)
                          |s $ %{} :Expr (:at 1647532246725) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |30)
                          |t $ %{} :Expr (:at 1647532246725) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647533631880) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647533852984) (:by |-pxyJ-2j) (:text |20)
                              |l $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |20)
                          |u $ %{} :Expr (:at 1647532246725) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647533707035) (:by |-pxyJ-2j) (:text |40)
                          |v $ %{} :Expr (:at 1647532246725) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |q-inverse)
                              |b $ %{} :Expr (:at 1647532246725) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |[])
                                  |b $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                                  |h $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                                  |l $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |0)
                                  |o $ %{} :Leaf (:at 1647532246725) (:by |-pxyJ-2j) (:text |60)
                          |w $ %{} :Leaf (:at 1647533919631) (:by |-pxyJ-2j) (:text |0.06)
                  |w $ %{} :Expr (:at 1647541182852) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647542300417) (:by |-pxyJ-2j) (:text |:ingot)
                      |b $ %{} :Expr (:at 1647541222361) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |fold-line4)
                          |b $ %{} :Leaf (:at 1647542098518) (:by |-pxyJ-2j) (:text |10)
                          |h $ %{} :Expr (:at 1647541222361) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |0)
                          |l $ %{} :Expr (:at 1647541222361) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647541479338) (:by |-pxyJ-2j) (:text |100)
                              |h $ %{} :Leaf (:at 1647541480790) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |0)
                          |o $ %{} :Expr (:at 1647541222361) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647541515662) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647542077189) (:by |-pxyJ-2j) (:text |10)
                              |o $ %{} :Leaf (:at 1647542092466) (:by |-pxyJ-2j) (:text |10)
                          |q $ %{} :Expr (:at 1647541222361) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647541477751) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647542075509) (:by |-pxyJ-2j) (:text |5)
                              |l $ %{} :Leaf (:at 1647541668871) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647541775057) (:by |-pxyJ-2j) (:text |20)
                          |s $ %{} :Expr (:at 1647541222361) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647541476171) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647542074020) (:by |-pxyJ-2j) (:text |5)
                              |l $ %{} :Leaf (:at 1647542006240) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647541776756) (:by |-pxyJ-2j) (:text |10)
                          |t $ %{} :Expr (:at 1647541222361) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647541517774) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647542078937) (:by |-pxyJ-2j) (:text |10)
                              |o $ %{} :Leaf (:at 1647542094702) (:by |-pxyJ-2j) (:text |20)
                          |u $ %{} :Expr (:at 1647541222361) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |q-inverse)
                              |b $ %{} :Expr (:at 1647541222361) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |[])
                                  |b $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |0)
                                  |h $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |0)
                                  |l $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |0)
                                  |o $ %{} :Leaf (:at 1647541439228) (:by |-pxyJ-2j) (:text |30)
                          |v $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |0.16)
                  |x $ %{} :Expr (:at 1647541182852) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647570903527) (:by |-pxyJ-2j) (:text |:chain)
                      |b $ %{} :Expr (:at 1647541222361) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647569361837) (:by |-pxyJ-2j) (:text |fold-line2)
                          |b $ %{} :Leaf (:at 1647570601639) (:by |-pxyJ-2j) (:text |16)
                          |h $ %{} :Expr (:at 1647541222361) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |0)
                          |l $ %{} :Expr (:at 1647541222361) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647541479338) (:by |-pxyJ-2j) (:text |100)
                              |h $ %{} :Leaf (:at 1647541480790) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |0)
                          |o $ %{} :Expr (:at 1647541222361) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647569461637) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647570591038) (:by |-pxyJ-2j) (:text |3.75)
                              |l $ %{} :Leaf (:at 1647570589410) (:by |-pxyJ-2j) (:text |7.5)
                              |o $ %{} :Leaf (:at 1647570436915) (:by |-pxyJ-2j) (:text |15)
                          |t $ %{} :Expr (:at 1647541222361) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647570591849) (:by |-pxyJ-2j) (:text |-3.75)
                              |l $ %{} :Leaf (:at 1647570588208) (:by |-pxyJ-2j) (:text |7.5)
                              |o $ %{} :Leaf (:at 1647570437579) (:by |-pxyJ-2j) (:text |15)
                          |u $ %{} :Expr (:at 1647541222361) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |q-inverse)
                              |b $ %{} :Expr (:at 1647541222361) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |[])
                                  |b $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |0)
                                  |h $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |0)
                                  |l $ %{} :Leaf (:at 1647541222361) (:by |-pxyJ-2j) (:text |0)
                                  |o $ %{} :Leaf (:at 1647541439228) (:by |-pxyJ-2j) (:text |30)
                          |v $ %{} :Leaf (:at 1647570777452) (:by |-pxyJ-2j) (:text |0.0008)
                  |y $ %{} :Expr (:at 1647541182852) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647590033797) (:by |-pxyJ-2j) (:text |:brozing)
                      |b $ %{} :Expr (:at 1647586161087) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647589425141) (:by |-pxyJ-2j) (:text |fold-line4)
                          |a $ %{} :Leaf (:at 1647589859218) (:by |-pxyJ-2j) (:text |10)
                          |h $ %{} :Expr (:at 1647586161087) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647586161087) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647586161087) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647586161087) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647586161087) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647586161087) (:by |-pxyJ-2j) (:text |0)
                          |l $ %{} :Expr (:at 1647586161087) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647586161087) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647586161087) (:by |-pxyJ-2j) (:text |100)
                              |h $ %{} :Leaf (:at 1647586161087) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647586161087) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647586161087) (:by |-pxyJ-2j) (:text |0)
                          |o $ %{} :Expr (:at 1647586161087) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647586161087) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647586161087) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647588355441) (:by |-pxyJ-2j) (:text |0)
                              |k $ %{} :Leaf (:at 1647589856151) (:by |-pxyJ-2j) (:text |15)
                              |o $ %{} :Leaf (:at 1647589751175) (:by |-pxyJ-2j) (:text |0)
                          |q $ %{} :Expr (:at 1647586161087) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647586161087) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647589098751) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647589811058) (:by |-pxyJ-2j) (:text |0)
                              |k $ %{} :Leaf (:at 1647587391366) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647589722165) (:by |-pxyJ-2j) (:text |10)
                          |s $ %{} :Expr (:at 1647586161087) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647586161087) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647587149096) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647589812474) (:by |-pxyJ-2j) (:text |0)
                              |k $ %{} :Leaf (:at 1647588241105) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Leaf (:at 1647589724434) (:by |-pxyJ-2j) (:text |30)
                          |t $ %{} :Expr (:at 1647586161087) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647586161087) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647586161087) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647588399082) (:by |-pxyJ-2j) (:text |0)
                              |k $ %{} :Leaf (:at 1647589807168) (:by |-pxyJ-2j) (:text |-15)
                              |o $ %{} :Leaf (:at 1647589753304) (:by |-pxyJ-2j) (:text |40)
                          |u $ %{} :Expr (:at 1647586161087) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647586161087) (:by |-pxyJ-2j) (:text |q-inverse)
                              |b $ %{} :Expr (:at 1647586161087) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647586161087) (:by |-pxyJ-2j) (:text |[])
                                  |b $ %{} :Leaf (:at 1647586161087) (:by |-pxyJ-2j) (:text |0)
                                  |h $ %{} :Leaf (:at 1647586161087) (:by |-pxyJ-2j) (:text |0)
                                  |l $ %{} :Leaf (:at 1647586161087) (:by |-pxyJ-2j) (:text |0)
                                  |o $ %{} :Leaf (:at 1647589728276) (:by |-pxyJ-2j) (:text |40)
                          |v $ %{} :Leaf (:at 1647589993055) (:by |-pxyJ-2j) (:text |0.08)
        |comp-fractal-line $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1647231233678) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1647231233678) (:by |-pxyJ-2j) (:text |defn)
              |b $ %{} :Leaf (:at 1647585486439) (:by |-pxyJ-2j) (:text |comp-fractal-line)
              |h $ %{} :Expr (:at 1647231233678) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647527533541) (:by |-pxyJ-2j) (:text |states)
              |l $ %{} :Expr (:at 1647527534701) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1647527535262) (:by |-pxyJ-2j) (:text |let)
                  |L $ %{} :Expr (:at 1647527535483) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Expr (:at 1647527535614) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647527540289) (:by |-pxyJ-2j) (:text |cursor)
                          |b $ %{} :Expr (:at 1647527541165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647527544985) (:by |-pxyJ-2j) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1647527543181) (:by |-pxyJ-2j) (:text |states)
                      |b $ %{} :Expr (:at 1647527545962) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647527558438) (:by |-pxyJ-2j) (:text |state)
                          |b $ %{} :Expr (:at 1647527558712) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647527560232) (:by |-pxyJ-2j) (:text |or)
                              |b $ %{} :Expr (:at 1647527560790) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647527562262) (:by |-pxyJ-2j) (:text |:data)
                                  |b $ %{} :Leaf (:at 1647527563314) (:by |-pxyJ-2j) (:text |states)
                              |h $ %{} :Expr (:at 1647527563904) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647527564280) (:by |-pxyJ-2j) (:text |{})
                                  |X $ %{} :Expr (:at 1647527624578) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647527628768) (:by |-pxyJ-2j) (:text |:shape)
                                      |b $ %{} :Leaf (:at 1647531913737) (:by |-pxyJ-2j) (:text |:zero)
                  |T $ %{} :Expr (:at 1647527609252) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1647527610460) (:by |-pxyJ-2j) (:text |group)
                      |L $ %{} :Expr (:at 1647527610996) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647527611562) (:by |-pxyJ-2j) (:text |{})
                      |P $ %{} :Expr (:at 1647527613179) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647527614655) (:by |-pxyJ-2j) (:text |comp-tabs)
                          |b $ %{} :Expr (:at 1647527615074) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647527616670) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1647527637383) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647527638763) (:by |-pxyJ-2j) (:text |:selected)
                                  |T $ %{} :Expr (:at 1647527618700) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647527633709) (:by |-pxyJ-2j) (:text |:shape)
                                      |b $ %{} :Leaf (:at 1647527635601) (:by |-pxyJ-2j) (:text |state)
                              |h $ %{} :Expr (:at 1647527639369) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647527640411) (:by |-pxyJ-2j) (:text |:tabs)
                                  |b $ %{} :Expr (:at 1647527640736) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647527640949) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647527720351) (:by |-pxyJ-2j) (:text |:ice)
                                      |h $ %{} :Leaf (:at 1647527726038) (:by |-pxyJ-2j) (:text |:fly-city)
                                      |l $ %{} :Leaf (:at 1647529334519) (:by |-pxyJ-2j) (:text |:cable-stayed)
                                      |o $ %{} :Leaf (:at 1647530275168) (:by |-pxyJ-2j) (:text |:water-caltrop)
                                      |q $ %{} :Leaf (:at 1647529315333) (:by |-pxyJ-2j) (:text |:lamp-tree)
                                      |rT $ %{} :Leaf (:at 1647529368878) (:by |-pxyJ-2j) (:text |:wormhole)
                                      |rj $ %{} :Leaf (:at 1647533786756) (:by |-pxyJ-2j) (:text |:fold-snow)
                                      |rr $ %{} :Leaf (:at 1647542303846) (:by |-pxyJ-2j) (:text |:ingot)
                                      |rv $ %{} :Leaf (:at 1647570907474) (:by |-pxyJ-2j) (:text |:chain)
                                      |ry $ %{} :Leaf (:at 1647590042557) (:by |-pxyJ-2j) (:text |:brozing)
                                      |rz $ %{} :Leaf (:at 1647590047110) (:by |-pxyJ-2j) (:text |:try)
                                      |s $ %{} :Leaf (:at 1647529315871) (:by |-pxyJ-2j) (:text |)
                              |l $ %{} :Expr (:at 1647527689759) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647527691335) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1647527691678) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647527691979) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1720927356244) (:by |-pxyJ-2j) (:text |-35)
                                      |h $ %{} :Leaf (:at 1647529477373) (:by |-pxyJ-2j) (:text |20)
                                      |l $ %{} :Leaf (:at 1720927358409) (:by |-pxyJ-2j) (:text |-30)
                          |h $ %{} :Expr (:at 1647527653813) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647527654136) (:by |-pxyJ-2j) (:text |fn)
                              |b $ %{} :Expr (:at 1647527654425) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647527658247) (:by |-pxyJ-2j) (:text |tab)
                                  |b $ %{} :Leaf (:at 1647527660861) (:by |-pxyJ-2j) (:text |d!)
                              |h $ %{} :Expr (:at 1647529517187) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647529517629) (:by |-pxyJ-2j) (:text |d!)
                                  |b $ %{} :Leaf (:at 1647529518636) (:by |-pxyJ-2j) (:text |cursor)
                                  |h $ %{} :Expr (:at 1647531891936) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647531891936) (:by |-pxyJ-2j) (:text |assoc)
                                      |b $ %{} :Leaf (:at 1647531891936) (:by |-pxyJ-2j) (:text |state)
                                      |h $ %{} :Leaf (:at 1647533302135) (:by |-pxyJ-2j) (:text |:shape)
                                      |l $ %{} :Leaf (:at 1647531891936) (:by |-pxyJ-2j) (:text |tab)
                      |T $ %{} :Expr (:at 1647231259198) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647238474618) (:by |-pxyJ-2j) (:text |line)
                          |b $ %{} :Expr (:at 1647231259198) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647345219424) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1647231259198) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647231259198) (:by |-pxyJ-2j) (:text |:points)
                                  |b $ %{} :Expr (:at 1647541329055) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1647541330669) (:by |-pxyJ-2j) (:text |prepend)
                                      |T $ %{} :Expr (:at 1647531862787) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647531862787) (:by |-pxyJ-2j) (:text |build-fractal-path)
                                          |b $ %{} :Expr (:at 1647531880753) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647533358003) (:by |-pxyJ-2j) (:text |:shape)
                                              |b $ %{} :Leaf (:at 1647531882907) (:by |-pxyJ-2j) (:text |state)
                                      |b $ %{} :Expr (:at 1647541332285) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647541332537) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647541332999) (:by |-pxyJ-2j) (:text |0)
                                          |h $ %{} :Leaf (:at 1647541333239) (:by |-pxyJ-2j) (:text |0)
                                          |l $ %{} :Leaf (:at 1647541333562) (:by |-pxyJ-2j) (:text |0)
                                          |o $ %{} :Leaf (:at 1647541333827) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Expr (:at 1647231259198) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647231259198) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1647231259198) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647231259198) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647231259198) (:by |-pxyJ-2j) (:text |5)
                                      |h $ %{} :Leaf (:at 1647231259198) (:by |-pxyJ-2j) (:text |-10)
                                      |l $ %{} :Leaf (:at 1647231259198) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Expr (:at 1647231259198) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647231259198) (:by |-pxyJ-2j) (:text |:material)
                                  |b $ %{} :Expr (:at 1647231259198) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647231259198) (:by |-pxyJ-2j) (:text |{})
                                      |b $ %{} :Expr (:at 1647231259198) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647231259198) (:by |-pxyJ-2j) (:text |:kind)
                                          |b $ %{} :Leaf (:at 1647280531412) (:by |-pxyJ-2j) (:text |:line-basic)
                                      |h $ %{} :Expr (:at 1647231259198) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647231259198) (:by |-pxyJ-2j) (:text |:color)
                                          |b $ %{} :Leaf (:at 1647532735455) (:by |-pxyJ-2j) (:text |0xffa6a0)
                                      |l $ %{} :Expr (:at 1647231259198) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647231259198) (:by |-pxyJ-2j) (:text |:transparent)
                                          |b $ %{} :Leaf (:at 1647358511543) (:by |-pxyJ-2j) (:text |true)
                                      |o $ %{} :Expr (:at 1647231259198) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647231259198) (:by |-pxyJ-2j) (:text |:opacity)
                                          |b $ %{} :Leaf (:at 1647533247777) (:by |-pxyJ-2j) (:text |0.6)
                                      |s $ %{} :Expr (:at 1647231259198) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647527322289) (:by |-pxyJ-2j) (:text |:linewidth)
                                          |b $ %{} :Leaf (:at 1647238456241) (:by |-pxyJ-2j) (:text |0.1)
        |fold-line2 $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1647569369948) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1647569369948) (:by |-pxyJ-2j) (:text |defn)
              |b $ %{} :Leaf (:at 1647585619355) (:by |-pxyJ-2j) (:text |fold-line2)
              |h $ %{} :Expr (:at 1647569381064) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |level)
                  |b $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |base)
                  |h $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |v)
                  |l $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |a)
                  |o $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |b)
                  |s $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |full')
                  |t $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |minimal-seg)
              |l $ %{} :Expr (:at 1647569381064) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |let)
                  |b $ %{} :Expr (:at 1647569381064) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Expr (:at 1647569381064) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |v')
                          |b $ %{} :Expr (:at 1647569381064) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |&q*)
                              |b $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |v)
                              |h $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |full')
                      |b $ %{} :Expr (:at 1647569381064) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |branch-a)
                          |b $ %{} :Expr (:at 1647569381064) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |&q*)
                              |b $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |v')
                              |h $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |a)
                      |h $ %{} :Expr (:at 1647569381064) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |branch-b)
                          |b $ %{} :Expr (:at 1647569381064) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |&q*)
                              |b $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |v')
                              |h $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |b)
                  |h $ %{} :Expr (:at 1647569381064) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |if)
                      |b $ %{} :Expr (:at 1647569381064) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |or)
                          |b $ %{} :Expr (:at 1647569381064) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |<=)
                              |b $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |level)
                              |h $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |0)
                          |h $ %{} :Expr (:at 1647569381064) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |&<)
                              |b $ %{} :Expr (:at 1647569381064) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |q-length2)
                                  |b $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |v)
                              |h $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |minimal-seg)
                      |h $ %{} :Expr (:at 1647569381064) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |[])
                          |b $ %{} :Expr (:at 1647569381064) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |&q+)
                              |b $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |base)
                              |h $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |branch-a)
                          |h $ %{} :Expr (:at 1647569381064) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |&q+)
                              |b $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |base)
                              |h $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |branch-b)
                          |o $ %{} :Expr (:at 1647569381064) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |&q+)
                              |b $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |base)
                              |h $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |v)
                      |l $ %{} :Expr (:at 1647569381064) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |concat)
                          |b $ %{} :Expr (:at 1647569381064) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647569423857) (:by |-pxyJ-2j) (:text |fold-line2)
                              |b $ %{} :Expr (:at 1647569381064) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |dec)
                                  |b $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |level)
                              |h $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |base)
                              |l $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |branch-a)
                              |o $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |a)
                              |q $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |b)
                              |t $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |full')
                              |u $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |minimal-seg)
                          |h $ %{} :Expr (:at 1647569381064) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647569425530) (:by |-pxyJ-2j) (:text |fold-line2)
                              |b $ %{} :Expr (:at 1647569381064) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |dec)
                                  |b $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |level)
                              |h $ %{} :Expr (:at 1647569381064) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |&q+)
                                  |b $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |base)
                                  |h $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |branch-a)
                              |l $ %{} :Expr (:at 1647569381064) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |&q-)
                                  |b $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |branch-b)
                                  |h $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |branch-a)
                              |o $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |a)
                              |q $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |b)
                              |t $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |full')
                              |u $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |minimal-seg)
                          |o $ %{} :Expr (:at 1647569381064) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647569427242) (:by |-pxyJ-2j) (:text |fold-line2)
                              |b $ %{} :Expr (:at 1647569381064) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |dec)
                                  |b $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |level)
                              |h $ %{} :Expr (:at 1647569381064) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |&q+)
                                  |b $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |base)
                                  |h $ %{} :Leaf (:at 1647569400471) (:by |-pxyJ-2j) (:text |branch-b)
                              |l $ %{} :Expr (:at 1647569381064) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |&q-)
                                  |b $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |v)
                                  |h $ %{} :Leaf (:at 1647569402006) (:by |-pxyJ-2j) (:text |branch-b)
                              |o $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |a)
                              |q $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |b)
                              |t $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |full')
                              |u $ %{} :Leaf (:at 1647569381064) (:by |-pxyJ-2j) (:text |minimal-seg)
        |fold-line3 $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1647529712904) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1647529712904) (:by |-pxyJ-2j) (:text |defn)
              |b $ %{} :Leaf (:at 1647585627824) (:by |-pxyJ-2j) (:text |fold-line3)
              |o $ %{} :Expr (:at 1647529714626) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |level)
                  |b $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |base)
                  |h $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |v)
                  |l $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |a)
                  |o $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |b)
                  |q $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |c)
                  |t $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |full')
                  |u $ %{} :Leaf (:at 1647532901987) (:by |-pxyJ-2j) (:text |minimal-seg)
              |q $ %{} :Expr (:at 1647529714626) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |let)
                  |b $ %{} :Expr (:at 1647529714626) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Expr (:at 1647529714626) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |v')
                          |b $ %{} :Expr (:at 1647529714626) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |&q*)
                              |b $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |v)
                              |h $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |full')
                      |b $ %{} :Expr (:at 1647529714626) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |branch-a)
                          |b $ %{} :Expr (:at 1647529714626) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |&q*)
                              |b $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |v')
                              |h $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |a)
                      |h $ %{} :Expr (:at 1647529714626) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |branch-b)
                          |b $ %{} :Expr (:at 1647529714626) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |&q*)
                              |b $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |v')
                              |h $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |b)
                      |l $ %{} :Expr (:at 1647529714626) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |branch-c)
                          |b $ %{} :Expr (:at 1647529714626) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |&q*)
                              |b $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |v')
                              |h $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |c)
                  |h $ %{} :Expr (:at 1647529714626) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |if)
                      |b $ %{} :Expr (:at 1647529714626) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |or)
                          |b $ %{} :Expr (:at 1647529714626) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |<=)
                              |b $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |level)
                              |h $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |0)
                          |h $ %{} :Expr (:at 1647529714626) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |&<)
                              |b $ %{} :Expr (:at 1647529714626) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |q-length2)
                                  |b $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |v)
                              |h $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |minimal-seg)
                      |h $ %{} :Expr (:at 1647529714626) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |[])
                          |b $ %{} :Expr (:at 1647529714626) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |&q+)
                              |b $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |base)
                              |h $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |branch-a)
                          |h $ %{} :Expr (:at 1647529714626) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |&q+)
                              |b $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |base)
                              |h $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |branch-b)
                          |l $ %{} :Expr (:at 1647529714626) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |&q+)
                              |b $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |base)
                              |h $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |branch-c)
                          |q $ %{} :Expr (:at 1647529714626) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |&q+)
                              |b $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |base)
                              |h $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |v)
                      |l $ %{} :Expr (:at 1647529714626) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |concat)
                          |b $ %{} :Expr (:at 1647529714626) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |fold-line3)
                              |b $ %{} :Expr (:at 1647529714626) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |dec)
                                  |b $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |level)
                              |h $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |base)
                              |l $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |branch-a)
                              |o $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |a)
                              |q $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |b)
                              |s $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |c)
                              |u $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |full')
                              |v $ %{} :Leaf (:at 1647532905920) (:by |-pxyJ-2j) (:text |minimal-seg)
                          |h $ %{} :Expr (:at 1647529714626) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |fold-line3)
                              |b $ %{} :Expr (:at 1647529714626) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |dec)
                                  |b $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |level)
                              |h $ %{} :Expr (:at 1647529714626) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |&q+)
                                  |b $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |base)
                                  |h $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |branch-a)
                              |l $ %{} :Expr (:at 1647529714626) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |&q-)
                                  |b $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |branch-b)
                                  |h $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |branch-a)
                              |o $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |a)
                              |q $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |b)
                              |s $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |c)
                              |u $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |full')
                              |v $ %{} :Leaf (:at 1647532904928) (:by |-pxyJ-2j) (:text |minimal-seg)
                          |l $ %{} :Expr (:at 1647529714626) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |fold-line3)
                              |b $ %{} :Expr (:at 1647529714626) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |dec)
                                  |b $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |level)
                              |h $ %{} :Expr (:at 1647529714626) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |&q+)
                                  |b $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |base)
                                  |h $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |branch-b)
                              |l $ %{} :Expr (:at 1647529714626) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |&q-)
                                  |b $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |branch-c)
                                  |h $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |branch-b)
                              |o $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |a)
                              |q $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |b)
                              |s $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |c)
                              |u $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |full')
                              |v $ %{} :Leaf (:at 1647532907641) (:by |-pxyJ-2j) (:text |minimal-seg)
                          |q $ %{} :Expr (:at 1647529714626) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |fold-line3)
                              |b $ %{} :Expr (:at 1647529714626) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |dec)
                                  |b $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |level)
                              |h $ %{} :Expr (:at 1647529714626) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |&q+)
                                  |b $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |base)
                                  |h $ %{} :Leaf (:at 1647529756698) (:by |-pxyJ-2j) (:text |branch-c)
                              |l $ %{} :Expr (:at 1647529714626) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |&q-)
                                  |b $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |v)
                                  |h $ %{} :Leaf (:at 1647529757904) (:by |-pxyJ-2j) (:text |branch-c)
                              |o $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |a)
                              |q $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |b)
                              |s $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |c)
                              |u $ %{} :Leaf (:at 1647529714626) (:by |-pxyJ-2j) (:text |full')
                              |v $ %{} :Leaf (:at 1647532908789) (:by |-pxyJ-2j) (:text |minimal-seg)
        |fold-line4 $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1647232738642) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1647232738642) (:by |-pxyJ-2j) (:text |defn)
              |b $ %{} :Leaf (:at 1647585640469) (:by |-pxyJ-2j) (:text |fold-line4)
              |h $ %{} :Expr (:at 1647232738642) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647232743577) (:by |-pxyJ-2j) (:text |level)
                  |h $ %{} :Leaf (:at 1647232752261) (:by |-pxyJ-2j) (:text |base)
                  |j $ %{} :Leaf (:at 1647233814693) (:by |-pxyJ-2j) (:text |v)
                  |l $ %{} :Leaf (:at 1647232753533) (:by |-pxyJ-2j) (:text |a)
                  |o $ %{} :Leaf (:at 1647232753916) (:by |-pxyJ-2j) (:text |b)
                  |p $ %{} :Leaf (:at 1647234392497) (:by |-pxyJ-2j) (:text |c)
                  |pT $ %{} :Leaf (:at 1647278156578) (:by |-pxyJ-2j) (:text |d)
                  |q $ %{} :Leaf (:at 1647233716804) (:by |-pxyJ-2j) (:text |full')
                  |s $ %{} :Leaf (:at 1647532832979) (:by |-pxyJ-2j) (:text |minimal-seg)
              |l $ %{} :Expr (:at 1647233872288) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1647233873836) (:by |-pxyJ-2j) (:text |let)
                  |L $ %{} :Expr (:at 1647233875871) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Expr (:at 1647278160597) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647278173092) (:by |-pxyJ-2j) (:text |v')
                          |b $ %{} :Expr (:at 1647278175010) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647278175010) (:by |-pxyJ-2j) (:text |&q*)
                              |b $ %{} :Leaf (:at 1647278175010) (:by |-pxyJ-2j) (:text |v)
                              |h $ %{} :Leaf (:at 1647278175010) (:by |-pxyJ-2j) (:text |full')
                      |T $ %{} :Expr (:at 1647233875871) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647233875871) (:by |-pxyJ-2j) (:text |branch-a)
                          |b $ %{} :Expr (:at 1647233875871) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647233875871) (:by |-pxyJ-2j) (:text |&q*)
                              |a $ %{} :Leaf (:at 1647278178221) (:by |-pxyJ-2j) (:text |v')
                              |h $ %{} :Leaf (:at 1647233875871) (:by |-pxyJ-2j) (:text |a)
                      |b $ %{} :Expr (:at 1647233875871) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647233875871) (:by |-pxyJ-2j) (:text |branch-b)
                          |b $ %{} :Expr (:at 1647233875871) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647233875871) (:by |-pxyJ-2j) (:text |&q*)
                              |a $ %{} :Leaf (:at 1647278180238) (:by |-pxyJ-2j) (:text |v')
                              |h $ %{} :Leaf (:at 1647233875871) (:by |-pxyJ-2j) (:text |b)
                      |h $ %{} :Expr (:at 1647233875871) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647234397540) (:by |-pxyJ-2j) (:text |branch-c)
                          |b $ %{} :Expr (:at 1647233875871) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647278182263) (:by |-pxyJ-2j) (:text |&q*)
                              |a $ %{} :Leaf (:at 1647278182633) (:by |-pxyJ-2j) (:text |v')
                              |h $ %{} :Leaf (:at 1647234398798) (:by |-pxyJ-2j) (:text |c)
                      |l $ %{} :Expr (:at 1647233875871) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647278196305) (:by |-pxyJ-2j) (:text |branch-d)
                          |b $ %{} :Expr (:at 1647233875871) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647233875871) (:by |-pxyJ-2j) (:text |&q*)
                              |a $ %{} :Leaf (:at 1647278184396) (:by |-pxyJ-2j) (:text |v')
                              |h $ %{} :Leaf (:at 1647278159367) (:by |-pxyJ-2j) (:text |d)
                  |T $ %{} :Expr (:at 1647233365480) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647233599683) (:by |-pxyJ-2j) (:text |if)
                      |b $ %{} :Expr (:at 1647235009481) (:by |-pxyJ-2j)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1647235010199) (:by |-pxyJ-2j) (:text |or)
                          |T $ %{} :Expr (:at 1647233604274) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647233603708) (:by |-pxyJ-2j) (:text |<=)
                              |b $ %{} :Leaf (:at 1647233605175) (:by |-pxyJ-2j) (:text |level)
                              |h $ %{} :Leaf (:at 1647279024142) (:by |-pxyJ-2j) (:text |0)
                          |b $ %{} :Expr (:at 1647235034854) (:by |-pxyJ-2j)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1647235039215) (:by |-pxyJ-2j) (:text |&<)
                              |T $ %{} :Expr (:at 1647235013839) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647235030594) (:by |-pxyJ-2j) (:text |q-length2)
                                  |T $ %{} :Leaf (:at 1647235014834) (:by |-pxyJ-2j) (:text |v)
                              |b $ %{} :Leaf (:at 1647235210655) (:by |-pxyJ-2j) (:text |minimal-seg)
                      |h $ %{} :Expr (:at 1647233622686) (:by |-pxyJ-2j)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1647233624520) (:by |-pxyJ-2j) (:text |[])
                          |T $ %{} :Expr (:at 1647233612686) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647233615521) (:by |-pxyJ-2j) (:text |&q+)
                              |b $ %{} :Leaf (:at 1647233631567) (:by |-pxyJ-2j) (:text |base)
                              |h $ %{} :Leaf (:at 1647233883904) (:by |-pxyJ-2j) (:text |branch-a)
                          |b $ %{} :Expr (:at 1647233612686) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647233615521) (:by |-pxyJ-2j) (:text |&q+)
                              |b $ %{} :Leaf (:at 1647233631567) (:by |-pxyJ-2j) (:text |base)
                              |h $ %{} :Leaf (:at 1647233886731) (:by |-pxyJ-2j) (:text |branch-b)
                          |e $ %{} :Expr (:at 1647233612686) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647233615521) (:by |-pxyJ-2j) (:text |&q+)
                              |b $ %{} :Leaf (:at 1647233631567) (:by |-pxyJ-2j) (:text |base)
                              |h $ %{} :Leaf (:at 1647278201224) (:by |-pxyJ-2j) (:text |branch-c)
                          |f $ %{} :Expr (:at 1647233612686) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647233615521) (:by |-pxyJ-2j) (:text |&q+)
                              |b $ %{} :Leaf (:at 1647233631567) (:by |-pxyJ-2j) (:text |base)
                              |h $ %{} :Leaf (:at 1647278202520) (:by |-pxyJ-2j) (:text |branch-d)
                          |h $ %{} :Expr (:at 1647233612686) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647233615521) (:by |-pxyJ-2j) (:text |&q+)
                              |b $ %{} :Leaf (:at 1647233631567) (:by |-pxyJ-2j) (:text |base)
                              |h $ %{} :Leaf (:at 1647233889037) (:by |-pxyJ-2j) (:text |v)
                      |l $ %{} :Expr (:at 1647233905015) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647233906495) (:by |-pxyJ-2j) (:text |concat)
                          |b $ %{} :Expr (:at 1647233907404) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529614235) (:by |-pxyJ-2j) (:text |fold-line4)
                              |b $ %{} :Expr (:at 1647233912051) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647233912491) (:by |-pxyJ-2j) (:text |dec)
                                  |b $ %{} :Leaf (:at 1647233913502) (:by |-pxyJ-2j) (:text |level)
                              |h $ %{} :Leaf (:at 1647233915992) (:by |-pxyJ-2j) (:text |base)
                              |l $ %{} :Leaf (:at 1647233921769) (:by |-pxyJ-2j) (:text |branch-a)
                              |o $ %{} :Leaf (:at 1647233932226) (:by |-pxyJ-2j) (:text |a)
                              |q $ %{} :Leaf (:at 1647233932855) (:by |-pxyJ-2j) (:text |b)
                              |r $ %{} :Leaf (:at 1647234415875) (:by |-pxyJ-2j) (:text |c)
                              |rT $ %{} :Leaf (:at 1647278205419) (:by |-pxyJ-2j) (:text |d)
                              |s $ %{} :Leaf (:at 1647233936050) (:by |-pxyJ-2j) (:text |full')
                              |t $ %{} :Leaf (:at 1647532837948) (:by |-pxyJ-2j) (:text |minimal-seg)
                          |h $ %{} :Expr (:at 1647233907404) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529613545) (:by |-pxyJ-2j) (:text |fold-line4)
                              |b $ %{} :Expr (:at 1647233912051) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647233912491) (:by |-pxyJ-2j) (:text |dec)
                                  |b $ %{} :Leaf (:at 1647233913502) (:by |-pxyJ-2j) (:text |level)
                              |h $ %{} :Expr (:at 1647233956196) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647233958852) (:by |-pxyJ-2j) (:text |&q+)
                                  |T $ %{} :Leaf (:at 1647233915992) (:by |-pxyJ-2j) (:text |base)
                                  |b $ %{} :Leaf (:at 1647233961235) (:by |-pxyJ-2j) (:text |branch-a)
                              |l $ %{} :Expr (:at 1647233964786) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647233992378) (:by |-pxyJ-2j) (:text |&q-)
                                  |L $ %{} :Leaf (:at 1647233971000) (:by |-pxyJ-2j) (:text |branch-b)
                                  |T $ %{} :Leaf (:at 1647233921769) (:by |-pxyJ-2j) (:text |branch-a)
                              |o $ %{} :Leaf (:at 1647233932226) (:by |-pxyJ-2j) (:text |a)
                              |q $ %{} :Leaf (:at 1647233932855) (:by |-pxyJ-2j) (:text |b)
                              |r $ %{} :Leaf (:at 1647234417460) (:by |-pxyJ-2j) (:text |c)
                              |rT $ %{} :Leaf (:at 1647278216654) (:by |-pxyJ-2j) (:text |d)
                              |s $ %{} :Leaf (:at 1647233936050) (:by |-pxyJ-2j) (:text |full')
                              |t $ %{} :Leaf (:at 1647532835680) (:by |-pxyJ-2j) (:text |minimal-seg)
                          |j $ %{} :Expr (:at 1647233907404) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529612738) (:by |-pxyJ-2j) (:text |fold-line4)
                              |b $ %{} :Expr (:at 1647233912051) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647233912491) (:by |-pxyJ-2j) (:text |dec)
                                  |b $ %{} :Leaf (:at 1647233913502) (:by |-pxyJ-2j) (:text |level)
                              |h $ %{} :Expr (:at 1647233956196) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647233958852) (:by |-pxyJ-2j) (:text |&q+)
                                  |T $ %{} :Leaf (:at 1647233915992) (:by |-pxyJ-2j) (:text |base)
                                  |b $ %{} :Leaf (:at 1647234408126) (:by |-pxyJ-2j) (:text |branch-b)
                              |l $ %{} :Expr (:at 1647233964786) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647233992378) (:by |-pxyJ-2j) (:text |&q-)
                                  |L $ %{} :Leaf (:at 1647234409493) (:by |-pxyJ-2j) (:text |branch-c)
                                  |T $ %{} :Leaf (:at 1647234411468) (:by |-pxyJ-2j) (:text |branch-b)
                              |o $ %{} :Leaf (:at 1647233932226) (:by |-pxyJ-2j) (:text |a)
                              |q $ %{} :Leaf (:at 1647233932855) (:by |-pxyJ-2j) (:text |b)
                              |r $ %{} :Leaf (:at 1647234418679) (:by |-pxyJ-2j) (:text |c)
                              |rT $ %{} :Leaf (:at 1647278221511) (:by |-pxyJ-2j) (:text |d)
                              |s $ %{} :Leaf (:at 1647233936050) (:by |-pxyJ-2j) (:text |full')
                              |t $ %{} :Leaf (:at 1647532840198) (:by |-pxyJ-2j) (:text |minimal-seg)
                          |k $ %{} :Expr (:at 1647233907404) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529610618) (:by |-pxyJ-2j) (:text |fold-line4)
                              |b $ %{} :Expr (:at 1647233912051) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647233912491) (:by |-pxyJ-2j) (:text |dec)
                                  |b $ %{} :Leaf (:at 1647233913502) (:by |-pxyJ-2j) (:text |level)
                              |h $ %{} :Expr (:at 1647233956196) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647233958852) (:by |-pxyJ-2j) (:text |&q+)
                                  |T $ %{} :Leaf (:at 1647233915992) (:by |-pxyJ-2j) (:text |base)
                                  |b $ %{} :Leaf (:at 1647278226386) (:by |-pxyJ-2j) (:text |branch-c)
                              |l $ %{} :Expr (:at 1647233964786) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647233992378) (:by |-pxyJ-2j) (:text |&q-)
                                  |L $ %{} :Leaf (:at 1647278228791) (:by |-pxyJ-2j) (:text |branch-d)
                                  |T $ %{} :Leaf (:at 1647278227846) (:by |-pxyJ-2j) (:text |branch-c)
                              |o $ %{} :Leaf (:at 1647233932226) (:by |-pxyJ-2j) (:text |a)
                              |q $ %{} :Leaf (:at 1647233932855) (:by |-pxyJ-2j) (:text |b)
                              |r $ %{} :Leaf (:at 1647234418679) (:by |-pxyJ-2j) (:text |c)
                              |rT $ %{} :Leaf (:at 1647278221511) (:by |-pxyJ-2j) (:text |d)
                              |s $ %{} :Leaf (:at 1647233936050) (:by |-pxyJ-2j) (:text |full')
                              |t $ %{} :Leaf (:at 1647532842333) (:by |-pxyJ-2j) (:text |minimal-seg)
                          |l $ %{} :Expr (:at 1647233907404) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529611832) (:by |-pxyJ-2j) (:text |fold-line4)
                              |b $ %{} :Expr (:at 1647233912051) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647233912491) (:by |-pxyJ-2j) (:text |dec)
                                  |b $ %{} :Leaf (:at 1647233913502) (:by |-pxyJ-2j) (:text |level)
                              |h $ %{} :Expr (:at 1647233979796) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647233979796) (:by |-pxyJ-2j) (:text |&q+)
                                  |b $ %{} :Leaf (:at 1647233979796) (:by |-pxyJ-2j) (:text |base)
                                  |h $ %{} :Leaf (:at 1647432435404) (:by |-pxyJ-2j) (:text |branch-d)
                              |l $ %{} :Expr (:at 1647233985149) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647233991209) (:by |-pxyJ-2j) (:text |&q-)
                                  |X $ %{} :Leaf (:at 1647233987445) (:by |-pxyJ-2j) (:text |v)
                                  |b $ %{} :Leaf (:at 1647432437045) (:by |-pxyJ-2j) (:text |branch-d)
                              |o $ %{} :Leaf (:at 1647233932226) (:by |-pxyJ-2j) (:text |a)
                              |q $ %{} :Leaf (:at 1647233932855) (:by |-pxyJ-2j) (:text |b)
                              |r $ %{} :Leaf (:at 1647234423225) (:by |-pxyJ-2j) (:text |c)
                              |rT $ %{} :Leaf (:at 1647278231075) (:by |-pxyJ-2j) (:text |d)
                              |s $ %{} :Leaf (:at 1647233936050) (:by |-pxyJ-2j) (:text |full')
                              |t $ %{} :Leaf (:at 1647532843628) (:by |-pxyJ-2j) (:text |minimal-seg)
        |fold-line5 $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1647529631902) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1647529631902) (:by |-pxyJ-2j) (:text |defn)
              |b $ %{} :Leaf (:at 1647585651145) (:by |-pxyJ-2j) (:text |fold-line5)
              |h $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |level)
                  |b $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |base)
                  |h $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |v)
                  |l $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |a)
                  |o $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |b)
                  |q $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |c)
                  |s $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |d)
                  |sT $ %{} :Leaf (:at 1647529640308) (:by |-pxyJ-2j) (:text |e)
                  |t $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |full')
                  |u $ %{} :Leaf (:at 1647532922233) (:by |-pxyJ-2j) (:text |minimal-seg)
              |l $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |let)
                  |b $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |v')
                          |b $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q*)
                              |b $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |v)
                              |h $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |full')
                      |b $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |branch-a)
                          |b $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q*)
                              |b $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |v')
                              |h $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |a)
                      |h $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |branch-b)
                          |b $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q*)
                              |b $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |v')
                              |h $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |b)
                      |l $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |branch-c)
                          |b $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q*)
                              |b $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |v')
                              |h $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |c)
                      |o $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |branch-d)
                          |b $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q*)
                              |b $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |v')
                              |h $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |d)
                      |q $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647529643301) (:by |-pxyJ-2j) (:text |branch-e)
                          |b $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q*)
                              |b $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |v')
                              |h $ %{} :Leaf (:at 1647529644381) (:by |-pxyJ-2j) (:text |e)
                  |h $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |if)
                      |b $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |or)
                          |b $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |<=)
                              |b $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |level)
                              |h $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |0)
                          |h $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |&<)
                              |b $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |q-length2)
                                  |b $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |v)
                              |h $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |minimal-seg)
                      |h $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |[])
                          |b $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q+)
                              |b $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |base)
                              |h $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |branch-a)
                          |h $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q+)
                              |b $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |base)
                              |h $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |branch-b)
                          |l $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q+)
                              |b $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |base)
                              |h $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |branch-c)
                          |o $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q+)
                              |b $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |base)
                              |h $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |branch-d)
                          |p $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q+)
                              |b $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |base)
                              |h $ %{} :Leaf (:at 1647529648545) (:by |-pxyJ-2j) (:text |branch-e)
                          |q $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q+)
                              |b $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |base)
                              |h $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |v)
                      |l $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |concat)
                          |b $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529664116) (:by |-pxyJ-2j) (:text |fold-line5)
                              |b $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |dec)
                                  |b $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |level)
                              |h $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |base)
                              |l $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |branch-a)
                              |o $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |a)
                              |q $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |b)
                              |s $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |c)
                              |t $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |d)
                              |tT $ %{} :Leaf (:at 1647529652564) (:by |-pxyJ-2j) (:text |e)
                              |u $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |full')
                              |v $ %{} :Leaf (:at 1647532926122) (:by |-pxyJ-2j) (:text |minimal-seg)
                          |h $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529665112) (:by |-pxyJ-2j) (:text |fold-line5)
                              |b $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |dec)
                                  |b $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |level)
                              |h $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q+)
                                  |b $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |base)
                                  |h $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |branch-a)
                              |l $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q-)
                                  |b $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |branch-b)
                                  |h $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |branch-a)
                              |o $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |a)
                              |q $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |b)
                              |s $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |c)
                              |t $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |d)
                              |tT $ %{} :Leaf (:at 1647529653783) (:by |-pxyJ-2j) (:text |e)
                              |u $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |full')
                              |v $ %{} :Leaf (:at 1647532927336) (:by |-pxyJ-2j) (:text |minimal-seg)
                          |l $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529666832) (:by |-pxyJ-2j) (:text |fold-line5)
                              |b $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |dec)
                                  |b $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |level)
                              |h $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q+)
                                  |b $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |base)
                                  |h $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |branch-b)
                              |l $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q-)
                                  |b $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |branch-c)
                                  |h $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |branch-b)
                              |o $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |a)
                              |q $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |b)
                              |s $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |c)
                              |t $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |d)
                              |tT $ %{} :Leaf (:at 1647529654812) (:by |-pxyJ-2j) (:text |e)
                              |u $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |full')
                              |v $ %{} :Leaf (:at 1647532928510) (:by |-pxyJ-2j) (:text |minimal-seg)
                          |o $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529669653) (:by |-pxyJ-2j) (:text |fold-line5)
                              |b $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |dec)
                                  |b $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |level)
                              |h $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q+)
                                  |b $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |base)
                                  |h $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |branch-c)
                              |l $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q-)
                                  |b $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |branch-d)
                                  |h $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |branch-c)
                              |o $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |a)
                              |q $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |b)
                              |s $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |c)
                              |t $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |d)
                              |tT $ %{} :Leaf (:at 1647529656247) (:by |-pxyJ-2j) (:text |e)
                              |u $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |full')
                              |v $ %{} :Leaf (:at 1647532930123) (:by |-pxyJ-2j) (:text |minimal-seg)
                          |p $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529671155) (:by |-pxyJ-2j) (:text |fold-line5)
                              |b $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |dec)
                                  |b $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |level)
                              |h $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q+)
                                  |b $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |base)
                                  |h $ %{} :Leaf (:at 1647529678432) (:by |-pxyJ-2j) (:text |branch-d)
                              |l $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q-)
                                  |b $ %{} :Leaf (:at 1647529680884) (:by |-pxyJ-2j) (:text |branch-e)
                                  |h $ %{} :Leaf (:at 1647529679726) (:by |-pxyJ-2j) (:text |branch-d)
                              |o $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |a)
                              |q $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |b)
                              |s $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |c)
                              |t $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |d)
                              |tT $ %{} :Leaf (:at 1647529656247) (:by |-pxyJ-2j) (:text |e)
                              |u $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |full')
                              |v $ %{} :Leaf (:at 1647532931018) (:by |-pxyJ-2j) (:text |minimal-seg)
                          |q $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647529672657) (:by |-pxyJ-2j) (:text |fold-line5)
                              |b $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |dec)
                                  |b $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |level)
                              |h $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q+)
                                  |b $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |base)
                                  |h $ %{} :Leaf (:at 1647529685871) (:by |-pxyJ-2j) (:text |branch-e)
                              |l $ %{} :Expr (:at 1647529633323) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |&q-)
                                  |b $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |v)
                                  |h $ %{} :Leaf (:at 1647529682608) (:by |-pxyJ-2j) (:text |branch-e)
                              |o $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |a)
                              |q $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |b)
                              |s $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |c)
                              |t $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |d)
                              |tT $ %{} :Leaf (:at 1647529657656) (:by |-pxyJ-2j) (:text |e)
                              |u $ %{} :Leaf (:at 1647529633323) (:by |-pxyJ-2j) (:text |full')
                              |v $ %{} :Leaf (:at 1647532932228) (:by |-pxyJ-2j) (:text |minimal-seg)
        |fold-line5-caltrop $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1647532578070) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1647532578070) (:by |-pxyJ-2j) (:text |defn)
              |b $ %{} :Leaf (:at 1647585661308) (:by |-pxyJ-2j) (:text |fold-line5-caltrop)
              |h $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |level)
                  |b $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |base)
                  |h $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |v)
                  |l $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |a)
                  |o $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |b)
                  |q $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |c)
                  |s $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |d)
                  |t $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |e)
                  |u $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |full')
                  |v $ %{} :Leaf (:at 1647532946727) (:by |-pxyJ-2j) (:text |minimal-seg)
              |l $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |let)
                  |b $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |v')
                          |b $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q*)
                              |b $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |v)
                              |h $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |full')
                      |b $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-a)
                          |b $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q*)
                              |b $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |v')
                              |h $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |a)
                      |h $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-b)
                          |b $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q*)
                              |b $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |v')
                              |h $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |b)
                      |l $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-c)
                          |b $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q*)
                              |b $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |v')
                              |h $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |c)
                      |o $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-d)
                          |b $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q*)
                              |b $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |v')
                              |h $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |d)
                      |q $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-e)
                          |b $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q*)
                              |b $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |v')
                              |h $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |e)
                  |h $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |if)
                      |b $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |or)
                          |b $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |<=)
                              |b $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |level)
                              |h $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |0)
                          |h $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |&<)
                              |b $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |q-length2)
                                  |b $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |v)
                              |h $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |minimal-seg)
                      |h $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |[])
                          |b $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q+)
                              |b $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |base)
                              |h $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-a)
                          |h $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q+)
                              |b $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |base)
                              |h $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-b)
                          |l $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q+)
                              |b $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |base)
                              |h $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-c)
                          |o $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q+)
                              |b $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |base)
                              |h $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-d)
                          |q $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q+)
                              |b $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |base)
                              |h $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-e)
                          |s $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q+)
                              |b $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |base)
                              |h $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |v)
                      |l $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |concat)
                          |b $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |fold-line5-caltrop)
                              |b $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |dec)
                                  |b $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |level)
                              |h $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |base)
                              |l $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-a)
                              |o $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |a)
                              |q $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |b)
                              |s $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |c)
                              |t $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |d)
                              |u $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |e)
                              |v $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |full')
                              |w $ %{} :Leaf (:at 1647532949244) (:by |-pxyJ-2j) (:text |minimal-seg)
                          |h $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |fold-line5-caltrop)
                              |b $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |dec)
                                  |b $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |level)
                              |h $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q+)
                                  |b $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |base)
                                  |h $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-a)
                              |l $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q-)
                                  |b $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-b)
                                  |h $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-a)
                              |o $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |a)
                              |q $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |b)
                              |s $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |c)
                              |t $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |d)
                              |u $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |e)
                              |v $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |full')
                              |w $ %{} :Leaf (:at 1647532950871) (:by |-pxyJ-2j) (:text |minimal-seg)
                          |l $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |fold-line5-caltrop)
                              |b $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |dec)
                                  |b $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |level)
                              |h $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q+)
                                  |b $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |base)
                                  |h $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-b)
                              |l $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q-)
                                  |b $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-c)
                                  |h $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-b)
                              |o $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |a)
                              |q $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |b)
                              |s $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |c)
                              |t $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |d)
                              |u $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |e)
                              |v $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |full')
                              |w $ %{} :Leaf (:at 1647532952054) (:by |-pxyJ-2j) (:text |minimal-seg)
                          |o $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |fold-line5-caltrop)
                              |b $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |dec)
                                  |b $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |level)
                              |h $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q+)
                                  |b $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |base)
                                  |h $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-c)
                              |l $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q-)
                                  |b $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-d)
                                  |h $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-c)
                              |o $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |a)
                              |q $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |b)
                              |s $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |c)
                              |t $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |d)
                              |u $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |e)
                              |v $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |full')
                              |w $ %{} :Leaf (:at 1647532953279) (:by |-pxyJ-2j) (:text |minimal-seg)
                          |q $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |fold-line5-caltrop)
                              |b $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |dec)
                                  |b $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |level)
                              |h $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q+)
                                  |b $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |base)
                                  |h $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-d)
                              |l $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q-)
                                  |b $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-e)
                                  |h $ %{} :Expr (:at 1647532648459) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1647532649683) (:by |-pxyJ-2j) (:text |noted)
                                      |L $ %{} :Leaf (:at 1647532994436) (:by |-pxyJ-2j) (:text "|\"has typo here but got really interesting result")
                                      |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-e)
                              |o $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |a)
                              |q $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |b)
                              |s $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |c)
                              |t $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |d)
                              |u $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |e)
                              |v $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |full')
                              |w $ %{} :Leaf (:at 1647532954937) (:by |-pxyJ-2j) (:text |minimal-seg)
                          |s $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |fold-line5-caltrop)
                              |b $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |dec)
                                  |b $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |level)
                              |h $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q+)
                                  |b $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |base)
                                  |h $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-e)
                              |l $ %{} :Expr (:at 1647532581946) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |&q-)
                                  |b $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |v)
                                  |h $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |branch-e)
                              |o $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |a)
                              |q $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |b)
                              |s $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |c)
                              |t $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |d)
                              |u $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |e)
                              |v $ %{} :Leaf (:at 1647532581946) (:by |-pxyJ-2j) (:text |full')
                              |w $ %{} :Leaf (:at 1647532956313) (:by |-pxyJ-2j) (:text |minimal-seg)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1647585467641) (:by |-pxyJ-2j)
          :data $ {}
            |T $ %{} :Leaf (:at 1647585467641) (:by |-pxyJ-2j) (:text |ns)
            |b $ %{} :Leaf (:at 1647585467641) (:by |-pxyJ-2j) (:text |app.comp.fractal-line)
            |h $ %{} :Expr (:at 1647585492782) (:by |-pxyJ-2j)
              :data $ {}
                |T $ %{} :Leaf (:at 1647585492782) (:by |-pxyJ-2j) (:text |:require)
                |b $ %{} :Expr (:at 1647585492782) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1647585492782) (:by |-pxyJ-2j) (:text |quatrefoil.alias)
                    |b $ %{} :Leaf (:at 1647585492782) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1647585492782) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1647585492782) (:by |-pxyJ-2j) (:text |group)
                        |b $ %{} :Leaf (:at 1647585492782) (:by |-pxyJ-2j) (:text |box)
                        |h $ %{} :Leaf (:at 1647585492782) (:by |-pxyJ-2j) (:text |sphere)
                        |l $ %{} :Leaf (:at 1647585492782) (:by |-pxyJ-2j) (:text |point-light)
                        |o $ %{} :Leaf (:at 1647585492782) (:by |-pxyJ-2j) (:text |ambient-light)
                        |q $ %{} :Leaf (:at 1647585492782) (:by |-pxyJ-2j) (:text |perspective-camera)
                        |s $ %{} :Leaf (:at 1647585492782) (:by |-pxyJ-2j) (:text |scene)
                        |t $ %{} :Leaf (:at 1647585492782) (:by |-pxyJ-2j) (:text |text)
                        |u $ %{} :Leaf (:at 1647585492782) (:by |-pxyJ-2j) (:text |line)
                        |v $ %{} :Leaf (:at 1647585492782) (:by |-pxyJ-2j) (:text |tube)
                        |w $ %{} :Leaf (:at 1647585492782) (:by |-pxyJ-2j) (:text |mesh-line)
                |h $ %{} :Expr (:at 1647585492782) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1647585492782) (:by |-pxyJ-2j) (:text |quatrefoil.core)
                    |b $ %{} :Leaf (:at 1647585492782) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1647585492782) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1647585492782) (:by |-pxyJ-2j) (:text |defcomp)
                        |b $ %{} :Leaf (:at 1647585492782) (:by |-pxyJ-2j) (:text |>>)
                        |h $ %{} :Leaf (:at 1647585492782) (:by |-pxyJ-2j) (:text |hslx)
                |l $ %{} :Expr (:at 1647585492782) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1647585492782) (:by |-pxyJ-2j) (:text |quatrefoil.comp.control)
                    |b $ %{} :Leaf (:at 1647585492782) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1647585492782) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1647585492782) (:by |-pxyJ-2j) (:text |comp-pin-point)
                |o $ %{} :Expr (:at 1647585492782) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1647585492782) (:by |-pxyJ-2j) (:text |quatrefoil.app.materials)
                    |b $ %{} :Leaf (:at 1647585492782) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1647585492782) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1647585492782) (:by |-pxyJ-2j) (:text |cover-line)
                |q $ %{} :Expr (:at 1647585492782) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1658555375879) (:by |-pxyJ-2j) (:text |quaternion.core)
                    |b $ %{} :Leaf (:at 1647585492782) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1647585492782) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1647585492782) (:by |-pxyJ-2j) (:text |v-scale)
                        |b $ %{} :Leaf (:at 1647585492782) (:by |-pxyJ-2j) (:text |v+)
                        |h $ %{} :Leaf (:at 1647585492782) (:by |-pxyJ-2j) (:text |&v+)
                        |l $ %{} :Leaf (:at 1647585492782) (:by |-pxyJ-2j) (:text |&q+)
                        |o $ %{} :Leaf (:at 1647585492782) (:by |-pxyJ-2j) (:text |&q-)
                        |q $ %{} :Leaf (:at 1647585492782) (:by |-pxyJ-2j) (:text |&q*)
                        |s $ %{} :Leaf (:at 1647585492782) (:by |-pxyJ-2j) (:text |q-inverse)
                        |t $ %{} :Leaf (:at 1647585492782) (:by |-pxyJ-2j) (:text |q-length2)
                |s $ %{} :Expr (:at 1647585571987) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1647585575733) (:by |-pxyJ-2j) (:text |app.comp.tabs)
                    |b $ %{} :Leaf (:at 1647585576573) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1647585576953) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1647585580382) (:by |-pxyJ-2j) (:text |comp-tabs)
    |app.comp.fractal-tree $ %{} :FileEntry
      :defs $ {}
        |build-fractal-tree $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1647590937939) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1647590937939) (:by |-pxyJ-2j) (:text |defn)
              |b $ %{} :Leaf (:at 1647590937939) (:by |-pxyJ-2j) (:text |build-fractal-tree)
              |h $ %{} :Expr (:at 1647590937939) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647599696268) (:by |-pxyJ-2j) (:text |shape)
              |l $ %{} :Expr (:at 1647599698127) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1647599701733) (:by |-pxyJ-2j) (:text |case-default)
                  |L $ %{} :Leaf (:at 1647599703247) (:by |-pxyJ-2j) (:text |shape)
                  |P $ %{} :Expr (:at 1647599789477) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1647599790432) (:by |-pxyJ-2j) (:text |[])
                      |T $ %{} :Expr (:at 1647599703752) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647599707340) (:by |-pxyJ-2j) (:text |[])
                          |b $ %{} :Expr (:at 1647599708302) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647599709259) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647599709639) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647599710149) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647599710487) (:by |-pxyJ-2j) (:text |0)
                          |h $ %{} :Expr (:at 1647599711168) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647599711765) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647599712766) (:by |-pxyJ-2j) (:text |10)
                              |h $ %{} :Leaf (:at 1647599713561) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647599713966) (:by |-pxyJ-2j) (:text |0)
                  |T $ %{} :Expr (:at 1647599715677) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1647599718965) (:by |-pxyJ-2j) (:text |:cubes)
                      |T $ %{} :Expr (:at 1647595642810) (:by |-pxyJ-2j)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1647595643561) (:by |-pxyJ-2j) (:text |let)
                          |L $ %{} :Expr (:at 1647595643919) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Expr (:at 1647595644080) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647595666021) (:by |-pxyJ-2j) (:text |inv)
                                  |b $ %{} :Expr (:at 1647595668785) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647595671117) (:by |-pxyJ-2j) (:text |q-inverse)
                                      |b $ %{} :Expr (:at 1647595673330) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647595673330) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647595673330) (:by |-pxyJ-2j) (:text |0)
                                          |h $ %{} :Leaf (:at 1647595673330) (:by |-pxyJ-2j) (:text |0)
                                          |l $ %{} :Leaf (:at 1647595673330) (:by |-pxyJ-2j) (:text |0)
                                          |o $ %{} :Leaf (:at 1647599462849) (:by |-pxyJ-2j) (:text |7.5)
                          |T $ %{} :Expr (:at 1647591448953) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647601096016) (:by |-pxyJ-2j) (:text |expand-branch4)
                              |b $ %{} :Leaf (:at 1647601178817) (:by |-pxyJ-2j) (:text |12)
                              |h $ %{} :Expr (:at 1647592097142) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |[])
                                  |b $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                                  |h $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                                  |l $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                                  |o $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Expr (:at 1647592097142) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |[])
                                  |b $ %{} :Leaf (:at 1647593344745) (:by |-pxyJ-2j) (:text |0)
                                  |h $ %{} :Leaf (:at 1647593346193) (:by |-pxyJ-2j) (:text |50)
                                  |l $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                                  |o $ %{} :Leaf (:at 1647593337663) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Expr (:at 1647595675814) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647595683823) (:by |-pxyJ-2j) (:text |&q*)
                                  |T $ %{} :Expr (:at 1647592097142) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647596207470) (:by |-pxyJ-2j) (:text |4)
                                      |h $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Leaf (:at 1647594995117) (:by |-pxyJ-2j) (:text |0)
                                      |o $ %{} :Leaf (:at 1647599411785) (:by |-pxyJ-2j) (:text |0)
                                  |b $ %{} :Leaf (:at 1647595689322) (:by |-pxyJ-2j) (:text |inv)
                              |q $ %{} :Expr (:at 1647595690383) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647595693200) (:by |-pxyJ-2j) (:text |&q*)
                                  |T $ %{} :Expr (:at 1647592097142) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647601099721) (:by |-pxyJ-2j) (:text |0)
                                      |h $ %{} :Leaf (:at 1647594929289) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Leaf (:at 1647596211140) (:by |-pxyJ-2j) (:text |-4)
                                      |o $ %{} :Leaf (:at 1647599413100) (:by |-pxyJ-2j) (:text |0)
                                  |b $ %{} :Leaf (:at 1647595694936) (:by |-pxyJ-2j) (:text |inv)
                              |s $ %{} :Expr (:at 1647595696725) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647595698822) (:by |-pxyJ-2j) (:text |&q*)
                                  |T $ %{} :Expr (:at 1647592097142) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647601103988) (:by |-pxyJ-2j) (:text |-4)
                                      |h $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Leaf (:at 1647601111290) (:by |-pxyJ-2j) (:text |0)
                                      |o $ %{} :Leaf (:at 1647599414769) (:by |-pxyJ-2j) (:text |0)
                                  |b $ %{} :Leaf (:at 1647595700496) (:by |-pxyJ-2j) (:text |inv)
                              |t $ %{} :Expr (:at 1647595696725) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647595698822) (:by |-pxyJ-2j) (:text |&q*)
                                  |T $ %{} :Expr (:at 1647592097142) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647601109112) (:by |-pxyJ-2j) (:text |0)
                                      |h $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Leaf (:at 1647596216274) (:by |-pxyJ-2j) (:text |4)
                                      |o $ %{} :Leaf (:at 1647599414769) (:by |-pxyJ-2j) (:text |0)
                                  |b $ %{} :Leaf (:at 1647595700496) (:by |-pxyJ-2j) (:text |inv)
                              |u $ %{} :Leaf (:at 1647601201894) (:by |-pxyJ-2j) (:text |0.02)
                  |b $ %{} :Expr (:at 1647599715677) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1647599806854) (:by |-pxyJ-2j) (:text |:tree)
                      |T $ %{} :Expr (:at 1647595642810) (:by |-pxyJ-2j)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1647595643561) (:by |-pxyJ-2j) (:text |let)
                          |L $ %{} :Expr (:at 1647595643919) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Expr (:at 1647595644080) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647595666021) (:by |-pxyJ-2j) (:text |inv)
                                  |b $ %{} :Expr (:at 1647595668785) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647595671117) (:by |-pxyJ-2j) (:text |q-inverse)
                                      |b $ %{} :Expr (:at 1647595673330) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647595673330) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647595673330) (:by |-pxyJ-2j) (:text |0)
                                          |h $ %{} :Leaf (:at 1647595673330) (:by |-pxyJ-2j) (:text |0)
                                          |l $ %{} :Leaf (:at 1647595673330) (:by |-pxyJ-2j) (:text |0)
                                          |o $ %{} :Leaf (:at 1647601006208) (:by |-pxyJ-2j) (:text |10)
                          |T $ %{} :Expr (:at 1647591448953) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647601017364) (:by |-pxyJ-2j) (:text |expand-branch4)
                              |b $ %{} :Leaf (:at 1647599925544) (:by |-pxyJ-2j) (:text |8)
                              |h $ %{} :Expr (:at 1647592097142) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |[])
                                  |b $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                                  |h $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                                  |l $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                                  |o $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Expr (:at 1647592097142) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |[])
                                  |b $ %{} :Leaf (:at 1647593344745) (:by |-pxyJ-2j) (:text |0)
                                  |h $ %{} :Leaf (:at 1647593346193) (:by |-pxyJ-2j) (:text |50)
                                  |l $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                                  |o $ %{} :Leaf (:at 1647593337663) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Expr (:at 1647595675814) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647595683823) (:by |-pxyJ-2j) (:text |&q*)
                                  |T $ %{} :Expr (:at 1647592097142) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647596207470) (:by |-pxyJ-2j) (:text |4)
                                      |h $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Leaf (:at 1647594995117) (:by |-pxyJ-2j) (:text |0)
                                      |o $ %{} :Leaf (:at 1647601000074) (:by |-pxyJ-2j) (:text |5)
                                  |b $ %{} :Leaf (:at 1647595689322) (:by |-pxyJ-2j) (:text |inv)
                              |q $ %{} :Expr (:at 1647595690383) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647595693200) (:by |-pxyJ-2j) (:text |&q*)
                                  |T $ %{} :Expr (:at 1647592097142) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647601021270) (:by |-pxyJ-2j) (:text |0)
                                      |h $ %{} :Leaf (:at 1647594929289) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Leaf (:at 1647596211140) (:by |-pxyJ-2j) (:text |-4)
                                      |o $ %{} :Leaf (:at 1647601001452) (:by |-pxyJ-2j) (:text |5)
                                  |b $ %{} :Leaf (:at 1647595694936) (:by |-pxyJ-2j) (:text |inv)
                              |s $ %{} :Expr (:at 1647595696725) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647595698822) (:by |-pxyJ-2j) (:text |&q*)
                                  |T $ %{} :Expr (:at 1647592097142) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647601036344) (:by |-pxyJ-2j) (:text |0)
                                      |h $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Leaf (:at 1647596216274) (:by |-pxyJ-2j) (:text |4)
                                      |o $ %{} :Leaf (:at 1647601067345) (:by |-pxyJ-2j) (:text |5)
                                  |b $ %{} :Leaf (:at 1647595700496) (:by |-pxyJ-2j) (:text |inv)
                              |t $ %{} :Expr (:at 1647595696725) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647595698822) (:by |-pxyJ-2j) (:text |&q*)
                                  |T $ %{} :Expr (:at 1647592097142) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647601055363) (:by |-pxyJ-2j) (:text |-4)
                                      |h $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Leaf (:at 1647601051830) (:by |-pxyJ-2j) (:text |0)
                                      |o $ %{} :Leaf (:at 1647601002564) (:by |-pxyJ-2j) (:text |5)
                                  |b $ %{} :Leaf (:at 1647595700496) (:by |-pxyJ-2j) (:text |inv)
                              |u $ %{} :Leaf (:at 1647599549145) (:by |-pxyJ-2j) (:text |0.04)
                  |h $ %{} :Expr (:at 1647599715677) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1647600488721) (:by |-pxyJ-2j) (:text |:umbrella3)
                      |T $ %{} :Expr (:at 1647595642810) (:by |-pxyJ-2j)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1647595643561) (:by |-pxyJ-2j) (:text |let)
                          |L $ %{} :Expr (:at 1647595643919) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Expr (:at 1647595644080) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647595666021) (:by |-pxyJ-2j) (:text |inv)
                                  |b $ %{} :Expr (:at 1647595668785) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647595671117) (:by |-pxyJ-2j) (:text |q-inverse)
                                      |b $ %{} :Expr (:at 1647595673330) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647595673330) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647595673330) (:by |-pxyJ-2j) (:text |0)
                                          |h $ %{} :Leaf (:at 1647595673330) (:by |-pxyJ-2j) (:text |0)
                                          |l $ %{} :Leaf (:at 1647595673330) (:by |-pxyJ-2j) (:text |0)
                                          |o $ %{} :Leaf (:at 1647600421399) (:by |-pxyJ-2j) (:text |15)
                          |T $ %{} :Expr (:at 1647591448953) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647591455133) (:by |-pxyJ-2j) (:text |expand-branch3)
                              |b $ %{} :Leaf (:at 1647600274418) (:by |-pxyJ-2j) (:text |14)
                              |h $ %{} :Expr (:at 1647592097142) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |[])
                                  |b $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                                  |h $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                                  |l $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                                  |o $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Expr (:at 1647592097142) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |[])
                                  |b $ %{} :Leaf (:at 1647593344745) (:by |-pxyJ-2j) (:text |0)
                                  |h $ %{} :Leaf (:at 1647593346193) (:by |-pxyJ-2j) (:text |50)
                                  |l $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                                  |o $ %{} :Leaf (:at 1647593337663) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Expr (:at 1647595675814) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647595683823) (:by |-pxyJ-2j) (:text |&q*)
                                  |T $ %{} :Expr (:at 1647592097142) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647596207470) (:by |-pxyJ-2j) (:text |4)
                                      |h $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Leaf (:at 1647594995117) (:by |-pxyJ-2j) (:text |0)
                                      |o $ %{} :Leaf (:at 1647600424152) (:by |-pxyJ-2j) (:text |-7.5)
                                  |b $ %{} :Leaf (:at 1647595689322) (:by |-pxyJ-2j) (:text |inv)
                              |q $ %{} :Expr (:at 1647595690383) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647595693200) (:by |-pxyJ-2j) (:text |&q*)
                                  |T $ %{} :Expr (:at 1647592097142) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647600455030) (:by |-pxyJ-2j) (:text |-2.8284)
                                      |h $ %{} :Leaf (:at 1647594929289) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Leaf (:at 1647596211140) (:by |-pxyJ-2j) (:text |-4)
                                      |o $ %{} :Leaf (:at 1647600425521) (:by |-pxyJ-2j) (:text |-7.5)
                                  |b $ %{} :Leaf (:at 1647595694936) (:by |-pxyJ-2j) (:text |inv)
                              |s $ %{} :Expr (:at 1647595696725) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647595698822) (:by |-pxyJ-2j) (:text |&q*)
                                  |T $ %{} :Expr (:at 1647592097142) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647600457496) (:by |-pxyJ-2j) (:text |-2.8284)
                                      |h $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Leaf (:at 1647596216274) (:by |-pxyJ-2j) (:text |4)
                                      |o $ %{} :Leaf (:at 1647600429260) (:by |-pxyJ-2j) (:text |-7.5)
                                  |b $ %{} :Leaf (:at 1647595700496) (:by |-pxyJ-2j) (:text |inv)
                              |u $ %{} :Leaf (:at 1647600318098) (:by |-pxyJ-2j) (:text |0.01)
                  |l $ %{} :Expr (:at 1647599715677) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1647600514717) (:by |-pxyJ-2j) (:text |:umbrella4)
                      |T $ %{} :Expr (:at 1647595642810) (:by |-pxyJ-2j)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1647595643561) (:by |-pxyJ-2j) (:text |let)
                          |L $ %{} :Expr (:at 1647595643919) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Expr (:at 1647595644080) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647595666021) (:by |-pxyJ-2j) (:text |inv)
                                  |b $ %{} :Expr (:at 1647595668785) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647595671117) (:by |-pxyJ-2j) (:text |q-inverse)
                                      |b $ %{} :Expr (:at 1647595673330) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647595673330) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647595673330) (:by |-pxyJ-2j) (:text |0)
                                          |h $ %{} :Leaf (:at 1647595673330) (:by |-pxyJ-2j) (:text |0)
                                          |l $ %{} :Leaf (:at 1647595673330) (:by |-pxyJ-2j) (:text |0)
                                          |o $ %{} :Leaf (:at 1647600824143) (:by |-pxyJ-2j) (:text |16)
                          |T $ %{} :Expr (:at 1647591448953) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647600705056) (:by |-pxyJ-2j) (:text |expand-branch4)
                              |a $ %{} :Leaf (:at 1647600800970) (:by |-pxyJ-2j) (:text |10)
                              |h $ %{} :Expr (:at 1647592097142) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |[])
                                  |b $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                                  |h $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                                  |l $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                                  |o $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Expr (:at 1647592097142) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |[])
                                  |b $ %{} :Leaf (:at 1647593344745) (:by |-pxyJ-2j) (:text |0)
                                  |h $ %{} :Leaf (:at 1647593346193) (:by |-pxyJ-2j) (:text |50)
                                  |l $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                                  |o $ %{} :Leaf (:at 1647593337663) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Expr (:at 1647595675814) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647595683823) (:by |-pxyJ-2j) (:text |&q*)
                                  |T $ %{} :Expr (:at 1647592097142) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647596207470) (:by |-pxyJ-2j) (:text |4)
                                      |h $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Leaf (:at 1647594995117) (:by |-pxyJ-2j) (:text |0)
                                      |o $ %{} :Leaf (:at 1647600826439) (:by |-pxyJ-2j) (:text |-8)
                                  |b $ %{} :Leaf (:at 1647595689322) (:by |-pxyJ-2j) (:text |inv)
                              |q $ %{} :Expr (:at 1647595690383) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647595693200) (:by |-pxyJ-2j) (:text |&q*)
                                  |T $ %{} :Expr (:at 1647592097142) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647600564738) (:by |-pxyJ-2j) (:text |0)
                                      |h $ %{} :Leaf (:at 1647594929289) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Leaf (:at 1647596211140) (:by |-pxyJ-2j) (:text |-4)
                                      |o $ %{} :Leaf (:at 1647600827958) (:by |-pxyJ-2j) (:text |-8)
                                  |b $ %{} :Leaf (:at 1647595694936) (:by |-pxyJ-2j) (:text |inv)
                              |s $ %{} :Expr (:at 1647595696725) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647595698822) (:by |-pxyJ-2j) (:text |&q*)
                                  |T $ %{} :Expr (:at 1647592097142) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647600580809) (:by |-pxyJ-2j) (:text |-4)
                                      |h $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Leaf (:at 1647600582583) (:by |-pxyJ-2j) (:text |0)
                                      |o $ %{} :Leaf (:at 1647600830123) (:by |-pxyJ-2j) (:text |-8)
                                  |b $ %{} :Leaf (:at 1647595700496) (:by |-pxyJ-2j) (:text |inv)
                              |t $ %{} :Expr (:at 1647595696725) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647595698822) (:by |-pxyJ-2j) (:text |&q*)
                                  |T $ %{} :Expr (:at 1647592097142) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647600587294) (:by |-pxyJ-2j) (:text |0)
                                      |h $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Leaf (:at 1647600777314) (:by |-pxyJ-2j) (:text |4)
                                      |o $ %{} :Leaf (:at 1647600832290) (:by |-pxyJ-2j) (:text |-8)
                                  |b $ %{} :Leaf (:at 1647595700496) (:by |-pxyJ-2j) (:text |inv)
                              |u $ %{} :Leaf (:at 1647600318098) (:by |-pxyJ-2j) (:text |0.01)
                  |o $ %{} :Expr (:at 1647599715677) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1647601693836) (:by |-pxyJ-2j) (:text |:crystal)
                      |T $ %{} :Expr (:at 1647595642810) (:by |-pxyJ-2j)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1647595643561) (:by |-pxyJ-2j) (:text |let)
                          |L $ %{} :Expr (:at 1647595643919) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Expr (:at 1647595644080) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647595666021) (:by |-pxyJ-2j) (:text |inv)
                                  |b $ %{} :Expr (:at 1647595668785) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647595671117) (:by |-pxyJ-2j) (:text |q-inverse)
                                      |b $ %{} :Expr (:at 1647595673330) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647595673330) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647595673330) (:by |-pxyJ-2j) (:text |0)
                                          |h $ %{} :Leaf (:at 1647595673330) (:by |-pxyJ-2j) (:text |0)
                                          |l $ %{} :Leaf (:at 1647595673330) (:by |-pxyJ-2j) (:text |0)
                                          |o $ %{} :Leaf (:at 1647601606993) (:by |-pxyJ-2j) (:text |16)
                          |T $ %{} :Expr (:at 1647591448953) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647600705056) (:by |-pxyJ-2j) (:text |expand-branch4)
                              |a $ %{} :Leaf (:at 1647601663758) (:by |-pxyJ-2j) (:text |9)
                              |h $ %{} :Expr (:at 1647592097142) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |[])
                                  |b $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                                  |h $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                                  |l $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                                  |o $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Expr (:at 1647592097142) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |[])
                                  |b $ %{} :Leaf (:at 1647593344745) (:by |-pxyJ-2j) (:text |0)
                                  |h $ %{} :Leaf (:at 1647593346193) (:by |-pxyJ-2j) (:text |50)
                                  |l $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                                  |o $ %{} :Leaf (:at 1647593337663) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Expr (:at 1647595675814) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647595683823) (:by |-pxyJ-2j) (:text |&q*)
                                  |T $ %{} :Expr (:at 1647592097142) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647601346407) (:by |-pxyJ-2j) (:text |8)
                                      |h $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Leaf (:at 1647594995117) (:by |-pxyJ-2j) (:text |0)
                                      |o $ %{} :Leaf (:at 1647600826439) (:by |-pxyJ-2j) (:text |-8)
                                  |b $ %{} :Leaf (:at 1647595689322) (:by |-pxyJ-2j) (:text |inv)
                              |q $ %{} :Expr (:at 1647595690383) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647595693200) (:by |-pxyJ-2j) (:text |&q*)
                                  |T $ %{} :Expr (:at 1647592097142) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647600564738) (:by |-pxyJ-2j) (:text |0)
                                      |h $ %{} :Leaf (:at 1647594929289) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Leaf (:at 1647601347779) (:by |-pxyJ-2j) (:text |-8)
                                      |o $ %{} :Leaf (:at 1647600827958) (:by |-pxyJ-2j) (:text |-8)
                                  |b $ %{} :Leaf (:at 1647595694936) (:by |-pxyJ-2j) (:text |inv)
                              |s $ %{} :Expr (:at 1647595696725) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647595698822) (:by |-pxyJ-2j) (:text |&q*)
                                  |T $ %{} :Expr (:at 1647592097142) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647601348750) (:by |-pxyJ-2j) (:text |-8)
                                      |h $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Leaf (:at 1647600582583) (:by |-pxyJ-2j) (:text |0)
                                      |o $ %{} :Leaf (:at 1647600830123) (:by |-pxyJ-2j) (:text |-8)
                                  |b $ %{} :Leaf (:at 1647595700496) (:by |-pxyJ-2j) (:text |inv)
                              |t $ %{} :Expr (:at 1647595696725) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647595698822) (:by |-pxyJ-2j) (:text |&q*)
                                  |T $ %{} :Expr (:at 1647592097142) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647600587294) (:by |-pxyJ-2j) (:text |0)
                                      |h $ %{} :Leaf (:at 1647592097142) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Leaf (:at 1647601349681) (:by |-pxyJ-2j) (:text |8)
                                      |o $ %{} :Leaf (:at 1647600832290) (:by |-pxyJ-2j) (:text |-8)
                                  |b $ %{} :Leaf (:at 1647595700496) (:by |-pxyJ-2j) (:text |inv)
                              |u $ %{} :Leaf (:at 1647600318098) (:by |-pxyJ-2j) (:text |0.01)
                  |q $ %{} :Expr (:at 1647601728469) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647601729862) (:by |-pxyJ-2j) (:text |:try)
                      |b $ %{} :Expr (:at 1647601728469) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |let)
                          |b $ %{} :Expr (:at 1647601728469) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Expr (:at 1647601728469) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |inv)
                                  |b $ %{} :Expr (:at 1647601728469) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |q-inverse)
                                      |b $ %{} :Expr (:at 1647601728469) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |0)
                                          |h $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |0)
                                          |l $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |0)
                                          |o $ %{} :Leaf (:at 1647601733101) (:by |-pxyJ-2j) (:text |24)
                          |h $ %{} :Expr (:at 1647601728469) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |expand-branch4)
                              |b $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |9)
                              |h $ %{} :Expr (:at 1647601728469) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |[])
                                  |b $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |0)
                                  |h $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |0)
                                  |l $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |0)
                                  |o $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Expr (:at 1647601728469) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |[])
                                  |b $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |0)
                                  |h $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |50)
                                  |l $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |0)
                                  |o $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Expr (:at 1647601728469) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |&q*)
                                  |b $ %{} :Expr (:at 1647601728469) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |8)
                                      |h $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |0)
                                      |o $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |-8)
                                  |h $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |inv)
                              |q $ %{} :Expr (:at 1647601728469) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |&q*)
                                  |b $ %{} :Expr (:at 1647601728469) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |0)
                                      |h $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |-8)
                                      |o $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |-8)
                                  |h $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |inv)
                              |s $ %{} :Expr (:at 1647601728469) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |&q*)
                                  |b $ %{} :Expr (:at 1647601728469) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |-8)
                                      |h $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |0)
                                      |o $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |-8)
                                  |h $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |inv)
                              |t $ %{} :Expr (:at 1647601728469) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |&q*)
                                  |b $ %{} :Expr (:at 1647601728469) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |0)
                                      |h $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |8)
                                      |o $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |-8)
                                  |h $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |inv)
                              |u $ %{} :Leaf (:at 1647601728469) (:by |-pxyJ-2j) (:text |0.01)
        |comp-fractal-tree $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1647586017772) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1647586017772) (:by |-pxyJ-2j) (:text |defn)
              |b $ %{} :Leaf (:at 1647586070957) (:by |-pxyJ-2j) (:text |comp-fractal-tree)
              |h $ %{} :Expr (:at 1647586017772) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647586076139) (:by |-pxyJ-2j) (:text |states)
              |o $ %{} :Expr (:at 1647599617068) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1647599617678) (:by |-pxyJ-2j) (:text |let)
                  |L $ %{} :Expr (:at 1647599618458) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Expr (:at 1647599618614) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647599631232) (:by |-pxyJ-2j) (:text |cursor)
                          |b $ %{} :Expr (:at 1647599631477) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647599632587) (:by |-pxyJ-2j) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1647599633387) (:by |-pxyJ-2j) (:text |states)
                      |b $ %{} :Expr (:at 1647599634444) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647599671144) (:by |-pxyJ-2j) (:text |state)
                          |b $ %{} :Expr (:at 1647599671465) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647599672209) (:by |-pxyJ-2j) (:text |or)
                              |b $ %{} :Expr (:at 1647599672403) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647599673078) (:by |-pxyJ-2j) (:text |:data)
                                  |b $ %{} :Leaf (:at 1647599673869) (:by |-pxyJ-2j) (:text |states)
                              |h $ %{} :Expr (:at 1647599675745) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647599677562) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1647599678181) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647599679383) (:by |-pxyJ-2j) (:text |:shape)
                                      |b $ %{} :Leaf (:at 1647599682051) (:by |-pxyJ-2j) (:text |:tree)
                  |T $ %{} :Expr (:at 1647599600473) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1647599601664) (:by |-pxyJ-2j) (:text |group)
                      |L $ %{} :Expr (:at 1647599602041) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647599602387) (:by |-pxyJ-2j) (:text |{})
                      |P $ %{} :Expr (:at 1647599625263) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647599625263) (:by |-pxyJ-2j) (:text |comp-tabs)
                          |b $ %{} :Expr (:at 1647599625263) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647599625263) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1647599625263) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647599625263) (:by |-pxyJ-2j) (:text |:selected)
                                  |b $ %{} :Expr (:at 1647599625263) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647599625263) (:by |-pxyJ-2j) (:text |:shape)
                                      |b $ %{} :Leaf (:at 1647599625263) (:by |-pxyJ-2j) (:text |state)
                              |h $ %{} :Expr (:at 1647599625263) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647599625263) (:by |-pxyJ-2j) (:text |:tabs)
                                  |b $ %{} :Expr (:at 1647599625263) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647599625263) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647599645319) (:by |-pxyJ-2j) (:text |:tree)
                                      |h $ %{} :Leaf (:at 1647599662564) (:by |-pxyJ-2j) (:text |:cubes)
                                      |l $ %{} :Leaf (:at 1647600500046) (:by |-pxyJ-2j) (:text |:umbrella3)
                                      |o $ %{} :Leaf (:at 1647600597081) (:by |-pxyJ-2j) (:text |:umbrella4)
                                      |p $ %{} :Leaf (:at 1647601698750) (:by |-pxyJ-2j) (:text |:crystal)
                                      |q $ %{} :Leaf (:at 1647601284976) (:by |-pxyJ-2j) (:text |:try)
                              |l $ %{} :Expr (:at 1647599625263) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647599625263) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1647599625263) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647599625263) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647599625263) (:by |-pxyJ-2j) (:text |-55)
                                      |h $ %{} :Leaf (:at 1647599625263) (:by |-pxyJ-2j) (:text |20)
                                      |l $ %{} :Leaf (:at 1647599625263) (:by |-pxyJ-2j) (:text |0)
                          |h $ %{} :Expr (:at 1647599625263) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647599625263) (:by |-pxyJ-2j) (:text |fn)
                              |b $ %{} :Expr (:at 1647599625263) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647599625263) (:by |-pxyJ-2j) (:text |tab)
                                  |b $ %{} :Leaf (:at 1647599625263) (:by |-pxyJ-2j) (:text |d!)
                              |h $ %{} :Expr (:at 1647599625263) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647599625263) (:by |-pxyJ-2j) (:text |d!)
                                  |b $ %{} :Leaf (:at 1647599625263) (:by |-pxyJ-2j) (:text |cursor)
                                  |h $ %{} :Expr (:at 1647599625263) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647599625263) (:by |-pxyJ-2j) (:text |assoc)
                                      |b $ %{} :Leaf (:at 1647599625263) (:by |-pxyJ-2j) (:text |state)
                                      |h $ %{} :Leaf (:at 1647599625263) (:by |-pxyJ-2j) (:text |:shape)
                                      |l $ %{} :Leaf (:at 1647599625263) (:by |-pxyJ-2j) (:text |tab)
                      |T $ %{} :Expr (:at 1647598959905) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647598960223) (:by |-pxyJ-2j) (:text |line-segments)
                          |b $ %{} :Expr (:at 1647598991863) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647598992208) (:by |-pxyJ-2j) (:text |{})
                              |X $ %{} :Expr (:at 1647599002056) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647599003579) (:by |-pxyJ-2j) (:text |:segments)
                                  |b $ %{} :Expr (:at 1647599006708) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647599006708) (:by |-pxyJ-2j) (:text |build-fractal-tree)
                                      |b $ %{} :Expr (:at 1647599687027) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647599688171) (:by |-pxyJ-2j) (:text |:shape)
                                          |b $ %{} :Leaf (:at 1647599692559) (:by |-pxyJ-2j) (:text |state)
                              |b $ %{} :Expr (:at 1647598998403) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647598998403) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1647598998403) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647598998403) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647598998403) (:by |-pxyJ-2j) (:text |0)
                                      |h $ %{} :Leaf (:at 1647598998403) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Leaf (:at 1647598998403) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Expr (:at 1647599069326) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647599071447) (:by |-pxyJ-2j) (:text |:material)
                                  |T $ %{} :Expr (:at 1647599009084) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647599009084) (:by |-pxyJ-2j) (:text |{})
                                      |b $ %{} :Expr (:at 1647599009084) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647599009084) (:by |-pxyJ-2j) (:text |:kind)
                                          |b $ %{} :Leaf (:at 1647599050452) (:by |-pxyJ-2j) (:text |:line-basic)
                                      |h $ %{} :Expr (:at 1647599009084) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647599009084) (:by |-pxyJ-2j) (:text |:color)
                                          |b $ %{} :Leaf (:at 1647600919997) (:by |-pxyJ-2j) (:text |0xffb6b0)
                                      |l $ %{} :Expr (:at 1647599009084) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647599009084) (:by |-pxyJ-2j) (:text |:transparent)
                                          |b $ %{} :Leaf (:at 1647599109365) (:by |-pxyJ-2j) (:text |true)
                                      |o $ %{} :Expr (:at 1647599009084) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647599009084) (:by |-pxyJ-2j) (:text |:opacity)
                                          |b $ %{} :Leaf (:at 1647600902782) (:by |-pxyJ-2j) (:text |0.4)
                                      |q $ %{} :Expr (:at 1647599009084) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647599009084) (:by |-pxyJ-2j) (:text |:linewidth)
                                          |b $ %{} :Leaf (:at 1647599009084) (:by |-pxyJ-2j) (:text |0.3)
        |expand-branch3 $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1647591456365) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1647591456365) (:by |-pxyJ-2j) (:text |defn)
              |b $ %{} :Leaf (:at 1647591456365) (:by |-pxyJ-2j) (:text |expand-branch3)
              |h $ %{} :Expr (:at 1647591457994) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |level)
                  |b $ %{} :Leaf (:at 1647593455078) (:by |-pxyJ-2j) (:text |from)
                  |h $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |v)
                  |l $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |a)
                  |o $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |b)
                  |q $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |c)
                  |t $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |minimal-seg)
              |l $ %{} :Expr (:at 1647591457994) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |let)
                  |b $ %{} :Expr (:at 1647591457994) (:by |-pxyJ-2j)
                    :data $ {}
                      |X $ %{} :Expr (:at 1647593664700) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647593666466) (:by |-pxyJ-2j) (:text |branch-base)
                          |b $ %{} :Leaf (:at 1647595151501) (:by |-pxyJ-2j) (:text |v)
                      |b $ %{} :Expr (:at 1647591457994) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |branch-a)
                          |b $ %{} :Expr (:at 1647591457994) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |&q*)
                              |b $ %{} :Leaf (:at 1647595719442) (:by |-pxyJ-2j) (:text |v)
                              |h $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |a)
                      |h $ %{} :Expr (:at 1647591457994) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |branch-b)
                          |b $ %{} :Expr (:at 1647591457994) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |&q*)
                              |b $ %{} :Leaf (:at 1647595728112) (:by |-pxyJ-2j) (:text |v)
                              |h $ %{} :Leaf (:at 1647595725893) (:by |-pxyJ-2j) (:text |b)
                      |l $ %{} :Expr (:at 1647591457994) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |branch-c)
                          |b $ %{} :Expr (:at 1647591457994) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |&q*)
                              |b $ %{} :Leaf (:at 1647595729784) (:by |-pxyJ-2j) (:text |v)
                              |h $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |c)
                      |lT $ %{} :Expr (:at 1647592889937) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647592890499) (:by |-pxyJ-2j) (:text |p0)
                          |b $ %{} :Expr (:at 1647592893335) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647592893335) (:by |-pxyJ-2j) (:text |&q+)
                              |b $ %{} :Leaf (:at 1647593460131) (:by |-pxyJ-2j) (:text |from)
                              |h $ %{} :Leaf (:at 1647593683106) (:by |-pxyJ-2j) (:text |branch-base)
                      |m $ %{} :Expr (:at 1647592542440) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647592543811) (:by |-pxyJ-2j) (:text |p1)
                          |b $ %{} :Expr (:at 1647592546853) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647592546853) (:by |-pxyJ-2j) (:text |&q+)
                              |b $ %{} :Leaf (:at 1647593461865) (:by |-pxyJ-2j) (:text |from)
                              |h $ %{} :Leaf (:at 1647592546853) (:by |-pxyJ-2j) (:text |branch-a)
                      |n $ %{} :Expr (:at 1647592547633) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647592548146) (:by |-pxyJ-2j) (:text |p2)
                          |b $ %{} :Expr (:at 1647592551723) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647592551723) (:by |-pxyJ-2j) (:text |&q+)
                              |b $ %{} :Leaf (:at 1647593464143) (:by |-pxyJ-2j) (:text |from)
                              |h $ %{} :Leaf (:at 1647592551723) (:by |-pxyJ-2j) (:text |branch-b)
                      |nT $ %{} :Expr (:at 1647592552702) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647592553616) (:by |-pxyJ-2j) (:text |p3)
                          |b $ %{} :Expr (:at 1647592557636) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647592557636) (:by |-pxyJ-2j) (:text |&q+)
                              |b $ %{} :Leaf (:at 1647593465556) (:by |-pxyJ-2j) (:text |from)
                              |h $ %{} :Leaf (:at 1647592557636) (:by |-pxyJ-2j) (:text |branch-c)
                      |o $ %{} :Expr (:at 1647592522857) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647592524826) (:by |-pxyJ-2j) (:text |current)
                          |b $ %{} :Expr (:at 1647595972378) (:by |-pxyJ-2j)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1647595973660) (:by |-pxyJ-2j) (:text |[])
                              |T $ %{} :Expr (:at 1647595880086) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647595880649) (:by |-pxyJ-2j) (:text |[])
                                  |b $ %{} :Leaf (:at 1647595882146) (:by |-pxyJ-2j) (:text |from)
                                  |h $ %{} :Leaf (:at 1647595883117) (:by |-pxyJ-2j) (:text |p0)
                  |h $ %{} :Expr (:at 1647591457994) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |if)
                      |b $ %{} :Expr (:at 1647591457994) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |or)
                          |b $ %{} :Expr (:at 1647591457994) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |<=)
                              |b $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |level)
                              |h $ %{} :Leaf (:at 1647592347466) (:by |-pxyJ-2j) (:text |0)
                          |h $ %{} :Expr (:at 1647591457994) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |&<)
                              |b $ %{} :Expr (:at 1647591457994) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |q-length2)
                                  |b $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |v)
                              |h $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |minimal-seg)
                      |g $ %{} :Leaf (:at 1647592530288) (:by |-pxyJ-2j) (:text |current)
                      |l $ %{} :Expr (:at 1647591457994) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |concat)
                          |X $ %{} :Leaf (:at 1647595978183) (:by |-pxyJ-2j) (:text |current)
                          |b $ %{} :Expr (:at 1647591457994) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647592082645) (:by |-pxyJ-2j) (:text |expand-branch3)
                              |b $ %{} :Expr (:at 1647591457994) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |dec)
                                  |b $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |level)
                              |g $ %{} :Leaf (:at 1647595776757) (:by |-pxyJ-2j) (:text |p0)
                              |l $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |branch-a)
                              |o $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |a)
                              |q $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |b)
                              |s $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |c)
                              |u $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |minimal-seg)
                          |h $ %{} :Expr (:at 1647591457994) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647592084172) (:by |-pxyJ-2j) (:text |expand-branch3)
                              |b $ %{} :Expr (:at 1647591457994) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |dec)
                                  |b $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |level)
                              |g $ %{} :Leaf (:at 1647595778085) (:by |-pxyJ-2j) (:text |p0)
                              |l $ %{} :Leaf (:at 1647592762132) (:by |-pxyJ-2j) (:text |branch-b)
                              |o $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |a)
                              |q $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |b)
                              |s $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |c)
                              |u $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |minimal-seg)
                          |l $ %{} :Expr (:at 1647591457994) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647592085364) (:by |-pxyJ-2j) (:text |expand-branch3)
                              |b $ %{} :Expr (:at 1647591457994) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |dec)
                                  |b $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |level)
                              |g $ %{} :Leaf (:at 1647595779352) (:by |-pxyJ-2j) (:text |p0)
                              |l $ %{} :Leaf (:at 1647592764783) (:by |-pxyJ-2j) (:text |branch-c)
                              |o $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |a)
                              |q $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |b)
                              |s $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |c)
                              |u $ %{} :Leaf (:at 1647591457994) (:by |-pxyJ-2j) (:text |minimal-seg)
        |expand-branch4 $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1647600519832) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1647600519832) (:by |-pxyJ-2j) (:text |defn)
              |b $ %{} :Leaf (:at 1647600519832) (:by |-pxyJ-2j) (:text |expand-branch4)
              |h $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |level)
                  |b $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |from)
                  |h $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |v)
                  |l $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |a)
                  |o $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |b)
                  |q $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |c)
                  |r $ %{} :Leaf (:at 1647600526576) (:by |-pxyJ-2j) (:text |d)
                  |s $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |minimal-seg)
              |l $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |let)
                  |b $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |branch-base)
                          |b $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |v)
                      |b $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |branch-a)
                          |b $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |&q*)
                              |b $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |v)
                              |h $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |a)
                      |h $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |branch-b)
                          |b $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |&q*)
                              |b $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |v)
                              |h $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |b)
                      |l $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |branch-c)
                          |b $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |&q*)
                              |b $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |v)
                              |h $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |c)
                      |m $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647600530232) (:by |-pxyJ-2j) (:text |branch-d)
                          |b $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |&q*)
                              |b $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |v)
                              |h $ %{} :Leaf (:at 1647600531248) (:by |-pxyJ-2j) (:text |d)
                      |o $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |p0)
                          |b $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |&q+)
                              |b $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |from)
                              |h $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |branch-base)
                      |q $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |p1)
                          |b $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |&q+)
                              |b $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |from)
                              |h $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |branch-a)
                      |s $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |p2)
                          |b $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |&q+)
                              |b $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |from)
                              |h $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |branch-b)
                      |t $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |p3)
                          |b $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |&q+)
                              |b $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |from)
                              |h $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |branch-c)
                      |tT $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647600534526) (:by |-pxyJ-2j) (:text |p4)
                          |b $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |&q+)
                              |b $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |from)
                              |h $ %{} :Leaf (:at 1647600535925) (:by |-pxyJ-2j) (:text |branch-d)
                      |u $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |current)
                          |b $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |[])
                                  |b $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |from)
                                  |h $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |p0)
                  |h $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |if)
                      |b $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |or)
                          |b $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |<=)
                              |b $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |level)
                              |h $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |0)
                          |h $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |&<)
                              |b $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |q-length2)
                                  |b $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |v)
                              |h $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |minimal-seg)
                      |h $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |current)
                      |l $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |concat)
                          |b $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |current)
                          |h $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647600543970) (:by |-pxyJ-2j) (:text |expand-branch4)
                              |b $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |dec)
                                  |b $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |level)
                              |h $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |p0)
                              |l $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |branch-a)
                              |o $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |a)
                              |q $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |b)
                              |s $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |c)
                              |sT $ %{} :Leaf (:at 1647600550216) (:by |-pxyJ-2j) (:text |d)
                              |t $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |minimal-seg)
                          |l $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647600545332) (:by |-pxyJ-2j) (:text |expand-branch4)
                              |b $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |dec)
                                  |b $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |level)
                              |h $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |p0)
                              |l $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |branch-b)
                              |o $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |a)
                              |q $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |b)
                              |s $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |c)
                              |sT $ %{} :Leaf (:at 1647600551123) (:by |-pxyJ-2j) (:text |d)
                              |t $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |minimal-seg)
                          |o $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647600546880) (:by |-pxyJ-2j) (:text |expand-branch4)
                              |b $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |dec)
                                  |b $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |level)
                              |h $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |p0)
                              |l $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |branch-c)
                              |o $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |a)
                              |q $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |b)
                              |s $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |c)
                              |sT $ %{} :Leaf (:at 1647600551997) (:by |-pxyJ-2j) (:text |d)
                              |t $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |minimal-seg)
                          |q $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647600546880) (:by |-pxyJ-2j) (:text |expand-branch4)
                              |b $ %{} :Expr (:at 1647600521872) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |dec)
                                  |b $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |level)
                              |h $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |p0)
                              |l $ %{} :Leaf (:at 1647600631657) (:by |-pxyJ-2j) (:text |branch-d)
                              |o $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |a)
                              |q $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |b)
                              |s $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |c)
                              |sT $ %{} :Leaf (:at 1647600551997) (:by |-pxyJ-2j) (:text |d)
                              |t $ %{} :Leaf (:at 1647600521872) (:by |-pxyJ-2j) (:text |minimal-seg)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1647586010332) (:by |-pxyJ-2j)
          :data $ {}
            |T $ %{} :Leaf (:at 1647586010332) (:by |-pxyJ-2j) (:text |ns)
            |b $ %{} :Leaf (:at 1647586010332) (:by |-pxyJ-2j) (:text |app.comp.fractal-tree)
            |h $ %{} :Expr (:at 1647586035330) (:by |-pxyJ-2j)
              :data $ {}
                |T $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |:require)
                |b $ %{} :Expr (:at 1647586035330) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |quatrefoil.alias)
                    |b $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1647586035330) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |group)
                        |b $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |box)
                        |h $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |sphere)
                        |l $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |point-light)
                        |o $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |ambient-light)
                        |q $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |perspective-camera)
                        |s $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |scene)
                        |t $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |text)
                        |u $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |line)
                        |uT $ %{} :Leaf (:at 1647598955090) (:by |-pxyJ-2j) (:text |line-segments)
                        |v $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |tube)
                        |w $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |mesh-line)
                |h $ %{} :Expr (:at 1647586035330) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |quatrefoil.core)
                    |b $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1647586035330) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |defcomp)
                        |b $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |>>)
                        |h $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |hslx)
                |l $ %{} :Expr (:at 1647586035330) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |quatrefoil.comp.control)
                    |b $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1647586035330) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |comp-pin-point)
                |o $ %{} :Expr (:at 1647586035330) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |quatrefoil.app.materials)
                    |b $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1647586035330) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |cover-line)
                |q $ %{} :Expr (:at 1647586035330) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1658555392085) (:by |-pxyJ-2j) (:text |quaternion.core)
                    |b $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1647586035330) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |v-scale)
                        |b $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |v+)
                        |h $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |&v+)
                        |l $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |&q+)
                        |o $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |&q-)
                        |q $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |&q*)
                        |s $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |q-inverse)
                        |t $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |q-length2)
                |s $ %{} :Expr (:at 1647586035330) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |app.comp.tabs)
                    |b $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1647586035330) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1647586035330) (:by |-pxyJ-2j) (:text |comp-tabs)
    |app.comp.tabs $ %{} :FileEntry
      :defs $ {}
        |comp-tabs $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1647227892642) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1647227894092) (:by |-pxyJ-2j) (:text |defcomp)
              |b $ %{} :Leaf (:at 1647585562319) (:by |-pxyJ-2j) (:text |comp-tabs)
              |h $ %{} :Expr (:at 1647227892642) (:by |-pxyJ-2j)
                :data $ {}
                  |C $ %{} :Leaf (:at 1647527376198) (:by |-pxyJ-2j) (:text |options)
                  |S $ %{} :Leaf (:at 1647227904416) (:by |-pxyJ-2j) (:text |on-change)
              |l $ %{} :Expr (:at 1647527377290) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1647527378060) (:by |-pxyJ-2j) (:text |let)
                  |L $ %{} :Expr (:at 1647527378288) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Expr (:at 1647527378394) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647527440183) (:by |-pxyJ-2j) (:text |selected-tab)
                          |b $ %{} :Expr (:at 1647527382714) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647527383334) (:by |-pxyJ-2j) (:text |:selected)
                              |b $ %{} :Leaf (:at 1647527385616) (:by |-pxyJ-2j) (:text |options)
                      |b $ %{} :Expr (:at 1647527386500) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647527388248) (:by |-pxyJ-2j) (:text |tabs)
                          |b $ %{} :Expr (:at 1647527388601) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647527389722) (:by |-pxyJ-2j) (:text |:tabs)
                              |b $ %{} :Leaf (:at 1647527390832) (:by |-pxyJ-2j) (:text |options)
                      |h $ %{} :Expr (:at 1647527397945) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647527399162) (:by |-pxyJ-2j) (:text |position)
                          |b $ %{} :Expr (:at 1647527399624) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647527402214) (:by |-pxyJ-2j) (:text |:position)
                              |b $ %{} :Leaf (:at 1647527403736) (:by |-pxyJ-2j) (:text |options)
                  |T $ %{} :Expr (:at 1647227908170) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647227909320) (:by |-pxyJ-2j) (:text |group)
                      |b $ %{} :Expr (:at 1647227909648) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647227909924) (:by |-pxyJ-2j) (:text |{})
                      |h $ %{} :Leaf (:at 1647227915524) (:by |-pxyJ-2j) (:text |&)
                      |l $ %{} :Expr (:at 1647227917294) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647227919700) (:by |-pxyJ-2j) (:text |->)
                          |a $ %{} :Leaf (:at 1647527428895) (:by |-pxyJ-2j) (:text |tabs)
                          |h $ %{} :Expr (:at 1647227932337) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647228131150) (:by |-pxyJ-2j) (:text |map-indexed)
                              |b $ %{} :Expr (:at 1647227933804) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647227934140) (:by |-pxyJ-2j) (:text |fn)
                                  |b $ %{} :Expr (:at 1647227934777) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1647228132803) (:by |-pxyJ-2j) (:text |idx)
                                      |T $ %{} :Leaf (:at 1647227935794) (:by |-pxyJ-2j) (:text |tab)
                                  |h $ %{} :Expr (:at 1647227936372) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647227938279) (:by |-pxyJ-2j) (:text |group)
                                      |b $ %{} :Expr (:at 1647227938610) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647227938919) (:by |-pxyJ-2j) (:text |{})
                                          |b $ %{} :Expr (:at 1647228017785) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647228019471) (:by |-pxyJ-2j) (:text |:position)
                                              |b $ %{} :Expr (:at 1647527463495) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1647529464129) (:by |-pxyJ-2j) (:text |&v-)
                                                  |T $ %{} :Leaf (:at 1647527418100) (:by |-pxyJ-2j) (:text |position)
                                                  |b $ %{} :Expr (:at 1647527467869) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647527468111) (:by |-pxyJ-2j) (:text |[])
                                                      |X $ %{} :Leaf (:at 1647527470056) (:by |-pxyJ-2j) (:text |0)
                                                      |b $ %{} :Expr (:at 1647527468902) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647527468902) (:by |-pxyJ-2j) (:text |*)
                                                          |b $ %{} :Leaf (:at 1647584363727) (:by |-pxyJ-2j) (:text |5)
                                                          |h $ %{} :Leaf (:at 1647527468902) (:by |-pxyJ-2j) (:text |idx)
                                                      |h $ %{} :Leaf (:at 1647527470780) (:by |-pxyJ-2j) (:text |0)
                                      |h $ %{} :Expr (:at 1647227954121) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647227954121) (:by |-pxyJ-2j) (:text |box)
                                          |b $ %{} :Expr (:at 1647227954121) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647227954121) (:by |-pxyJ-2j) (:text |{})
                                              |b $ %{} :Expr (:at 1647227954121) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647227954121) (:by |-pxyJ-2j) (:text |:width)
                                                  |b $ %{} :Leaf (:at 1647278589846) (:by |-pxyJ-2j) (:text |8)
                                              |h $ %{} :Expr (:at 1647227954121) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647227954121) (:by |-pxyJ-2j) (:text |:height)
                                                  |b $ %{} :Leaf (:at 1647584371919) (:by |-pxyJ-2j) (:text |4)
                                              |l $ %{} :Expr (:at 1647227954121) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647227954121) (:by |-pxyJ-2j) (:text |:depth)
                                                  |b $ %{} :Leaf (:at 1647278595435) (:by |-pxyJ-2j) (:text |0.4)
                                              |q $ %{} :Expr (:at 1647227954121) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647227954121) (:by |-pxyJ-2j) (:text |:position)
                                                  |b $ %{} :Expr (:at 1647227954121) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647227954121) (:by |-pxyJ-2j) (:text |[])
                                                      |b $ %{} :Leaf (:at 1647227954121) (:by |-pxyJ-2j) (:text |0)
                                                      |g $ %{} :Leaf (:at 1647228138322) (:by |-pxyJ-2j) (:text |0)
                                                      |l $ %{} :Leaf (:at 1647227954121) (:by |-pxyJ-2j) (:text |0)
                                              |u $ %{} :Expr (:at 1647227954121) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647227954121) (:by |-pxyJ-2j) (:text |:material)
                                                  |b $ %{} :Expr (:at 1647227967171) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647227967171) (:by |-pxyJ-2j) (:text |{})
                                                      |b $ %{} :Expr (:at 1647227967171) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647227967171) (:by |-pxyJ-2j) (:text |:kind)
                                                          |b $ %{} :Leaf (:at 1647227967171) (:by |-pxyJ-2j) (:text |:mesh-lambert)
                                                      |h $ %{} :Expr (:at 1647227967171) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647227967171) (:by |-pxyJ-2j) (:text |:color)
                                                          |b $ %{} :Expr (:at 1647229073072) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1647229073820) (:by |-pxyJ-2j) (:text |if)
                                                              |L $ %{} :Expr (:at 1647229074114) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1647229074328) (:by |-pxyJ-2j) (:text |=)
                                                                  |b $ %{} :Leaf (:at 1647229075271) (:by |-pxyJ-2j) (:text |tab)
                                                                  |h $ %{} :Leaf (:at 1647229078010) (:by |-pxyJ-2j) (:text |selected-tab)
                                                              |T $ %{} :Leaf (:at 1647229096001) (:by |-pxyJ-2j) (:text |0x555533)
                                                              |b $ %{} :Leaf (:at 1647229083281) (:by |-pxyJ-2j) (:text |0x333333)
                                                      |l $ %{} :Expr (:at 1647227967171) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647227967171) (:by |-pxyJ-2j) (:text |:opacity)
                                                          |b $ %{} :Leaf (:at 1647278582952) (:by |-pxyJ-2j) (:text |0.5)
                                                      |o $ %{} :Expr (:at 1647278516471) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647278516471) (:by |-pxyJ-2j) (:text |:transparent)
                                                          |b $ %{} :Leaf (:at 1647278516471) (:by |-pxyJ-2j) (:text |true)
                                              |v $ %{} :Expr (:at 1647228419362) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647228420997) (:by |-pxyJ-2j) (:text |:event)
                                                  |b $ %{} :Expr (:at 1647228421299) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647228421700) (:by |-pxyJ-2j) (:text |{})
                                                      |b $ %{} :Expr (:at 1647228422111) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647228422952) (:by |-pxyJ-2j) (:text |:click)
                                                          |b $ %{} :Expr (:at 1647228423779) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1647228424133) (:by |-pxyJ-2j) (:text |fn)
                                                              |b $ %{} :Expr (:at 1647228424515) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1647228425674) (:by |-pxyJ-2j) (:text |e)
                                                                  |b $ %{} :Leaf (:at 1647228426184) (:by |-pxyJ-2j) (:text |d!)
                                                              |h $ %{} :Expr (:at 1647228427149) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1647228450377) (:by |-pxyJ-2j) (:text |on-change)
                                                                  |b $ %{} :Leaf (:at 1647228452815) (:by |-pxyJ-2j) (:text |tab)
                                                                  |h $ %{} :Leaf (:at 1647228454306) (:by |-pxyJ-2j) (:text |d!)
                                      |l $ %{} :Expr (:at 1647227978502) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647227978502) (:by |-pxyJ-2j) (:text |text)
                                          |b $ %{} :Expr (:at 1647227978502) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647227978502) (:by |-pxyJ-2j) (:text |{})
                                              |b $ %{} :Expr (:at 1647227978502) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647227978502) (:by |-pxyJ-2j) (:text |:text)
                                                  |b $ %{} :Expr (:at 1647227978502) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647227978502) (:by |-pxyJ-2j) (:text |str)
                                                      |b $ %{} :Leaf (:at 1647228007186) (:by |-pxyJ-2j) (:text |tab)
                                              |h $ %{} :Expr (:at 1647227978502) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647227978502) (:by |-pxyJ-2j) (:text |:position)
                                                  |b $ %{} :Expr (:at 1647227978502) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647227978502) (:by |-pxyJ-2j) (:text |[])
                                                      |b $ %{} :Leaf (:at 1647278564895) (:by |-pxyJ-2j) (:text |-4)
                                                      |h $ %{} :Leaf (:at 1647227978502) (:by |-pxyJ-2j) (:text |0)
                                                      |l $ %{} :Leaf (:at 1647278658523) (:by |-pxyJ-2j) (:text |1)
                                              |l $ %{} :Expr (:at 1647227978502) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647227978502) (:by |-pxyJ-2j) (:text |:material)
                                                  |b $ %{} :Expr (:at 1647227978502) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647227978502) (:by |-pxyJ-2j) (:text |{})
                                                      |b $ %{} :Expr (:at 1647227978502) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647227978502) (:by |-pxyJ-2j) (:text |:kind)
                                                          |b $ %{} :Leaf (:at 1647227978502) (:by |-pxyJ-2j) (:text |:mesh-lambert)
                                                      |h $ %{} :Expr (:at 1647227978502) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647227978502) (:by |-pxyJ-2j) (:text |:color)
                                                          |b $ %{} :Leaf (:at 1647228105255) (:by |-pxyJ-2j) (:text |0xffffaa)
                                                      |l $ %{} :Expr (:at 1647227978502) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647227978502) (:by |-pxyJ-2j) (:text |:opacity)
                                                          |b $ %{} :Leaf (:at 1647278525243) (:by |-pxyJ-2j) (:text |0.4)
                                                      |o $ %{} :Expr (:at 1647278495490) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647278497111) (:by |-pxyJ-2j) (:text |:transparent)
                                                          |b $ %{} :Leaf (:at 1647278498234) (:by |-pxyJ-2j) (:text |true)
                                              |o $ %{} :Expr (:at 1647227978502) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647227978502) (:by |-pxyJ-2j) (:text |:size)
                                                  |b $ %{} :Leaf (:at 1647278575612) (:by |-pxyJ-2j) (:text |1.4)
                                              |q $ %{} :Expr (:at 1647227978502) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1720927244057) (:by |-pxyJ-2j) (:text |:depth)
                                                  |b $ %{} :Leaf (:at 1647278570253) (:by |-pxyJ-2j) (:text |0.1)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1647585534841) (:by |-pxyJ-2j)
          :data $ {}
            |T $ %{} :Leaf (:at 1647585534841) (:by |-pxyJ-2j) (:text |ns)
            |b $ %{} :Leaf (:at 1647585534841) (:by |-pxyJ-2j) (:text |app.comp.tabs)
            |h $ %{} :Expr (:at 1647585552679) (:by |-pxyJ-2j)
              :data $ {}
                |T $ %{} :Leaf (:at 1647585552679) (:by |-pxyJ-2j) (:text |:require)
                |b $ %{} :Expr (:at 1647585552679) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1647585552679) (:by |-pxyJ-2j) (:text |quatrefoil.alias)
                    |b $ %{} :Leaf (:at 1647585552679) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1647585552679) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1647585552679) (:by |-pxyJ-2j) (:text |group)
                        |b $ %{} :Leaf (:at 1647585552679) (:by |-pxyJ-2j) (:text |box)
                        |h $ %{} :Leaf (:at 1647585552679) (:by |-pxyJ-2j) (:text |sphere)
                        |l $ %{} :Leaf (:at 1647585552679) (:by |-pxyJ-2j) (:text |point-light)
                        |o $ %{} :Leaf (:at 1647585552679) (:by |-pxyJ-2j) (:text |ambient-light)
                        |q $ %{} :Leaf (:at 1647585552679) (:by |-pxyJ-2j) (:text |perspective-camera)
                        |s $ %{} :Leaf (:at 1647585552679) (:by |-pxyJ-2j) (:text |scene)
                        |t $ %{} :Leaf (:at 1647585552679) (:by |-pxyJ-2j) (:text |text)
                        |u $ %{} :Leaf (:at 1647585552679) (:by |-pxyJ-2j) (:text |line)
                        |v $ %{} :Leaf (:at 1647585552679) (:by |-pxyJ-2j) (:text |tube)
                        |w $ %{} :Leaf (:at 1647585552679) (:by |-pxyJ-2j) (:text |mesh-line)
                |h $ %{} :Expr (:at 1647585552679) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1647585552679) (:by |-pxyJ-2j) (:text |quatrefoil.core)
                    |b $ %{} :Leaf (:at 1647585552679) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1647585552679) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1647585552679) (:by |-pxyJ-2j) (:text |defcomp)
                        |b $ %{} :Leaf (:at 1647585552679) (:by |-pxyJ-2j) (:text |>>)
                        |h $ %{} :Leaf (:at 1647585552679) (:by |-pxyJ-2j) (:text |hslx)
                |l $ %{} :Expr (:at 1647585552679) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1647585552679) (:by |-pxyJ-2j) (:text |quatrefoil.comp.control)
                    |b $ %{} :Leaf (:at 1647585552679) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1647585552679) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1647585552679) (:by |-pxyJ-2j) (:text |comp-pin-point)
                |o $ %{} :Expr (:at 1647585552679) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1647585552679) (:by |-pxyJ-2j) (:text |quatrefoil.app.materials)
                    |b $ %{} :Leaf (:at 1647585552679) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1647585552679) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1647585552679) (:by |-pxyJ-2j) (:text |cover-line)
                |q $ %{} :Expr (:at 1647585552679) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1658555345114) (:by |-pxyJ-2j) (:text |quaternion.core)
                    |b $ %{} :Leaf (:at 1647585552679) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1647585552679) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1647585552679) (:by |-pxyJ-2j) (:text |v-scale)
                        |b $ %{} :Leaf (:at 1647585552679) (:by |-pxyJ-2j) (:text |v+)
                        |h $ %{} :Leaf (:at 1647585552679) (:by |-pxyJ-2j) (:text |&v+)
                        |j $ %{} :Leaf (:at 1647585707963) (:by |-pxyJ-2j) (:text |&v-)
                        |l $ %{} :Leaf (:at 1647585552679) (:by |-pxyJ-2j) (:text |&q+)
                        |o $ %{} :Leaf (:at 1647585552679) (:by |-pxyJ-2j) (:text |&q-)
                        |q $ %{} :Leaf (:at 1647585552679) (:by |-pxyJ-2j) (:text |&q*)
                        |s $ %{} :Leaf (:at 1647585552679) (:by |-pxyJ-2j) (:text |q-inverse)
                        |t $ %{} :Leaf (:at 1647585552679) (:by |-pxyJ-2j) (:text |q-length2)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1620019311771) (:by |-pxyJ-2j) (:text |defatom)
              |j $ %{} :Leaf (:at 1620058719130) (:by |-pxyJ-2j) (:text |*store)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                  |r $ %{} :Expr (:at 1620051313774) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620051319162) (:by |-pxyJ-2j) (:text |:states)
                      |j $ %{} :Expr (:at 1620051319920) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620051320236) (:by |-pxyJ-2j) (:text |{})
                          |j $ %{} :Expr (:at 1620051320480) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620051321514) (:by |-pxyJ-2j) (:text |:cursor)
                              |j $ %{} :Expr (:at 1620051322267) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620051322420) (:by |-pxyJ-2j) (:text |[])
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |dispatch!)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op)
                  |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op-data)
              |v $ %{} :Expr (:at 1620052057168) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1620052058769) (:by |-pxyJ-2j) (:text |if)
                  |L $ %{} :Expr (:at 1620052060298) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620052060623) (:by |-pxyJ-2j) (:text |list?)
                      |j $ %{} :Leaf (:at 1620052061203) (:by |-pxyJ-2j) (:text |op)
                  |P $ %{} :Expr (:at 1620052062817) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620052070820) (:by |-pxyJ-2j) (:text |recur)
                      |j $ %{} :Leaf (:at 1620052101611) (:by |-pxyJ-2j) (:text |:states)
                      |r $ %{} :Expr (:at 1620052108750) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052112178) (:by |-pxyJ-2j) (:text |[])
                          |j $ %{} :Leaf (:at 1620052114488) (:by |-pxyJ-2j) (:text |op)
                          |r $ %{} :Leaf (:at 1620052119607) (:by |-pxyJ-2j) (:text |op-data)
                  |T $ %{} :Expr (:at 1583600289679) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |let)
                      |j $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |store)
                              |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |updater)
                                  |j $ %{} :Leaf (:at 1620058735854) (:by |-pxyJ-2j) (:text |@*store)
                                  |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op)
                                  |v $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op-data)
                      |r $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |L $ %{} :Leaf (:at 1620296650650) (:by |-pxyJ-2j) (:text |;)
                          |j $ %{} :Leaf (:at 1620052003591) (:by |-pxyJ-2j) (:text |js/console.log)
                          |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text ||Dispatch:)
                          |v $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op)
                          |x $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op-data)
                          |y $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |store)
                      |v $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |reset!)
                          |j $ %{} :Leaf (:at 1620058738969) (:by |-pxyJ-2j) (:text |*store)
                          |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |store)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1620023731588) (:by |-pxyJ-2j) (:text |main!)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
              |u $ %{} :Expr (:at 1620023808542) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1620023814866) (:by |-pxyJ-2j) (:text |load-console-formatter!)
              |w $ %{} :Expr (:at 1620035767583) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634439939379) (:by |-pxyJ-2j) (:text |inject-tree-methods)
              |x $ %{} :Expr (:at 1648283466857) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1648283471163) (:by |-pxyJ-2j) (:text |set-perspective-camera!)
                  |b $ %{} :Expr (:at 1648283466857) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1648283466857) (:by |-pxyJ-2j) (:text |{})
                      |b $ %{} :Expr (:at 1648283466857) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648283466857) (:by |-pxyJ-2j) (:text |:fov)
                          |b $ %{} :Leaf (:at 1648283466857) (:by |-pxyJ-2j) (:text |45)
                      |h $ %{} :Expr (:at 1648283466857) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648283466857) (:by |-pxyJ-2j) (:text |:near)
                          |b $ %{} :Leaf (:at 1648283466857) (:by |-pxyJ-2j) (:text |0.1)
                      |l $ %{} :Expr (:at 1648283466857) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648283466857) (:by |-pxyJ-2j) (:text |:far)
                          |b $ %{} :Leaf (:at 1648283466857) (:by |-pxyJ-2j) (:text |1000)
                      |o $ %{} :Expr (:at 1648283466857) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648283466857) (:by |-pxyJ-2j) (:text |:position)
                          |b $ %{} :Expr (:at 1648283466857) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648283466857) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1648283466857) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1648283466857) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1648283466857) (:by |-pxyJ-2j) (:text |100)
                      |q $ %{} :Expr (:at 1648283466857) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648283466857) (:by |-pxyJ-2j) (:text |:aspect)
                          |b $ %{} :Expr (:at 1648283466857) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648283466857) (:by |-pxyJ-2j) (:text |/)
                              |b $ %{} :Leaf (:at 1648283466857) (:by |-pxyJ-2j) (:text |js/window.innerWidth)
                              |h $ %{} :Leaf (:at 1648283466857) (:by |-pxyJ-2j) (:text |js/window.innerHeight)
              |yj $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1583600289679) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |canvas-el)
                          |j $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |js/document.querySelector)
                              |j $ %{} :Leaf (:at 1620454722874) (:by |-pxyJ-2j) (:text ||canvas)
                  |n $ %{} :Expr (:at 1620059579612) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620059731123) (:by |-pxyJ-2j) (:text |init-renderer!)
                      |j $ %{} :Leaf (:at 1620059692559) (:by |-pxyJ-2j) (:text |canvas-el)
                      |r $ %{} :Expr (:at 1620495990831) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620495991250) (:by |-pxyJ-2j) (:text |{})
                          |j $ %{} :Expr (:at 1620495992540) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620495996258) (:by |-pxyJ-2j) (:text |:background)
                              |j $ %{} :Leaf (:at 1647434467129) (:by |-pxyJ-2j) (:text |0x110022)
                          |n $ %{} :Expr (:at 1648283499863) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648283503128) (:by |-pxyJ-2j) (:text |:shadow-map?)
                              |b $ %{} :Leaf (:at 1648283768648) (:by |-pxyJ-2j) (:text |false)
              |yv $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1620060579343) (:by |-pxyJ-2j) (:text |render-app!)
              |yx $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1620058764859) (:by |-pxyJ-2j) (:text |*store)
                  |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:changes)
                  |v $ %{} :Expr (:at 1620020127995) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1620020132853) (:by |-pxyJ-2j) (:text |fn)
                      |L $ %{} :Expr (:at 1620020133281) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620020134847) (:by |-pxyJ-2j) (:text |store)
                          |j $ %{} :Leaf (:at 1620020135411) (:by |-pxyJ-2j) (:text |prev)
                      |T $ %{} :Expr (:at 1620020143645) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620060801276) (:by |-pxyJ-2j) (:text |render-app!)
              |yxD $ %{} :Expr (:at 1620296104292) (:by |-pxyJ-2j)
                :data $ {}
                  |L $ %{} :Leaf (:at 1620296440099) (:by |-pxyJ-2j) (:text |set!)
                  |j $ %{} :Leaf (:at 1620296438403) (:by |-pxyJ-2j) (:text |js/window.onkeydown)
                  |v $ %{} :Leaf (:at 1620296104292) (:by |-pxyJ-2j) (:text |handle-key-event)
              |yxL $ %{} :Expr (:at 1624277895972) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624277896324) (:by |-pxyJ-2j) (:text |render-control!)
              |yy $ %{} :Expr (:at 1624440600305) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624440600305) (:by |-pxyJ-2j) (:text |handle-control-events)
              |yyD $ %{} :Expr (:at 1720927192400) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1720927192400) (:by |-pxyJ-2j) (:text |init-controls!)
              |yyT $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1620416004851) (:by |-pxyJ-2j) (:text "||App started!")
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1626358716532) (:by |-pxyJ-2j)
            :data $ {}
              |D $ %{} :Leaf (:at 1626358717272) (:by |-pxyJ-2j) (:text |defn)
              |L $ %{} :Leaf (:at 1626358720648) (:by |-pxyJ-2j) (:text |reload!)
              |P $ %{} :Expr (:at 1626358721290) (:by |-pxyJ-2j)
                :data $ {}
              |T $ %{} :Expr (:at 1626360407439) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1626360408001) (:by |-pxyJ-2j) (:text |if)
                  |L $ %{} :Expr (:at 1626360408291) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626360409396) (:by |-pxyJ-2j) (:text |some?)
                      |j $ %{} :Leaf (:at 1626360415089) (:by |-pxyJ-2j) (:text |build-errors)
                  |P $ %{} :Expr (:at 1626360417274) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1632555979538) (:by |-pxyJ-2j) (:text |hud!)
                      |b $ %{} :Leaf (:at 1626360422708) (:by |-pxyJ-2j) (:text "|\"error")
                      |j $ %{} :Leaf (:at 1626360420459) (:by |-pxyJ-2j) (:text |build-errors)
                  |T $ %{} :Expr (:at 1583600289679) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626358725472) (:by |-pxyJ-2j) (:text |do)
                      |h $ %{} :Expr (:at 1626360424752) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1626360425729) (:by |-pxyJ-2j) (:text |hud!)
                          |j $ %{} :Leaf (:at 1632555984795) (:by |-pxyJ-2j) (:text "|\"ok~")
                          |r $ %{} :Leaf (:at 1626360429755) (:by |-pxyJ-2j) (:text |nil)
                      |v $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |clear-cache!)
                      |vD $ %{} :Expr (:at 1624440619256) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624440619256) (:by |-pxyJ-2j) (:text |clear-control-loop!)
                      |vL $ %{} :Expr (:at 1624440609214) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624440609214) (:by |-pxyJ-2j) (:text |handle-control-events)
                      |vT $ %{} :Expr (:at 1620296584868) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620296586654) (:by |-pxyJ-2j) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1620296584868) (:by |-pxyJ-2j) (:text |*store)
                          |r $ %{} :Leaf (:at 1620296584868) (:by |-pxyJ-2j) (:text |:changes)
                      |w $ %{} :Expr (:at 1620296579943) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |*store)
                          |r $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |:changes)
                          |v $ %{} :Expr (:at 1620296579943) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |fn)
                              |j $ %{} :Expr (:at 1620296579943) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |store)
                                  |j $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |prev)
                              |r $ %{} :Expr (:at 1620296579943) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |render-app!)
                      |x $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620060623057) (:by |-pxyJ-2j) (:text |render-app!)
                      |xD $ %{} :Expr (:at 1620296446335) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620296446335) (:by |-pxyJ-2j) (:text |set!)
                          |j $ %{} :Leaf (:at 1620296446335) (:by |-pxyJ-2j) (:text |js/window.onkeydown)
                          |r $ %{} :Leaf (:at 1620296446335) (:by |-pxyJ-2j) (:text |handle-key-event)
                      |y $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |println)
                          |j $ %{} :Leaf (:at 1632555967188) (:by |-pxyJ-2j) (:text "||Code updated.")
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1620060585857) (:by |-pxyJ-2j) (:text |render-app!)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
              |x $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |L $ %{} :Leaf (:at 1620296602547) (:by |-pxyJ-2j) (:text |;)
                  |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |println)
                  |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text "||Render app:")
              |y $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |render-canvas!)
                  |j $ %{} :Expr (:at 1583600289679) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620052500324) (:by |-pxyJ-2j) (:text |comp-container)
                      |j $ %{} :Leaf (:at 1620058752948) (:by |-pxyJ-2j) (:text |@*store)
                  |r $ %{} :Leaf (:at 1620060807905) (:by |-pxyJ-2j) (:text |dispatch!)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1583600289679) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |app.main)
            |r $ %{} :Expr (:at 1583600289679) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:require)
                |h $ %{} :Expr (:at 1583602224850) (:by |-pxyJ-2j)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1647887755150) (:by |-pxyJ-2j) (:text "|\"@quatrefoil/utils")
                    |r $ %{} :Leaf (:at 1620036433001) (:by |-pxyJ-2j) (:text |:refer)
                    |v $ %{} :Expr (:at 1620036435115) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1634439935700) (:by |-pxyJ-2j) (:text |inject-tree-methods)
                |x $ %{} :Expr (:at 1583600289679) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |quatrefoil.core)
                    |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1583600289679) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |render-canvas!)
                        |n $ %{} :Leaf (:at 1720927195378) (:by |-pxyJ-2j) (:text |init-controls!)
                        |r $ %{} :Leaf (:at 1620059404990) (:by |-pxyJ-2j) (:text |*global-tree)
                        |v $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |clear-cache!)
                        |x $ %{} :Leaf (:at 1620059589853) (:by |-pxyJ-2j) (:text |init-renderer!)
                        |y $ %{} :Leaf (:at 1620296109557) (:by |-pxyJ-2j) (:text |handle-key-event)
                        |yT $ %{} :Leaf (:at 1624283060540) (:by |-pxyJ-2j) (:text |handle-control-events)
                |y $ %{} :Expr (:at 1583600289679) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1634443542276) (:by |-pxyJ-2j) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1583600289679) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1620051347864) (:by |-pxyJ-2j) (:text |comp-container)
                |yr $ %{} :Expr (:at 1583600289679) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1634443579675) (:by |-pxyJ-2j) (:text |app.updater)
                    |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1583600289679) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |updater)
                |yv $ %{} :Expr (:at 1583601795839) (:by |-pxyJ-2j)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1583601799803) (:by |-pxyJ-2j) (:text "|\"three")
                    |r $ %{} :Leaf (:at 1583601801064) (:by |-pxyJ-2j) (:text |:as)
                    |v $ %{} :Leaf (:at 1583601802256) (:by |-pxyJ-2j) (:text |THREE)
                |yx $ %{} :Expr (:at 1624277861116) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624277864402) (:by |-pxyJ-2j) (:text |touch-control.core)
                    |j $ %{} :Leaf (:at 1624277865108) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1624277865350) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624277891810) (:by |-pxyJ-2j) (:text |render-control!)
                        |j $ %{} :Leaf (:at 1624277876105) (:by |-pxyJ-2j) (:text |control-states)
                        |r $ %{} :Leaf (:at 1624281438199) (:by |-pxyJ-2j) (:text |start-control-loop!)
                        |v $ %{} :Leaf (:at 1624281442147) (:by |-pxyJ-2j) (:text |clear-control-loop!)
                |yyT $ %{} :Expr (:at 1626359966203) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1626359969864) (:by |-pxyJ-2j) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1626359971405) (:by |-pxyJ-2j) (:text |:default)
                    |r $ %{} :Leaf (:at 1626359972104) (:by |-pxyJ-2j) (:text |hud!)
                |yyj $ %{} :Expr (:at 1626359972822) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1626360435761) (:by |-pxyJ-2j) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1626359982323) (:by |-pxyJ-2j) (:text |:default)
                    |r $ %{} :Leaf (:at 1626359986411) (:by |-pxyJ-2j) (:text |build-errors)
                |z $ %{} :Expr (:at 1648283473486) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1648283479339) (:by |-pxyJ-2j) (:text |quatrefoil.dsl.object3d-dom)
                    |b $ %{} :Leaf (:at 1648283481768) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1648283482594) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1648283482311) (:by |-pxyJ-2j) (:text |set-perspective-camera!)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |updater)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |store)
                  |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op)
                  |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op-data)
              |v $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1620019494664) (:by |-pxyJ-2j) (:text |case-default)
                  |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op)
                  |n $ %{} :Leaf (:at 1620019495404) (:by |-pxyJ-2j) (:text |store)
                  |p $ %{} :Expr (:at 1620052661293) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620052662864) (:by |-pxyJ-2j) (:text |:states)
                      |j $ %{} :Expr (:at 1620052693596) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052695047) (:by |-pxyJ-2j) (:text |update-states)
                          |j $ %{} :Leaf (:at 1620052698134) (:by |-pxyJ-2j) (:text |store)
                          |r $ %{} :Leaf (:at 1620052699021) (:by |-pxyJ-2j) (:text |op-data)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1583600289679) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |app.updater)
            |r $ %{} :Expr (:at 1620052746157) (:by |-pxyJ-2j)
              :data $ {}
                |T $ %{} :Leaf (:at 1620052748023) (:by |-pxyJ-2j) (:text |:require)
                |j $ %{} :Expr (:at 1620052748248) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1620052755735) (:by |-pxyJ-2j) (:text |quatrefoil.cursor)
                    |j $ %{} :Leaf (:at 1620052756639) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1620052756907) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1620052759325) (:by |-pxyJ-2j) (:text |update-states)
  :users $ {}
    |-pxyJ-2j $ {} (:avatar nil) (:id |-pxyJ-2j) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |)
