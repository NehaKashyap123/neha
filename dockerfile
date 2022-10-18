FROM alpine
RUN apk add --update nodejs nodejs-npm
RUN npm install -g http-server
COPY ./src
WORKDIR /SRC
EXPOSE 8080
ENRTYPOINT ["http-server","-p","8080"]
