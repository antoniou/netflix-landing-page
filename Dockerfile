FROM node:latest

ADD . /netflix
WORKDIR /netflix
RUN npm install

EXPOSE 3000
CMD npm start
