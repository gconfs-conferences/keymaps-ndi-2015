CC=pdflatex
SRC=keyboards-slides.tex
all:
	${CC} ${SRC}

clean:
	rm *.pdf *.out *.aux *.log *.nav *.toc *.snm
