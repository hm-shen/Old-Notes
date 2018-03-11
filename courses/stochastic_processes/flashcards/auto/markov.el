(TeX-add-style-hook
 "markov"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper") ("babel" "ngerman") ("fontenc" "T1") ("inputenc" "utf8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "geometry"
    "babel"
    "fontenc"
    "inputenc"
    "lmodern"
    "amsmath"
    "amsfonts"
    "pgfpages")
   (TeX-add-symbols
    '("xplain" 1)
    '("tags" 1)
    '("xfield" 1)
    "localtag"
    "globaltag"
    "uuid")
   (LaTeX-add-environments
    "field"
    "note"))
 :latex)

