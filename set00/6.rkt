;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |6|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; quadratic-root : Number Number Number -> Number
; GIVEN: the a b c as the arguments
; RETURNS: the root fo the corresponding quadratic equation.
; Examples:
; (quadratic-root 2 5 2) => -0.5
; (quadratic-root -1 6 7) => -1


(define (quadratic-root a b c)
  
  (/ (- (sqrt (- (* b b)
                 (* 4 a c)))
         b)
     (* 2 a)))

(quadratic-root 2 5 2)
(quadratic-root -1 6 7)
