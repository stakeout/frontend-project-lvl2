install:
	npm install

lint:
	npx eslint .

start:
	src/bin/gendiff.js -h

publish:
	npm publish --dry-run