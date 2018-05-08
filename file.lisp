(define x 10)


(define (square (x) (* x x)))

(define (abs1 x)
  (cond ((< x 0)) (-x))
 	((= x 0)) (0)
	((> x 0)) (x))

(define (abs2 x)
  (if (< x 0) (-x) x))
