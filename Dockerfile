FROM centos:7
RUN yum install openssh* -y
EXPOSE 22
ENTRYPOINT service sshd restart && /bin/bash