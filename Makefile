all:
	pdflatex seminar_paper.tex && bibtex seminar_paper && pdflatex seminar_paper.tex
