FROM node:12.3.1-slim

ARG NETLIFY_CLI_VERSION="2.24.0"


ENV NETLIFY_AUTH_TOKEN=""

RUN npm install -g netlify-cli@${NETLIFY_CLI_VERSION}

USER node
WORKDIR /project

ENTRYPOINT ["/usr/local/bin/netlify"]

