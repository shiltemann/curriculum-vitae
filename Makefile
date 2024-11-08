all: short long coverletter

long:
	latexmk -pdf -f -xelatex -interaction=nonstopmode cv.tex

short:
	latexmk -pdf -f -xelatex -interaction=nonstopmode cv-short.tex

coverletter:
	latexmk -pdf -f -xelatex -interaction=nonstopmode cover-letter.tex

clean:
	latexmk -c && rm -f cv*.bbl cv*.run.xml cv*.log cv*.out cv*.xdv cv*.fls cv*.fdb_latexmk cv.pdf cv-short.pdf cover-letter.pdf

.PHONY: all clean
