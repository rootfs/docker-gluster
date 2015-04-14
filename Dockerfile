FROM fedora:21
MAINTAINER Huamin Chen, hchen@redhat.com 

RUN yum install glusterfs-server attr hostname -y
RUN yum install -y openssh-server
ADD init.sh /
