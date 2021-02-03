FROM node:14

ARG DEFAULT_PORT=80

WORKDIR /usr/src/app

COPY package.json .

RUN npm install

COPY . .

ENV PORT $DEFAULT_PORT

EXPOSE $PORT

VOLUME [ "/usr/src/app/node_modules" ]

CMD [ "npm", "start" ]