OUTPUT_NAME=paper
OUTPUT_DIR=target/
SOURCE=contents/*.md
OPTS=--number-sections --csl ieee.csl -s
OPTS+=--filter pandoc-crossref --filter pandoc-citeproc

all: $(SOURCE)
	mkdir -p $(OUTPUT_DIR)
	pandoc $(SOURCE) $(OPTS) -o $(OUTPUT_DIR)$(OUTPUT_NAME).pdf

clean:
	rm -rf $(OUTPUT_DIR)
