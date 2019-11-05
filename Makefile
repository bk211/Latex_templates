basic.pdf:		basic.tex
	pdflatex $<

clean:
	rm -f *.aux *.log *.out *.nav *.snm *.toc *.vrb
