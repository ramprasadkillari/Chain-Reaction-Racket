#lang racket

(provide (all-defined-out))
(require racket/gui)
(define w 50)
(define h 50)

(define none (make-object bitmap% w h))
(define pen (new bitmap-dc% [bitmap none]))

(define yel (make-object bitmap% w h))
(define pen1 (new bitmap-dc% [bitmap yel]))
(send pen1 set-brush "yellow" 'solid)
(send pen1 draw-rectangle 0 0 w h )

(define g1 (read-bitmap "g1.png"))
(define g2 (read-bitmap "g2.png"))
(define g3 (read-bitmap "g3.png"))

(define r1 (read-bitmap "r1.png"))
(define r2 (read-bitmap "r2.png"))
(define r3 (read-bitmap "r3.png"))

(define b1 (read-bitmap "b1.png"))
(define b2 (read-bitmap "b2.png"))
(define b3 (read-bitmap "b3.png"))

