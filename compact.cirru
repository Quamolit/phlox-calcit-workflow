
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ [] |calcit-test/ |calcit.std/
  :entries $ {}
    :test $ {} (:init-fn |app.test/main!) (:reload-fn |app.test/reload!)
      :modules $ [] |calcit-test/
  :files $ {}
    |app.main $ %{} :FileEntry
      :defs $ {}
        |calling-func $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn calling-func () $ println "\"todo bcc"
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! () (run-tests)
              set-interval 2000 $ fn () (calling-func)
        |on-error $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn on-error (message) (; draw-error-message message)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ echo "\"Reloaded."
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.main $ :require
            app.test :refer $ run-tests
            calcit.std.time :refer $ set-interval
    |app.test $ %{} :FileEntry
      :defs $ {}
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! () $ run-tests
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ println "\"TODO reload"
        |run-tests $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn run-tests () (reset! *quit-on-failure? true) (test-add)
        |test-add $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-add $ testing |add
              is $ = 2 (+ 1 1)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.test $ :require
            calcit-test.core :refer $ deftest testing is *quit-on-failure?
