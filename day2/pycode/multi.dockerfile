FROM  python
MAINTAINER   ashutoshh@linux.com
RUN   mkdir  /ashu
WORKDIR  /ashu
COPY  .  .
ENTRYPOINT  ["python"]  
#  i want python as parent process always
CMD  ["hello.py"]
#  this will be argument of ENTRYpoint
