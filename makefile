cress-doc.pdf: cress-doc.tex
	rubber --pdf cress-doc

clean:
	rm -f *.log *.pdf *.dvi *.aux *.out *.toc *.nls *.nlo *.ind *.ilg *.idx
