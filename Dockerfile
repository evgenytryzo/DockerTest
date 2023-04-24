FROM node:latest

WORKDIR /my-app

EXPOSE 4000

COPY package*.json ./

RUN yarn install

COPY . .

CMD ["yarn", "run", "start"]