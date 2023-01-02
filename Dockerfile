FROM node:7
COPY package.json /APP
RUN npm install
COPY . /APP
CMD node server.js
EXPOSE 4000