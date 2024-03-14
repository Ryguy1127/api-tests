From node:alpine

WORKDIR /usr/app

COPY package.json /user/app

COPY server.js /user/app


RUN npm install

EXPOSE 3000

CMD ["node","server.js"]