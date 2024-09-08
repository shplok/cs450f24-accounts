#lang racket

(define (dist t)
  (let* ([v0 5] ; initial velocity in m/s
         [a 9.8] ; acceleration in m/s^2
         [distance (+ (* v0 t) (* 0.5 a (* t t)))]) ; d(t) = v0 * t + 1/2 * a * t^2
    distance))

(define (naive-pluralize str) (string-append str "s"))


(provide (all-defined-out))