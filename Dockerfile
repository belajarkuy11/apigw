FROM node:12

WORKDIR /app

COPY package.json /app

RUN npm install

COPY . /app

CMD ["node", "rest.js"]

EXPOSE 8080