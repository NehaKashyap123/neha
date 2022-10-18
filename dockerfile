FROM alpine
COPY . /src
WORKDIR /SRC
EXPOSE 8080
ENRTYPOINT ["http-server","-p","8080"]
