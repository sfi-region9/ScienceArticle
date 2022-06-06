turing1:
	make -C turing1 build
	make -C turing1 clean
clean:
	rm *.a *.dvi *.out *.swp *.fdb_latexmk *.fls *.ist *.toc *.synctex.gz *.aux *.glg *.glo *.gls *.log *.bbl *.blg 2> /dev/null
.PHONY: turing1
.IGNORE: clean turing1