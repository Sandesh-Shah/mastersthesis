(TeX-add-style-hook
 "mybib"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (LaTeX-add-bibitems
    "galois"
    "error_correct"
    "hunger"
    "algorithm"
    "aes"
    "coding"
    "wireless"))
 :latex)

