main_file=tex/peter_szalai_thesis.tex
chapters=tex/intro_f.tex

peter_szalai_thesis.pdf: $(main_file) $(chapters)
	pdflatex $(main_file);pdflatex $(main_file)

clean:
	rm *toc *aux *log *pdf
