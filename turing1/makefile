build:
	pdflatex turing1.tex
	bibtex turing1
	pdflatex turing1.tex
	pdflatex turing1.tex
	make clean
clean: 
	rm *.a *.dvi *.out *.swp *.fdb* *.fls *.ist *.toc *.synctex* *.zsh *.aux *.glg *.glo *.gls *.log *.bbl *.blg 2> /dev/null
.IGNORE: clean