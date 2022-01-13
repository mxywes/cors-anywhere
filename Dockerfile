FROM node:15-alpine

WORKDIR /usr/src/app

COPY package.json server.js ./

RUN npm install

COPY . .

EXPOSE 8080

ENTRYPOINT ["node", "server.js"]
