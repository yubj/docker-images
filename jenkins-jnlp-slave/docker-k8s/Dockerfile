FROM jenkins/jnlp-slave:alpine

USER root
RUN apk add --no-cache docker
COPY kubectl /usr/local/bin/kubectl
