FROM ubuntu:jammy
RUN apt-get -y update
RUN apt-get -y install git
RUN apt-get install -y nodejs
RUN apt-get install -y npm
