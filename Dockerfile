FROM node:lts-alpine

WORKDIR /source

COPY package*.json ./

RUN npm ci

COPY . .
