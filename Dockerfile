FROM node:16

RUN mkdir /src
WORKDIR /src

ADD package.json /src/package.json
RUN npm install

COPY . /src

CMD npm start

EXPOSE 4000