dev:
	cobalt serve

build:
	cobalt build

deploy: build
	npx netlify deploy --dir=_site --prod