; double f => f^2
(define (double f)
    (lambda (x) (f (f x))))
