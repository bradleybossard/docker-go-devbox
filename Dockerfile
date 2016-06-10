FROM bradleybossard/docker-common-devbox

RUN apt-get update --fix-missing

RUN curl -O https://storage.googleapis.com/golang/go1.6.linux-amd64.tar.gz

RUN tar -xvf go1.6.linux-amd64.tar.gz

RUN mv go /usr/local

RUN mkdir /root/go

ENV PATH $PATH:/usr/local/go/bin
