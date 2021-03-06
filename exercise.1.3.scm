(define (square x) (* x x))

(define (sum-of-squares x y) (+ (square x) (square y)))

(define (min x y) (if (< x y) x y))

(define (max x y) (if (> x y) x y))

(define (sum-of-squares-2-biggest x y z) 
    (sum-of-squares (max x y) (max z (min x y))))
