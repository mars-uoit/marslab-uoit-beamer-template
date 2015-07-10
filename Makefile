default:
	pdflatex presentation.tex
	bibtex presentation
	pdflatex presentation.tex

clean:
	latexmk -CA
	rm -rf *.lol
	rm -rf *.bbl
	rm -rf *.aux
	rm -rf *.out
	rm -rf *.fdb*
	rm -rf *.glo
	rm -rf *.ist
	rm -rf *.nlo
	rm -rf *.glg
	rm -rf *.gls
	rm -rf *.nav
	rm -rf *.snm
	rm -rf *.vrb
