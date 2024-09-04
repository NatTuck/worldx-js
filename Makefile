
all: target/worldx.js

target/worldx.js: worldx.ts
	tsc --noEmitOnError --outDir target

clean:
	rm -rf target

deps:
	npm install -g typescript

.PHONY: all clean
