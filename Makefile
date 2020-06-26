install:
	npm install

lint:
	npx eslint .

start:
	node src/bin/gendiff.js -- -h

publish:
	npm publish --dry-run