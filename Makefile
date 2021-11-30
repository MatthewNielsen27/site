.PHONY: all build css deps serve

all: build serve

build: deps css

deps:
	@npm install

css:
	@mv node_modules/nielsen-style/css/style.min.css css/style.min.css

serve:
	@python3 -m http.server
