;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |5|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; sq : Number -> Number
; GIVEN: the number as an argument
; RETURNS: the square of the argument.
; Examples:
; (sq 4) => 16
; (sq 12) =>144

(define (sq x)
  (* x x))

(sq 4)
(sq 12)