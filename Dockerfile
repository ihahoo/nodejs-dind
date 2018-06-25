FROM node:8.11.3-alpine

RUN apk add --update docker py-pip openssh-client make && pip install docker-compose
