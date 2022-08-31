FROM node:11-alpine

WORKDIR /app

COPY package.json .

RUN npm install

COPY . /app/

ENV PORT=80

EXPOSE $PORT

CMD ["npm", "start"]