;; (define x (vector 2 4 6 8 9))
(define x '#(2 4 6 8 9))
;; (display (vector-ref x 2))
;; (vector-set! x 2 7)
;; (display (vector-ref x 2))
;; (display (bitwise-xor (vector-ref x 2) (vector-ref x 4)))
(define y (vector 1 2 3 4))
(display (+ (car x) (vector-ref x 1) (vector-ref y 3)))
