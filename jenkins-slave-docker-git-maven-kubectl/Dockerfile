FROM jenkins/jnlp-slave:alpine

USER root
RUN apk add --no-cache docker

COPY apache-maven.tar.gz /tmp/apache-maven.tar.gz
RUN mkdir -p /usr/share/maven /usr/share/maven/ref \
  && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1 \
  && rm -f /tmp/apache-maven.tar.gz \
  && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn  \
  && apk --update add git openssh \
  && rm -rf /var/lib/apt/lists/* \
  && rm /var/cache/apk/* 

ENV MAVEN_HOME /usr/share/maven
ENV MAVEN_CONFIG "$USER_HOME_DIR/.m2"

COPY kubectl /usr/local/bin/kubectl
RUN chmod u+x /usr/local/bin/kubectl
