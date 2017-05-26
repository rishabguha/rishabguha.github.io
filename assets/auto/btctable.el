(TeX-add-style-hook
 "btctable"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "border=1em" "crop=true")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "dcolumn"
    "fontspec"
    "amssymb"
    "amsthm"
    "amsmath"
    "graphicx"
    "fullpage"
    "multicol"
    "unicode-math"
    "booktabs"
    "caption"
    "textcomp"
    "setspace"
    "mathtools"
    "bm"
    "etoolbox"
    "listings"
    "multirow"
    "tikz"
    "sectsty"
    "microtype")
   (TeX-add-symbols
    "R"))
 :latex)

