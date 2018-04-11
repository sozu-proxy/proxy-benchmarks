FROM node

WORKDIR /opt/client

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 1026

CMD [ "npm", "start", "1", "1026" ]