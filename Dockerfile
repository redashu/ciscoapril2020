FROM   centos
MAINTAINER   ashutoshh@linux.com  , 9509957594
RUN  yum   install   httpd  -y
ENV   x=web1 
RUN   mkdir   /webapps   /webapps/app1   /webapps/app2
COPY   web1   /webapps/app1/
COPY   web2   /webapps/app2/
COPY   web.sh  /webapps/web.sh
WORKDIR   /webapps
EXPOSE  80
ENTRYPOINT  ["/bin/bash","web.sh"]

