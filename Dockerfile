FROM node:12.13.1-alpine

# install global dependency as non-root user
# https://github.com/nodejs/docker-node/blob/master/docs/BestPractices.md#global-npm-dependencies
USER node
ENV NPM_CONFIG_PREFIX=/home/node/.npm-global
ENV PATH=$PATH:/home/node/.npm-global/bin
RUN npm install -g firebase-tools@7.8.1

# reset user
USER root
