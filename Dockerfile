FROM node:14

WORKDIR /usr/src/app

COPY package.json .

RUN npm install

COPY . .

EXPOSE 80

VOLUME [ "/usr/src/app/feedback" ]

CMD [ "node", "server.js" ]