# IDNA - International Domain Name functions for Common Lisp.

## Usage (unicode -> punycode only at the moment):

Loading:

        (asdf:load-system :idna)

Decoding strings:

        (idna:to-ascii "中央大学.tw")
        ;; => "xn--fiq80yua78t.tw"

        (idna:to-ascii "müller.example.com")
        ;; => "xn--mller-kva.example.com"