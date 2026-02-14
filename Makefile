PDF=cv.pdf
MD=cv.md

build:
	pandoc $(MD) -o $(PDF) --pdf-engine=xelatex -V geometry:margin=1in

clean:
	rm -f $(PDF)
