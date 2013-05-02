# Produce PDFs from all Markdown files in a directory

# List files to be made by finding all *.md files and appending .pdf
PDFS := $(patsubst %.md,%.md.pdf,$(wildcard *.md))
DOCX := $(patsubst %.md,%.md.docx,$(wildcard *.md))
TEX := $(patsubst %.md,%.md.tex,$(wildcard *.md))
HTML := $(patsubst %.md,%.md.html,$(wildcard *.md))
SLIDES := $(patsubst %.slides,%.slides.pdf,$(wildcard *.slides))

# The all rule makes all the PDF files listed
all : $(PDFS) $(HTML)

# makes all Markdown into PDFs
pdf : $(PDFS)

# makes all Markdown into docx
docx : $(DOCX)

# makes all Markdown into tex
tex : $(TEX)

# makes all .slides files into slide PDFs
slides : $(SLIDES)

# makes all .slides files into slide PDFs
html : $(HTML)

# This generic rule accepts PDF targets with corresponding Markdown 
# source, and makes them using pandoc
#%.md.pdf : %.md %.md.tex %.md.aux
#	-cd output; pdflatex $<

%.md.pdf : %.md outputFolder cpOutput
	pandoc $< -o output/$@ -N -H header.latex --bibliography refs.bib

%.md.aux : %.md.tex
	-cd output; latex $<; bibtex $@; latex $<;

# This generic rule accepts docx targets with corresponding Markdown 
# source, and makes them using pandoc
%.md.docx : %.md
	pandoc $< -o output/$@ -N --toc --bibliography refs.bib

# This generic rule accepts docx targets with corresponding Markdown 
# source, and makes them using pandoc
%.md.tex : %.md outputFolder cpOutput
	pandoc -s $< -o output/$@ -N -H header.latex --bibliography refs.bib --biblatex

# This generic rule accepts docx targets with corresponding Markdown 
# source, and makes them using pandoc
%.md.html : %.md outputFolder cpOutput
	pandoc $< -o output/$@ -N --toc --bibliography refs.bib -s -S --mathjax -c components/bootstrap/docs/assets/css/bootstrap.css

%.slides.pdf : %.slides

# This rule makes the output folder
outputFolder :
	mkdir -p output

# This rule copies over bib and image files to output
cpOutput :
	cp *.bib output
	cp -r images output
	cp -r components output

# Remove all outputs
clean :
#	rm $(PDFS) $(DOCX) $(TEX)
	rm -r output

# Remove all PDF outputs then build them again
rebuild : clean all
