FROM centos:centos7

RUN yum -y update && yum -y upgrade && yum -y install automake autoconf libtool

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
