FROM node:8.9.0-alpine

RUN apk add --update docker py-pip openssh-client make && pip install docker-compose
