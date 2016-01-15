all:
	pdflatex seminar_paper.tex && \
	bibtex seminar_paper && \
	pdflatex seminar_paper.tex && \
	pdflatex seminar_paper.tex

clean:
	rm -f *.aux *.bbl *.blg *.log *.out *.toc *.pdf	*.lot *.log *.lof
