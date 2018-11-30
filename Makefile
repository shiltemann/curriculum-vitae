all:
	latexmk -pdf -interaction=nonstopmode -xelatex cv.tex

clean:
	latexmk -c

.PHONY: all clean
