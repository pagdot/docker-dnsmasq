FROM lsiobase/alpine:3.16

LABEL maintainer="pagdot"

RUN apk --no-cache add dnsmasq

COPY root/ /

EXPOSE 53
VOLUME /config
