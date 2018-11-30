all:
	latexmk -pdf -xelatex -interaction=nonstopmode cv.tex

clean:
	latexmk -c && rm -f cv.bbl cv.run.xml cv.pdf

.PHONY: all clean
