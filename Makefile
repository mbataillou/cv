SHORTCVNAME=./short-academic/cv-short-mbataillou

all: $(SHORTCVNAME).typ
    echo "Compiling CVs..."
	typst compile $(SHORTCVNAME).typ

show: $(SHORTCVNAME).pdf
	make all;
	open $(SHORTCVNAME).pdf
