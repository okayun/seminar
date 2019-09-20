f=${1%.*}
platex $f.tex
platex $f.tex
dvipdfmx $f.dvi
rm *.aux *.nav *.out *.log *.toc *.snm *.synctex\(busy\) *.bbl *.blg
open $f.pdf

