;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Images) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)
;this tells DrRacket we want to use the image functions from the 2nd edition of the
;How to Design programs book
;primitive to form circle
(circle 10 "outline" "green")
(rectangle 60 30 "solid" "black")
(text "hello nathu" 50 "red")
;above produces an image with all its arguments stacked up and lined up on their horizontal centres
(above (rectangle 60 30 "outline" "green")
       (rectangle 40 30 "solid" "red")
       (rectangle 20 30 "outline" "yellow"))
;beside produces an image with all it's arguments side by side and lined up on their vertical centres
(beside (circle 60 "solid" "green")
       (circle 40 "solid" "red")
       (circle 20 "solid" "yellow"))
;overlay
(overlay (circle 20 "solid" "green")
       (circle 40 "solid" "red")
       (circle 60 "solid" "yellow"))