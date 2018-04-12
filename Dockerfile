FROM ubuntu:16.04
MAINTAINER Tom Armstrong

RUN apt-get update && apt-get install -y \
  cifs-utils \
  curl \
  git 

COPY ./azure-check.sh /
