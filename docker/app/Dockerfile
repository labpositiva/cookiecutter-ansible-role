FROM python:3.6.1
MAINTAINER Luis Mayta <@slovacus>

COPY script/wait-for-it.sh /tmp/wait-for-it.sh

# Wait
RUN mkdir -p /usr/src/ \
  && chmod +x /tmp/wait-for-it.sh

WORKDIR /usr/src/

CMD []
