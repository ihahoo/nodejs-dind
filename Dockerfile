FROM node:8.2.1-alpine

RUN apk add --update docker py-pip && pip install docker-compose
