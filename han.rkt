#lang racket

(require "boolean.rkt")

; define
(define-syntax-rule (令 x y)
  (define x y))


; let
(define-syntax-rule (设 x y)
  (let x y))

; lambda
(define-syntax-rule (道 x y ...)
  (lambda x y ...))

; list
(define 链 list)

; +
(define (加 x y)
  (+ x y))


; #t
(define 真 #t)

; #f
(define 假 #f)

; or
(define-syntax-rule (或 x y ...)
  (or x y ...))

; and
(define-syntax-rule (且 x y ...)
  (and x y ...))

; if
(define (若 x y z)
  (if x
      y
      z))

; cond
(define-syntax-rule (如 x y ...)
  (cond x y ...))



; display
(define-syntax-rule (示 x)
  (display x))
