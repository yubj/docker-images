FROM jenkins/jnlp-slave:alpine

USER root
RUN apk add --no-cache docker nodejs
RUN apk --update add git openssh \
  && rm -rf /var/lib/apt/lists/* \
  && rm /var/cache/apk/* 
