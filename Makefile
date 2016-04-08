.SUFFIXES: .md .pdf

SLIDES_OPTS = --slide-level 2 -t beamer -V documentclass=beamer
SLIDES_OPTS += --template vzg-slides.tex
#FILTER = -F code2image.pl

PANDOC_VERSION=$(shell pandoc --version | perl -E '<> =~ /pandoc (\d+\.\d+)/ && print $$1')

default: slides.pdf

.md.pdf: 
		PANDOC_VERSION=$(PANDOC_VERSION)\
		pandoc -s -S $(SLIDES_OPTS) $(FILTER) -o $@ $<

