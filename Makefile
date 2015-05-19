all: main

main:	coding-standard.tex
	pdflatex --shell-escape coding-standard
