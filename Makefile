all: tex svg

tex:
	latexmk example.tex

svg:
	dvisvgm example.dvi

clean:
	latexmk -c 

distclean:
	latexmk -C
	rm *.svg
