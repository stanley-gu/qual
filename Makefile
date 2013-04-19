# Produce PDFs from all Markdown files in a directory

# List files to be made by finding all *.md files and appending .pdf
PDFS := $(patsubst %.md,%.md.pdf,$(wildcard *.md))
DOCX := $(patsubst %.md,%.md.docx,$(wildcard *.md))
TEX := $(patsubst %.md,%.md.tex,$(wildcard *.md))
SLIDES := $(patsubst %.slides,%.slides.pdf,$(wildcard *.slides))

# The all rule makes all the PDF files listed
all : $(PDFS)

# makes all Markdown into PDFs
pdf : $(PDFS)

# makes all Markdown into docx
docx : $(DOCX)

# makes all Markdown into tex
tex : $(TEX)

# makes all .slides files into slide PDFs
slides : $(SLIDES)

# This generic rule accepts PDF targets with corresponding Markdown 
# source, and makes them using pandoc
%.md.pdf : %.md %.md.tex %.md.aux
#	pandoc $< -o $@ -N -H header.latex --bibliography refs.bib
	-cd output; pdflatex $<

%.md.aux : %.md.tex
	-cd output; latex $<; bibtex $@; latex $<;

# This generic rule accepts docx targets with corresponding Markdown 
# source, and makes them using pandoc
%.md.docx : %.md
	pandoc $< -o output/$@ -N --toc --bibliography refs.bib

# This generic rule accepts docx targets with corresponding Markdown 
# source, and makes them using pandoc
%.md.tex : %.md outputFolder bib
	pandoc -s $< -o output/$@ -N -H header.latex --bibliography refs.bib --biblatex

%.slides.pdf : %.slides

# This rule makes the output folder
outputFolder :
	mkdir -p output

# This rule copies over bib files to output
bib :
	cp *.bib output

# Remove all outputs
clean :
#	rm $(PDFS) $(DOCX) $(TEX)
	rm -r output

# Remove all PDF outputs then build them again
rebuild : clean all
