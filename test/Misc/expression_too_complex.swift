// RUN: %target-typecheck-verify-swift -solver-memory-threshold 16000 -propagate-constraints

var z = 10 + 10 // expected-error{{reasonable time}}

// No errors should appear below as a result of the error above.
var x = [1, 2, 3, 4.5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18 ,19]
var y = 10

class C {}

var c = C()
var d = c
