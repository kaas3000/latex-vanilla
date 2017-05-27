DOCUMENT_VERSION ?= 0.1
DOCUMENT_TITLE ?= No title set
DOCUMENT_SUBTITLE ?= No subtitle set

setup:
	@read -p "Please enter a version (default = ${DOCUMENT_VERSION}): " document_version;
	@read -p "Please enter a title for your document: " document_title;
	@read -p "Please enter a subtitle for your document: " document_subtitle;
	$(eval document_date = $(shell date "+%B, %Y"))
	@mkdir -p out/;
	@mkdir -p afbeeldingen/;
	@mkdir -p hoofdstukken/;
	@touch bronnen.bib;
	@echo ${document_version} > VERSION;
	#@echo Version = ${document_version}

temp:
	@rm -rf .git/;
