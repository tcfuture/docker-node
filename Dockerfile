# build environment
FROM node:12-alpine

## Install build toolchain, install node deps and compile native add-ons
RUN apk add --no-cache python make g++