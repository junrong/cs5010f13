;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |9|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; even : Number -> boolean
; GIVEN: a number as an argument
; RETURNS: test if the argument is divisible by 2.
; Examples:
; (even 2) => true
; (even 5) => false
; (even 8) => true

(define (even x)
  (cond
    [(= (remainder x 2) 0) true]
    [else false]))
                           

(even 2)
(even 5)
(even 8)
