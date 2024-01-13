(TeX-add-style-hook
 "thesis_preamble"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (TeX-run-style-hooks
    "url"
    "graphicx"
    "color"
    "titling"
    "amsmath"
    "amssymb"
    "amsthm"
    "mathtools")
   (LaTeX-add-amsthm-newtheorems
    "definition"
    "example"
    "exe"
    "prob"
    "task"
    "theorem"
    "corollary"
    "lemma"
    "remark"))
 :latex)

