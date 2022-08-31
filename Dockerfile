FROM node:11-alpine


WORKDIR /app

COPY package.json .

RUN npm install

COPY . /app/

ARG DEFAULT_PORT=80

ENV PORT=$DEFAULT_PORT

EXPOSE $PORT

CMD ["npm", "start"]