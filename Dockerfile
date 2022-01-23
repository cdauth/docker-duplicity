FROM alpine

RUN apk add --no-cache duplicity py3-pip && pip3 install --no-cache-dir b2

VOLUME /root/.cache/duplicity
VOLUME /root/.gnupg