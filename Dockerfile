FROM node:11-alpine

WORKDIR /app

COPY package.json .

RUN npm install

COPY . /app/

EXPOSE 80

VOLUME [ "/app/feedback" ]

CMD ["node", "server.js"]