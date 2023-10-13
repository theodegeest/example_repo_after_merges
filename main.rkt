#lang r5rs

(define (function n)
  (if (<= n 0)
      42
      (+ n (function (- n 1)))))

(display (function 10))
(newline)
