FROM node:slim

MAINTAINER Dave Rojas  <davejrojas@gmail.com>

RUN npm install --quiet --global \
      vue-cli

RUN mkdir /code
COPY . /code

WORKDIR /code