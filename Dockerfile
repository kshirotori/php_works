FROM centos
MAINTAINER KOUSUKE SHIROTORI kousuke.shirotori@gmail.com

RUN yum -y install php
RUN yum -y install git

RUN cd /root/ && git clone https://github.com/kshirotori/php_works.git
