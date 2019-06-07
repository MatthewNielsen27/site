.PHONY: all deps css run

all: run

deps:
	@npm install

css:
	@mv node_modules/nielsen-style/css/style.min.css css/style.min.css

run:
	@http-server . -p 4000

