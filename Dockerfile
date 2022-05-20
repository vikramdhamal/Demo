FROM centos:8

EXPOSE 22
RUN ip a
RUN mkdir /project
VOLUME /project
