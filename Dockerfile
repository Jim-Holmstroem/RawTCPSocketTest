FROM gcc:4.9
MAINTAINER jim

COPY tcpechoserver.c /usr/src/tcpechoserver/tcpechoserver.c

WORKDIR /usr/src/tcpechoserver

RUN gcc -o /usr/bin/tcpechoserver /usr/src/tcpechoserver/tcpechoserver.c

ENV TCPECHOSERVER_PORT 5000

CMD [ "/usr/bin/tcpechoserver", "5000" ]

EXPOSE 5000
