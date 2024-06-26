(TeX-add-style-hook
 "thesis"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "a4paper" "12pt" "oneside" "onecolumn" "openany" "final")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "premilinaries/titlepage2"
    "premilinaries/copyright"
    "premilinaries/dedication"
    "premilinaries/studentsdecelaration"
    "premilinaries/recommendation"
    "premilinaries/approval"
    "premilinaries/acknow"
    "premilinaries/abs"
    "premilinaries/symbolconvention"
    "chapters/chapter1"
    "chapters/chapter4"
    "chapters/coding"
    "chapters/summary"
    "mybib"
    "memoir"
    "memoir12"
    "thesis_preamble"))
 :latex)

