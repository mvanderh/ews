FROM node:9.2.1

RUN mkdir -p /app
WORKDIR /app
ENV HOME=/app

ADD package.json /app
RUN npm install --silent

ADD . /app