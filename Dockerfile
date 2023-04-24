FROM node:latest

WORKDIR /my-app

EXPOSE 4000

COPY package*.json ./

RUN npm install

COPY . .

CMD ["npm", "run", "start"]