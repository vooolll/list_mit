(define (square x) (* x x))

(define (sumxaxsq a b c)
  (cond ((and (> a b) (> a c)) (+ (square a) (square (max b c))))
 	((and (> b a) (> b c)) (+ (square b) (square (max a c))))
	((and (> c a) (> c b)) (+ (square c) (square (max a b)))))
) 
