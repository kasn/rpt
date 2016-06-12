all: npm

dev: package.json
	php -S localhost:8080

package.json:
	npm install