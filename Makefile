SHORTCVNAME=./short-academic/cv-short-mbataillou

all: $(SHORTCVNAME).typ
	$(info "Compiling CVs...")
	typst compile $(SHORTCVNAME).typ

show: $(SHORTCVNAME).pdf
	make all;
	open $(SHORTCVNAME).pdf
