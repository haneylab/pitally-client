all: dist/index.html

dist/index.html: $(shell find ./src -type f)
	yarn build

	
