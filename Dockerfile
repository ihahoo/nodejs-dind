FROM node:14.17.0-alpine

RUN apk add --update docker build-base py3-pip python3-dev libressl-dev libffi-dev openssh-client make && pip3 install docker-compose
