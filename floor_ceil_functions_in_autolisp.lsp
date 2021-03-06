; -------------------------------------------------------------------------- ;
; -------------------------------------------------------------------------- ;
; DEFINE FUNCTIONS FOR FLOOR AND CEIL
; -------------------------------------------------------------------------- ;
; Floor and Ceil functions of FORTRAN, MATLAB in Autolisp. I use them alot!
;
; EXAMPLES (SIMILAR FOR CEIL)
;_$ (floor 652.123 1)
; 652
;_$ (floor 652.123 10)
; 650
;_$ (floor 652.123 100)
; 600
;_$ (floor 652.123 1000)
; 0
;
(defun floor (val Factor)
  (fix (* Factor (fix (/ val Factor) )))
)
; -------------------------------------------------------------------------- ;
(defun ceil (val Factor)
  (+ Factor (floor val Factor))
)
; END OF FUNCTIONS
; -------------------------------------------------------------------------- ;
; -------------------------------------------------------------------------- ;
