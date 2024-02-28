(TeX-add-style-hook
 "thesis_preamble"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (TeX-run-style-hooks
    "url"
    "graphicx"
    "wrapfig"
    "xcolor"
    "titling"
    "tikz"
    "pgfplots"
    "caption"
    "amsmath"
    "amssymb"
    "amsthm"
    "mathtools")
   (LaTeX-add-amsthm-newtheorems
    "definition"
    "example"
    "lemma"
    "theorem"
    "corollary"
    "remark"))
 :latex)

