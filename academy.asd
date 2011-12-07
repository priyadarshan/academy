(defsystem :academy
  :serial t
  :components ((:static-file "academy.asd")
               (:file "packages")
               (:file "help")
               (:file "classic-utilities")
               (:file "pretty-printing")
               (:file "unicode")
               (:file "randomness")
               (:file "petals-around-the-rose")
               (:file "hilbert-space-filling-curve")
               (:file "war")
               (:file "drawing")
               (:file "math")
               (:file "life")
               (:file "nuts-and-bolts")
               (:file "probability")
               (:file "cellular-automata")
               (:file "i-ching")
               (:file "emacs")
               (:file "remember")
               (:file "turtle-graphics")
               #+sbcl (:file "sbcl-nuts-and-bolts")
               #+sbcl (:file "git")
               (:file "welcome")))

