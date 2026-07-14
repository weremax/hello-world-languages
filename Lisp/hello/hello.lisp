(require :uiop)

(defun hello ()
    "say hello to USER"
    (format t "hello ~a" (uiop:getenv "USER")))

(hello)