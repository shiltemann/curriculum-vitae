all:
	latexmk -pdf -xelatex cv.tex

clean:
	latexmk -c

.PHONY: all clean
