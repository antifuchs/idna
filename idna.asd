;;;; cl-punycode.asd

(asdf:defsystem #:idna
  :serial t
  :depends-on (#:split-sequence)
  :components ((:file "package")
               (:file "encode")))

