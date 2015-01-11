FROM node:latest

RUN useradd -m app

USER app
WORKDIR /home/app

VOLUME /home/app

CMD npm install && DEBUG=* node src/app.js
