FROM node:10.12-stretch

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD node app.js
