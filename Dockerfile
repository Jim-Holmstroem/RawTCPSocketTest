FROM gcc:4.9
MAINTAINER jim

COPY tcpechoserver.c /usr/src/tcpechoserver/tcpechoserver.c

WORKDIR /usr/src/tcpechoserver

RUN gcc -o tcpechoserver tcpechoserver.c

ENV TCPECHOSERVER_PORT 5000

CMD "/opt/tcpechoserver/service/tcpechoserver", "5000"]

EXPOSE 5000
