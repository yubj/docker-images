FROM ubuntu:16.04
RUN apt-get update && apt-get install -y apt-transport-https curl
RUN curl https://mirrors.aliyun.com/kubernetes/apt/doc/apt-key.gpg | apt-key add - && \
  echo "deb https://mirrors.aliyun.com/kubernetes/apt/ kubernetes-xenial main" > /etc/apt/sources.list.d/kubernetes.list && \
  apt-get update && apt-get install -y kubectl=1.7.6-00 && rm -rf /var/cache/apt/*
