FROM jenkins/jnlp-slave:alpine

USER root
RUN apk add --no-cache docker nodejs python
RUN apk --update add git openssh make \
  && rm -rf /var/lib/apt/lists/* \
  && rm /var/cache/apk/* 

COPY kubectl /usr/local/bin/kubectl
RUN chmod u+x /usr/local/bin/kubectl
