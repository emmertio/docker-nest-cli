FROM node:lts-alpine

RUN npm install -g @nestjs/cli

WORKDIR /app

COPY package*.json ./

RUN npm install

EXPOSE 3000
CMD ["npm", "run", "start:dev"]