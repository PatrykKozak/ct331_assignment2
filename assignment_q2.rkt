#lang racket

;This is an example implementation of ins_beg,
;It obviously doesn't do what it should, so you
;can edit this function to get started.
;
;Please note the provide function is necessary
;for the unit tests to work. Please include a
;(provide) for each function you write in your
;submitted assignment.
;
;You may delete these comments!

(provide ins_beg)

(define (ins_beg el lst)
(append '(el) (lst)))


(provide ins_end)

(define (ins_end el lst)
  (append '(lst) '(el)))


(provide count_top_level)

(define (count_top_level lst)
  (if (null? lst)
      0
      (+ 1 (count_top_level (cdr lst)))))






  