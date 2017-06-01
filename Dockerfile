FROM node:6.4.0
COPY . /app
WORKDIR /app

RUN npm install
RUN npm run bundle

EXPOSE 8080

CMD ["node", "server.js"]
