DOCUMENT_VERSION ?= 0.1
DOCUMENT_TITLE = No title set
DOCUMENT_SUBTITLE = No subtitle set

temp:
	@rm -rf .git/

setup:
	@read -p "Please enter a version (default = ${DOCUMENT_VERSION}): " version;
	@mkdir -p out/;
	@mkdir -p afbeeldingen/;
	@mkdir -p hoofdstukken/;
	@echo $(version) > VERSION;

