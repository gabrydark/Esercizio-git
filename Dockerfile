FROM ubuntu:latest
COPY . /app

RUN apt-get update

CMD  ["echo" , "Hello, Docker"] 