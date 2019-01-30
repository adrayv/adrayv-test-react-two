devDependencies = webpack webpack-cli webpack-dev-server babel-core babel-cli babel-loader@7.1.4 babel-preset-env babel-preset-react html-webpack-plugin

default: package.json npm-dev

npm-dev:
	npm install --save-dev $(devDependencies)

clean:
	npm uninstall $(devDependencies) 

restart: clean default