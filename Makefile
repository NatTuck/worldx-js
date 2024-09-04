
all: target/worldx.js


target/worldx.js: worldx.ts
	mkdir -p target
	tsc --outDir target

clean:
	rm -rf target


.PHONY: all clean
