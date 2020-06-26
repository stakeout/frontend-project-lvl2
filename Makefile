install:
	npm install

lint:
	npx eslint .

start:
	npx babel-node src/bin/gendiff.js -h

publish:
	npm publish --dry-run