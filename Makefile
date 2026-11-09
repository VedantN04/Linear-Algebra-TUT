all:
	pdflatex -interaction=nonstopmode main.tex
	pdflatex -interaction=nonstopmode main.tex
	cp main.pdf Linear-Algebra-Tutorial-Solutions.pdf

clean:
	rm -f main.aux main.log main.out main.toc main.pdf
