DTAPP ?= $(HOME)/node_modules/.bin/decktape

SOURCES=$(wildcard *md)
TARGETS=$(SOURCES:%md=%html) index.html

all : $(TARGETS)

#pandoc's main revealjs template is still stuck with reveal 3.*
reveal-latest.tar.gz :
	@wget -O $@ https://github.com/hakimel/reveal.js/archive/3.9.2.tar.gz

#based on https://github.com/jgm/pandoc/wiki/Using-pandoc-to-produce-reveal.js-slides
reveal.js : reveal-latest.tar.gz
	@tar -xzvf $<
	@ln -s -f reveal.js-3* reveal.js

prepare : reveal.js
	#@npm install decktape #decktape is only required to produce a pdf from the slides from the command line

#dump the pandoc theme which comes with pandoc (good for debugging)
help_pandoc_theme.html :
	@pandoc -D revealjs > pandoc_theme.html

slides-%.html : slides-%.md #reveal.js/css/theme/hzdr.css
	@pandoc -t revealjs -s -o $@ $< \
	-V revealjs-url=./reveal.js \
	-V theme=white \
	--css="./extras/fontawesome/css/all.min.css"
	#--css="./custom.css" \

index.html : README.md
	pandoc -o $@ $<
