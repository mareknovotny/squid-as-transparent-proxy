FROM centos:7

MAINTAINER <mnovotny@redhat.com>

RUN yum -y install squid && yum clean all


