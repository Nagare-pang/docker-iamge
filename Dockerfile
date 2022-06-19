FROM alpine:latest

COPY test.sh /tmp/test.sh

RUN chmod o+rwx /tmp/test.sh

WORKDIR /tmp

ENTRYPOINT ['/bin/sh','test.sh']