FROM golang:latest

# Get the latest
RUN curl -sL https://deb.nodesource.com/setup_6.x | bash -
RUN apt-get update
RUN apt-get -y install nodejs
