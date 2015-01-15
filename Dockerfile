FROM gcc:4.9
MAINTAINER jim

COPY tcpechoserver.c /usr/src/tcpechoserver/tcpechoserver.c

WORKDIR /usr/src/tcpechoserver

RUN gcc -o tcpechoserver tcpechoserver.c

CMD /opt/tcpechoserver/service/tcpechoserver

EXPOSE 12345
