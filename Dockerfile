FROM node:latest

WORKDIR /app/my-app

COPY my-app/package*.json .

RUN npm install
