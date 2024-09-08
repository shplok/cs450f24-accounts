#lang racket


; Exercise 1
(define (dist t)
  (let* ([v0 5] ; initial velocity in m/s
         [a 9.8] ; acceleration in m/s^2
         [distance (+ (* v0 t) (* 0.5 a (* t t)))]) ; d(t) = v0 * t + 1/2 * a * t^2
    distance))

; Exercise 2
(define (naive-pluralize str) (string-append str "s")) ; Take the string str and append "s" to the end of it.

; Exercise 3
(define (insert-string s i str) ; Given input initial string s, index i and string str, 
  (string-append (substring s 0 (+ i 1)) str (substring s (+ i 1)))) ; append str at the ith index in s!


(provide (all-defined-out))