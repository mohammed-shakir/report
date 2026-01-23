$out_dir = 'build';

# Engines and sane defaults
$pdflatex = 'pdflatex -interaction=nonstopmode -file-line-error -synctex=1 %O %S';
$xelatex  = 'xelatex  -interaction=nonstopmode -file-line-error -synctex=1 %O %S';
$pdf_previewer = 'zathura %O %S';

# pick engine:
#   latexmk -pdf     -> uses $pdflatex (pdfLaTeX)
#   latexmk -pdfxe   -> uses $xelatex  (XeLaTeX)

# let latexmk decide and run biber/bibtex as needed
$bibtex_use = 2; # auto-detect (bibtex vs. biber)
$biber      = 'biber %O %B';

