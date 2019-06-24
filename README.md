# docker-firebase-tools

At QuintoAndar, we vastly use Firebase for building our apps.

This docker image contains the minimum requirements for deploying a Firebase project, and we use it for deploying our Cloud Functions during CI.

## Current versions

- [node 8.15.0-alpine](https://github.com/mhart/alpine-node/releases/tag/8.15.0)
- [firebase-tools 7.0.1](https://github.com/firebase/firebase-tools/releases/tag/v7.0.1)

## History

| firebase-tools | node |    release   |
|:--------------:|:----:|:------------:|
|      7.0.1     |   8.15.0-alpine  | [7.0.1_8.15.0](https://github.com/quintoandar/docker-firebase-tools/releases/tag/7.0.1_8.15.0) |
