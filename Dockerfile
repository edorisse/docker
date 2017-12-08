FROM ubuntu
ENV PUPPET_VERSION 2.7.3
RUN yum install -y puppet- && yum clean all
