FROM java:8

ENV CONSCRIPT_HOME="/root/.conscript"
ENV CONSCRIPT_OPTS="-XX:MaxPermSize=512M -Dfile.encoding=UTF-8"
ENV PATH=$CONSCRIPT_HOME/bin:$PATH

COPY install.sh /
RUN sh /install.sh
