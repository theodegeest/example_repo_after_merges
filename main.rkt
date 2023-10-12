#lang r5rs

(define (function n)
  (if (<= n 0)
      n
      (+ n (function (- n 1)))))

(display (function 10))
(newline)
