(define (f x) (+ x 3))
(define (g y) (f y))
(define (h z w)
  (g (f (+ z w))))
(print (h 3 4))

