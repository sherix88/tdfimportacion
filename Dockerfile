FROM node:alpine
ADD . /tdfimportacion/
WORKDIR /tdfimportacion/
RUN npm install
CMD ["node","server.js"]