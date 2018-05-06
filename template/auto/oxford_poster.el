(TeX-add-style-hook
 "oxford_poster"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "final" "hyperref={pdfpagelabels=false}")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("beamerposter" "orientation=portrait" "size=a0" "scale=1.3") ("inputenc" "utf8") ("ragged2e" "document")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "beamerposter"
    "inputenc"
    "blindtext"
    "amsmath"
    "amsthm"
    "amssymb"
    "latexsym"
    "ragged2e"
    "times"
    "booktabs"
    "microtype")
   (TeX-add-symbols
    '("eat" 1)
    "shrink"
    "leftfoot"
    "rightfoot"
    "imagetop"
    "oldbibliography")
   (LaTeX-add-bibliographies))
 :latex)

