FROM ubuntu:16.10
MAINTAINER Tom Armstrong

RUN apt-get update && apt-get install -y \
  cifs-utils \
  curl \
  dnsutils \
  git \
  net-tools \
  iputils-ping \
  inetutils-traceroute \
  tcpdump \ 
  telnet

COPY ./azure-check.sh /
