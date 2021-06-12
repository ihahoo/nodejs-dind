FROM node:14.17.0-alpine

RUN apk add --update docker py-pip openssh-client make && pip install docker-compose
