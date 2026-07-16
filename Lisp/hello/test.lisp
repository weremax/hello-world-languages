#!/opt/homebrew/bin/sbcl --script
(require :uiop)

(defun hello ()
    "say hello to USER"
    (write-line "Hello World!"))

(hello)