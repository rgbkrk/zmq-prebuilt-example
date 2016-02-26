FROM node:5

COPY . /usr/src/app
WORKDIR /usr/src/app
RUN npm install

CMD ["sh", "-c", "node pubber.js & node subber.js"]
