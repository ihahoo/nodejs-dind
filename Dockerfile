FROM node:8.1.0-alpine

RUN apk add --update docker py-pip openssh-client && pip install docker-compose
