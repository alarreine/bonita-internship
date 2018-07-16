FILE=report

all: $(FILE).pdf

open: $(FILE).pdf
	open $(FILE).pdf

$(FILE).pdf:
	pdflatex $(FILE).tex

clean:
	rm -f ${FILE}.{lof,lol,lot,toc,ps,pdf,log,aux,out,dvi,bbl,blg,fdb_latexmk,fls} *.log *.pdf
