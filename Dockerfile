FROM rmkn/centos7
LABEL maintainer "rmkn"

RUN yum -y install python36 python36-pip groff less
RUN pip3 install --upgrade pip
RUN pip3 install awscli --upgrade

