FROM node:latest

RUN apt update
RUN apt install curl
RUN apt install nodejs

WORKDIR /usr/src/app

COPY app.js
