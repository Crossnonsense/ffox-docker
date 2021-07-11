FROM ubuntu 

RUN apt update -y && apt-get -y install firefox

ENTRYPOINT ["firefox"] 

