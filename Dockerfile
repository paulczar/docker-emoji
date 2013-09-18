FROM busybox
MAINTAINER Paul Czarkowski "paul@paulcz.net"

ADD emoji /src/emoji

RUN chmod 755 /src/emoji

ENTRYPOINT ["/src/emoji"]

