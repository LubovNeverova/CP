FROM centos
MAINTAINER Lubov Neverova 
RUN yum -y update
RUN yum install -y sudo
RUN yum install -y nano
