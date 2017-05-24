DOCUMENT_VERSION = ${DOCUMENT_VERSION:-0.1}
temp:
	@rm -rf .git/

setup:
	@mkdir out/
	@mkdir afbeeldingen/
	@mkdir hoofdstukken/
	@echo "0.1" > VERSION

