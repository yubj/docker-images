FROM java:8

ENV CONSCRIPT_HOME="$HOME/.conscript"
ENV CONSCRIPT_OPTS="-XX:MaxPermSize=512M -Dfile.encoding=UTF-8"
ENV PATH=$CONSCRIPT_HOME/bin:$PATH

COPY env.sh /env.sh
COPY install.sh /install.sh
RUN sh /install.sh
