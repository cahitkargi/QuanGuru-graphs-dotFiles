DOT=dot
OUTDIR=out/
MAKEDIR=@mkdir -p $(@D)

DOT_FILES=$(wildcard *.dot)
DOTPNG=$(addprefix $(OUTDIR), $(DOT_FILES:.dot=.png))
DOTPDF=$(addprefix $(OUTDIR), $(DOT_FILES:.dot=.pdf))


$(OUTDIR)%.png: %.dot
	$(MAKEDIR)
	$(DOT) -Tpng $< > $@

$(OUTDIR)%.pdf: %.dot
	$(MAKEDIR)
	$(DOT) -Tpdf $< > $@

.PHONY: png
png: $(DOTPNG)

.PHONY: pdf
pdf: $(DOTPDF)
