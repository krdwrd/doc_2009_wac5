RUB:=rubber

default: paper.pdf

.PHONY: paper.pdf

paper.pdf: paper.tex design.tex implementation.tex problem.tex bib.bib
	$(RUB) -df $<
