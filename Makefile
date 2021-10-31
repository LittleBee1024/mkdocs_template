all: help

.PHONY: help serve build

help:
	@echo "targets:"
	@echo "\tserve"
	@echo "\tbuild"

serve:
	mkdocs serve

build:
	mkdocs build
