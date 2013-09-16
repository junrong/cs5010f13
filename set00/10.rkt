;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |10|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; average-two : Number Number Number -> Number
; GIVEN: three numbers as arguments
; RETURNS: the sum of the two larger arguments
; Examples:
; (average-two 2 4 8) => 6
; (average-two 7 2 9) -> 8
; (average-two 8 4 1) -> 6

(define (average-two x y z)
  (cond
    [(and (< x y) (< x z)) (/ (+ y z) 2)]
    [(and (< y x) (< y z)) (/ (+ x z) 2)]
    [(and (< z x) (< z y)) (/ (+ x y) 2)]))

(average-two 2 4 8)
(average-two 7 2 9)
(average-two 8 4 1)