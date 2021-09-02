FROM node:14.17.6-buster-slim as builder

WORKDIR /src
COPY . /src/

RUN npm i -g @confio/relayer
