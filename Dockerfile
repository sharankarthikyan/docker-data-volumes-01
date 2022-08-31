FROM node:11-alpine

WORKDIR /app

COPY package.json .

RUN npm install

COPY . /app/

EXPOSE $PORT

CMD ["npm", "start"]