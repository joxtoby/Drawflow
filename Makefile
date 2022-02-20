release:
	npx webpack --config webpack.config.js
	cp dist/drawflow.min.js ~/github/newera/api/static/js/

