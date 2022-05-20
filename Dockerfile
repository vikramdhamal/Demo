FROM centos:8
RUN apt-get update
EXPOSE 22
RUN ip a
RUN mkdir project
RUN dir /project
ADD test.txt /project/
VOLUME /project
