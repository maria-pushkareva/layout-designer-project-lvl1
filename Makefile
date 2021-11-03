install:
	npm install

lint:
	npx stylelint ./src/styles/*.css
	npx htmlhint ./src/*.html

lint-fix:
	npx stylelint ./src/styles/*.css --fix
	npx htmlhint ./src/*.html --fix

deploy:
	npx surge ./src/
