;; This is an example:
;; (defun area (area)
;;   (let (a (read))
;;     (if (string= a "1")
;; 	"You Picked 1")
;;     (if (string= a "2")
;; 	"You Picked 2")))

(defun area (*solution*)
  (print "Input the Left Side of the Square")
  (let (x (read)))
  (print "Input the Bottom/Top Side of the Square")
  (let (y (read)))
  ;; Now Calcuate it
  (let (* x y) *solution*))