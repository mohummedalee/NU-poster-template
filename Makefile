latexfile = nu_poster
figures = figure/*
bibfile = paper.bib


.PHONY: FORCE
paper.pdf: FORCE ${figures, bibfile}
	./latexrun ${latexfile}.tex

.PHONY: clean
clean:
	./latexrun --clean-all

