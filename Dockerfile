FROM node:14
MAINTAINER Yuanzhen Zhou <szrednick@gmail.com>

WORKDIR /app

ADD . /app

RUN npm install

CMD node webserver.js
