FROM centos:8
RUN apt-get update
EXPOSE 22
RUN ip a
RUN mkdir /project
VOLUME /project
