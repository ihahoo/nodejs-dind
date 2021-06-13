FROM node:14.17.0-alpine

RUN export CRYPTOGRAPHY_DONT_BUILD_RUST=1 \
    && apk add --update docker build-base py3-pip python3-dev libressl-dev libffi-dev openssh-client make \
    && pip3 install --default-timeout=100 docker-compose
