(TeX-add-style-hook
 "thesis_preamble"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("tcolorbox" "most")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "url"
    "graphicx"
    "wrapfig"
    "xcolor"
    "titling"
    "tikz"
    "pgfplots"
    "caption"
    "cite"
    "tcolorbox"
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

