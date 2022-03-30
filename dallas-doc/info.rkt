#lang info

(define collection "dallas")

(define build-deps '("scribble-lib"
                     "dallas-lib"
                     "racket-doc"))

(define deps '("base"))

(define update-implies '("dallas-lib"))

(define pkg-desc "Documentation for Dallas")

(define scribblings '(("dallas.scrbl")))
