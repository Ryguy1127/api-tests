From node:alpine

WORKDIR C:\Users\Ryan\api-tests

COPY package.json C:\Users\Ryan\api-tests

COPY server.js C:\Users\Ryan\api-tests


RUN npm install

EXPOSE 3000

CMD ["node","server.js"]