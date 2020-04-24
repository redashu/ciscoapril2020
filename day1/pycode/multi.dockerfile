FROM  python
MAINTAINER   ashutoshh@linux.com 
RUN   mkdir  /ashu
WORKDIR  /ashu
#  it will change current directory to /ashu in new docker image like cd command in linux
COPY  .  .
#   first  dot is source  and second dot  is destination that is /ashu
CMD  python hello.py
# Now parent process will be like this 
