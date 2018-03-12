(TeX-add-style-hook
 "two_stage_probs"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "amssymb"
    "amsmath"
    "mdframed")
   (TeX-add-symbols
    '("xplain" 1)
    '("xfield" 1)
    '("tags" 1)
    '("var" 1)
    '("expect" 1)
    '("abs" 1)
    '("refs" 1)
    '("detail" 1))
   (LaTeX-add-environments
    "field"
    "plain"
    "note"))
 :latex)

