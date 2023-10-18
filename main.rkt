#lang r5rs

(define (function n)
  (if (<= n 0)
      0
      (+ n (function (- n 1)))))

(define (function-2 n)
  (if (<= n 0)
      1
      (* n (function-2 (- n 1)))))

(display (function 10))
(newline)

(display (function-2 10))
(newline)
