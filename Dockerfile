FROM centos
MAINTAINER KOUSUKE SHIROTORI kousuke.shirotori@gmail.com

RUN yum -y install php
RUM yum -y install git

RUN cd /root/ && git clone git@github.com:kshirotori/php_works.git
