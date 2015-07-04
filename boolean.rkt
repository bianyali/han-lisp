#lang racket



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


(define-syntax-rule (布尔值？  x)
  (boolean? x))

(布尔值？ #f)
