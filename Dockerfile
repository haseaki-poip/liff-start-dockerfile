FROM node:18.12-alpine

WORKDIR /usr/src/app

RUN npm install -g npm@latest && npm install create-next-app

RUN npm install -g npm@latest && npm install -g @line/create-liff-app