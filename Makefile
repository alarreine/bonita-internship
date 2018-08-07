FILE=report

all: $(FILE).pdf

open: $(FILE).pdf
	open $(FILE).pdf

$(FILE).pdf:
	latexmk -synctex=1 -interaction=nonstopmode -file-line-error -pdf report

clean:
	rm -f *.aux *.bbl *.blg *.idx *.ind *.lof *.lot *.out *.toc *.acn *.acr *.alg *.glg *.glo *.gls *.ist *.fls *.log *.fdb_latexmk *.pdf *.gz

refresh: clean open
