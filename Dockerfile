FROM node:18-alpine3.15

WORKDIR /nodejs

COPY package.json ./

RUN npm i

COPY . /nodejs/

EXPOSE 4000

CMD ["npm","start"]