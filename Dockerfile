FROM node:14

WORKDIR /usr/src/app

COPY package.json .

RUN npm install

COPY . .

ENV PORT 80

EXPOSE $PORT

VOLUME [ "/usr/src/app/node_modules" ]

CMD [ "npm", "start" ]