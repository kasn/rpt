all: install

dev: package.json
	php -S localhost:8080

install:
	npm install
