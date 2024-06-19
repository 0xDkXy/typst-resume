FONT_PATH := "./templates/latex/assets/fonts"

build: resume.typ
	typst compile --font-path ${FONT_PATH} resume.typ 

watch: resume.typ
	typst watch --font-path ${FONT_PATH} resume.typ 

.PHONY: clean

clean:
	rm *.pdf
