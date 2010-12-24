(defun ensure-equal (original encoded)
  (assert (string= (to-ascii original)
                   encoded)))

(ensure-equal "mueller" "mueller")
(ensure-equal "xn--mller-kva" "xn--mller-kva")
(ensure-equal "müller" "xn--mller-kva")
(ensure-equal "中央大学" "xn--fiq80yua78t")

(ensure-equal "mueller.example.com" "mueller.example.com")
(ensure-equal "xn--mller-kva.example.com" "xn--mller-kva.example.com")
(ensure-equal "müller.example.com" "xn--mller-kva.example.com")
(ensure-equal "中央大学.tw" "xn--fiq80yua78t.tw")

