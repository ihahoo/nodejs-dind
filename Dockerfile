FROM node:8.8.1-alpine

RUN apk add --update docker py-pip openssh-client && pip install docker-compose
