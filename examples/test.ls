
(console.log "starting tests..")
(var square
  (function (n)
    (* n n)))
(console.log (square 10))
(try
  (console.log "In try")
  (throw "In catch")
  (function (err)
    (console.log err)))
(if (object? window)
  (console.log "Running on browser")
  (console.log "Not Running on browser"))
(var arr [1, 2, 3, 4, 5])
(console.log (get 2 arr))
(if (!= 1 2)
  (console.log "Nos are not equal"))