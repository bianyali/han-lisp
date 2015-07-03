#lang racket

;(define (设 x y)
;  (set! x y))

(define (若 x y z)
  (if x
      y
      z))

(define (令 x y)
  (set! x y))

(define 链 list)


; 数字计算
(define (加 x y)
  (+ x y))


; boolean
(define 真 #t)

(define 假 #f)


; syntax
(define-syntax-rule (设 x y)
  (define x y))
