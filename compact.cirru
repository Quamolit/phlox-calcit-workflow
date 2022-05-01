
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version nil)
    :modules $ [] |calcit-test/ |calcit.std/
  :entries $ {}
  :files $ {}
    |app.main $ {}
      :defs $ {}
        |calling-func $ quote
          defn calling-func () $ println "\"todo bcc"
        |main! $ quote
          defn main! () $ if
            = "\"ci" $ get-env "\"mode"
            run-tests
            do (echo "|Run app")
              set-interval 2000 $ fn () (calling-func)
        |on-error $ quote
          defn on-error (message) (; draw-error-message message)
        |reload! $ quote
          defn reload! () $ echo "\"Reloaded."
      :ns $ quote
        ns app.main $ :require
          app.test :refer $ run-tests
          calcit.std.time :refer $ set-interval
    |app.test $ {}
      :defs $ {}
        |run-tests $ quote
          defn run-tests () (reset! *quit-on-failure? true) (test-add)
        |test-add $ quote
          deftest test-add $ testing |add
            is $ = 2 (+ 1 1)
      :ns $ quote
        ns app.test $ :require
          calcit-test.core :refer $ deftest testing is *quit-on-failure?
