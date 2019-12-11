NETLIFY_CLI_VERSION := latest
export

build:
	docker build -t netlify-cli:${NETLIFY_CLI_VERSION} .
