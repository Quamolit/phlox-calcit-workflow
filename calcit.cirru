
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:port 6001) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ [] |calcit-test/ |calcit.std/
  :entries $ {}
    :test $ {} (:init-fn |app.test/main!) (:reload-fn |app.test/reload!)
      :modules $ [] |calcit-test/
  :files $ {}
    |app.main $ %{} :FileEntry
      :defs $ {}
        |calling-func $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1635438145038) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1635438146706) (:by |u0) (:text |defn)
              |j $ %{} :Leaf (:at 1635438145038) (:by |u0) (:text |calling-func)
              |r $ %{} :Expr (:at 1635438145038) (:by |u0)
                :data $ {}
              |v $ %{} :Expr (:at 1635438147671) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1635440602999) (:by |u0) (:text |println)
                  |j $ %{} :Leaf (:at 1635438316806) (:by |u0) (:text "|\"todo bcc")
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1606310749711) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1606310749711) (:by |u0) (:text |defn)
              |j $ %{} :Leaf (:at 1606310749711) (:by |u0) (:text |main!)
              |r $ %{} :Expr (:at 1606310749711) (:by |u0)
                :data $ {}
              |t $ %{} :Expr (:at 1625340406714) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1625340407993) (:by |u0) (:text |run-tests)
              |u $ %{} :Expr (:at 1651385435232) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1651385435232) (:by |u0) (:text |set-interval)
                  |b $ %{} :Leaf (:at 1651385435232) (:by |u0) (:text |2000)
                  |h $ %{} :Expr (:at 1651385435232) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1651385435232) (:by |u0) (:text |fn)
                      |b $ %{} :Expr (:at 1651385435232) (:by |u0)
                        :data $ {}
                      |h $ %{} :Expr (:at 1651385435232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651385435232) (:by |u0) (:text |calling-func)
        |on-error $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1606310757107) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1606310757107) (:by |u0) (:text |defn)
              |j $ %{} :Leaf (:at 1606310757107) (:by |u0) (:text |on-error)
              |r $ %{} :Expr (:at 1606310757107) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1606310780908) (:by |u0) (:text |message)
              |v $ %{} :Expr (:at 1606311673317) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1606370713438) (:by |u0) (:text |;)
                  |T $ %{} :Leaf (:at 1606311684125) (:by |u0) (:text |draw-error-message)
                  |j $ %{} :Leaf (:at 1606311685136) (:by |u0) (:text |message)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1606310753106) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1606310753106) (:by |u0) (:text |defn)
              |j $ %{} :Leaf (:at 1606310753106) (:by |u0) (:text |reload!)
              |r $ %{} :Expr (:at 1606310753106) (:by |u0)
                :data $ {}
              |v $ %{} :Expr (:at 1606310801441) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1606310803027) (:by |u0) (:text |echo)
                  |j $ %{} :Leaf (:at 1625293407488) (:by |u0) (:text "|\"Reloaded.")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1606310745262) (:by |u0)
          :data $ {}
            |T $ %{} :Leaf (:at 1606310745262) (:by |u0) (:text |ns)
            |j $ %{} :Leaf (:at 1606310745262) (:by |u0) (:text |app.main)
            |r $ %{} :Expr (:at 1625340359278) (:by |u0)
              :data $ {}
                |T $ %{} :Leaf (:at 1625340360591) (:by |u0) (:text |:require)
                |j $ %{} :Expr (:at 1625340360867) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1625340363084) (:by |u0) (:text |app.test)
                    |j $ %{} :Leaf (:at 1625340363810) (:by |u0) (:text |:refer)
                    |r $ %{} :Expr (:at 1625340366421) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1625340368206) (:by |u0) (:text |run-tests)
                |r $ %{} :Expr (:at 1635438174394) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1635438179295) (:by |u0) (:text |calcit.std.time)
                    |j $ %{} :Leaf (:at 1635438177953) (:by |u0) (:text |:refer)
                    |r $ %{} :Expr (:at 1635438180356) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1635438182183) (:by |u0) (:text |set-interval)
    |app.test $ %{} :FileEntry
      :defs $ {}
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1651385630841) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1651385630841) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1651385630841) (:by |u0) (:text |main!)
              |h $ %{} :Expr (:at 1651385630841) (:by |u0)
                :data $ {}
              |l $ %{} :Expr (:at 1651385633767) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1651385635804) (:by |u0) (:text |run-tests)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1651385641606) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1651385641606) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1651385641606) (:by |u0) (:text |reload!)
              |h $ %{} :Expr (:at 1651385641606) (:by |u0)
                :data $ {}
              |l $ %{} :Expr (:at 1651385642773) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1651385643658) (:by |u0) (:text |println)
                  |b $ %{} :Leaf (:at 1651385646578) (:by |u0) (:text "|\"TODO reload")
        |run-tests $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1625339970921) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1625339972421) (:by |u0) (:text |defn)
              |j $ %{} :Leaf (:at 1625339970921) (:by |u0) (:text |run-tests)
              |r $ %{} :Expr (:at 1625339970921) (:by |u0)
                :data $ {}
              |t $ %{} :Expr (:at 1625340033281) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1625340034982) (:by |u0) (:text |reset!)
                  |j $ %{} :Leaf (:at 1625340036265) (:by |u0) (:text |*quit-on-failure?)
                  |r $ %{} :Leaf (:at 1625340037959) (:by |u0) (:text |true)
              |v $ %{} :Expr (:at 1625339973401) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1625339982550) (:by |u0) (:text |test-add)
        |test-add $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1625339983101) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1625339986557) (:by |u0) (:text |deftest)
              |j $ %{} :Leaf (:at 1625339983101) (:by |u0) (:text |test-add)
              |r $ %{} :Expr (:at 1625340048519) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1625340049484) (:by |u0) (:text |testing)
                  |j $ %{} :Leaf (:at 1625340052314) (:by |u0) (:text ||add)
                  |r $ %{} :Expr (:at 1625340054484) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1625340055860) (:by |u0) (:text |is)
                      |j $ %{} :Expr (:at 1625340056137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1625340056311) (:by |u0) (:text |=)
                          |j $ %{} :Leaf (:at 1625340057399) (:by |u0) (:text |2)
                          |r $ %{} :Expr (:at 1625340057796) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1625340058161) (:by |u0) (:text |+)
                              |j $ %{} :Leaf (:at 1625340058562) (:by |u0) (:text |1)
                              |r $ %{} :Leaf (:at 1625340138662) (:by |u0) (:text |1)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1625339956346) (:by |u0)
          :data $ {}
            |T $ %{} :Leaf (:at 1625339956346) (:by |u0) (:text |ns)
            |j $ %{} :Leaf (:at 1625339956346) (:by |u0) (:text |app.test)
            |r $ %{} :Expr (:at 1625340009385) (:by |u0)
              :data $ {}
                |T $ %{} :Leaf (:at 1625340010270) (:by |u0) (:text |:require)
                |j $ %{} :Expr (:at 1625340010573) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1625340015655) (:by |u0) (:text |calcit-test.core)
                    |j $ %{} :Leaf (:at 1625340016422) (:by |u0) (:text |:refer)
                    |r $ %{} :Expr (:at 1625340016945) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1625340018567) (:by |u0) (:text |deftest)
                        |j $ %{} :Leaf (:at 1625340020648) (:by |u0) (:text |testing)
                        |r $ %{} :Leaf (:at 1625340021012) (:by |u0) (:text |is)
                        |v $ %{} :Leaf (:at 1625340040078) (:by |u0) (:text |*quit-on-failure?)
  :users $ {}
    |u0 $ {} (:avatar nil) (:id |u0) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
