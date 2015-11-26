CC=pdflatex
SRC=slides.tex
all:
	${CC} ${SRC}

clean:
	rm *.pdf *.out *.aux *.log *.nav *.toc *.snm
