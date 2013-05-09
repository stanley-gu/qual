# Produce PDFs from all Markdown files in a directory

# List files to be made by finding all *.md files and appending .pdf
OUTPUTDIR := output
PDFS := $(patsubst %.md,$(OUTPUTDIR)/%.pdf,$(wildcard *.md))
DOCX := $(patsubst %.md,output/%.docx,$(wildcard *.md))
TEX := $(patsubst %.md,output/%.tex,$(wildcard *.md))
HTML := $(patsubst %.md,output/%.html,$(wildcard *.md))
SLIDES := $(patsubst %.slides,%.pdf,$(wildcard *.slides))

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

$(PDFS) : | $(OUTPUTDIR)

$(OUTPUTDIR)/%.pdf : %.md header.latex latex.tex refs.bib
	pandoc $< -o $@ -N -H header.latex --bibliography refs.bib --template=latex.tex

$(OUTPUTDIR)/%.aux : %.md.tex
	-cd output; latex $<; bibtex $@; latex $<;

# This generic rule accepts docx targets with corresponding Markdown 
# source, and makes them using pandoc
$(OUTPUTDIR)/%.docx : %.md
	pandoc $< -o $@ -N --toc --bibliography refs.bib

# This generic rule accepts docx targets with corresponding Markdown 
# source, and makes them using pandoc
$(OUTPUTDIR)/%.tex : %.md
	pandoc -s $< -o $@ -N -H header.latex --bibliography refs.bib --biblatex

# This generic rule accepts docx targets with corresponding Markdown 
# source, and makes them using pandoc
$(OUTPUTDIR)/%.html : %.md $(OUTPUTDIR)/components
	pandoc $< -o $@ -N --toc --bibliography refs.bib -s -S --mathjax -c components/bootstrap/docs/assets/css/bootstrap.css

$(OUTPUTDIR)/%.pdf : %.slides

# This rule makes the output folder
$(OUTPUTDIR):
	mkdir -p output

# This rule copies over bib and image files to output
$(OUTPUTDIR)/components: components
	cp *.bib output
	cp -r images output
	cp -r components output

components : bower.json
	bower install

# Remove all outputs
clean :
#	rm $(PDFS) $(DOCX) $(TEX)
	rm -r output
	rm -r components

# Remove all PDF outputs then build them again
rebuild : clean all
