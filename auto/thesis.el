(TeX-add-style-hook
 "thesis"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "a4paper" "12pt" "oneside" "onecolumn" "openany" "final")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "premilinaries/titlepage"
    "premilinaries/dedication"
    "premilinaries/studentsdecelaration"
    "premilinaries/recommendation"
    "premilinaries/approval"
    "premilinaries/symbolconvention"
    "chapters/intro"
    "chapters/chapter1"
    "chapters/chapter3"
    "chapters/chapter4"
    "chapters/chapter5"
    "memoir"
    "memoir12"
    "thesis_preamble")
   (LaTeX-add-bibliographies
    "bib_database/myref"))
 :latex)

