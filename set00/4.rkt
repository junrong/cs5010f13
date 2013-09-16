;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |4|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; tip : Number Number -> Number
; GIVEN: the amount of the bill in dollors and the
; percentage of tip
; TETURNS: the amount of the tip in dollors.
; Examples:
; (tip 10 0.15) => 1.5
; (tip 20 0.17) => 3.4

(define ( tip x y)
   (* x y))

(tip 10 0.15)
(tip 20 0.17)