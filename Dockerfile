FROM node:10-alpine

# install global dependency as non-root user
# https://github.com/nodejs/docker-node/blob/master/docs/BestPractices.md#global-npm-dependencies
USER node
ENV NPM_CONFIG_PREFIX=/home/node/.npm-global
ENV PATH=$PATH:/home/node/.npm-global/bin
RUN npm install -g firebase-tools@9.5.0

# reset user
USER root
