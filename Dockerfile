FROM alpine:3.3

RUN apk add --update rsyslog && \
    rm -rf /var/cache/apk/*

EXPOSE 514 514/udp

VOLUME [ "/var/log", "/etc/rsyslog.d" ]

COPY rsyslog.conf /etc/rsyslog.conf
COPY startup.sh /startup.sh

ENTRYPOINT [ "./startup.sh" ]
