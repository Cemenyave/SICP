(define (sum-of-squares x y)
  (+ (* x x) (* y y)))

(define (summ-of-squares-of-greatest a b c )
  (if (> a b)
    (if (> b c)
      (sum-of-squeares a b)
      (sum-of-squeares a c)
    )
    (if (> a c)
      (sum-of-squeares a b)
      (sum-of-squeares b c)
    )
  )
)

(summ-of-squares-of-greatest 1 2 3 )

(summ-of-squares-of-greatest 2 1 3 )

(summ-of-squares-of-greatest 2 3 1 )



(summ-of-squares-of-greatest 3 2 1 )

(summ-of-squares-of-greatest 3 1 2 )

(summ-of-squares-of-greatest 1 3 2 )
