FROM node:current-alpine

COPY . /app

WORKDIR /app

RUN npm i

CMD ["node", "server.js"]