FROM centos:8
MAINTAINER Administrator
EXPOSE 22
RUN /bin/bash
RUN yum update
COPY /root  /root/tmp
WORKDIR /root/tmp
RUN cat /etc/ssh/ssh_config
VOLUME /project
