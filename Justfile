dev:
	cobalt serve

build:
	zola build

deploy: build
	npx netlify deploy --dir=public --prod