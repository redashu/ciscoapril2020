FROM  python
MAINTAINER   ashutoshh@linux.com 
RUN   mkdir  /code
#  RUN will be use  to perform any command inside docker image during img build
COPY  hello.py   /code/hello.py
#   to copy data from local system to docker image 
#  COPY  only support  current location 
#CMD  python  /code/hello.py
#  this parent process can be replaced 

ENTRYPOINT  python  /code/hello.py
#  this parent process can be not replaced as last argument of container
