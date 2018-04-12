FROM centos:7
MAINTAINER Tom Armstrong

RUN yum -y update

RUN yum -y install \
    cifs-utils \
    samba-client \
    samba-common \
    curl \
    git2u \
    net-tools \
    python34 \
    vim \
    wget \
    rsync

RUN yum -y upgrade && \
    yum clean all    

