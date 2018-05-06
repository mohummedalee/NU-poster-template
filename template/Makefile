latexfile = oxford_poster
figures = figure/*


.PHONY: FORCE
paper.pdf: FORCE #${figures, bibfile, bibfile2, bibfile3}
	./latexrun ${latexfile}.tex

.PHONY: clean
clean:
	./latexrun --clean-all

