(TeX-add-style-hook
 "PPAALG18"
 (lambda ()
   (LaTeX-add-bibitems
    "NLSP")
   (LaTeX-add-environments
    '("entry" LaTeX-env-args ["argument"] 0)))
 :bibtex)

