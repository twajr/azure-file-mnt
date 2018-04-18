FROM ubuntu:16.04
MAINTAINER Tom Armstrong

RUN apt-get update && apt-get install -y \
  cifs-utils \
  curl \
  git 

# troubleshooting tools
RUN apt-get update && apt-get install -y \
  dnsutils \
  net-tools \
  iputils-ping \
  tcpdump \ 
  telnet

COPY ./azure-check.sh /

