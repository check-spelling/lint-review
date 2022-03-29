FROM alpine:3.12

RUN mkdir /src \
  && mkdir /tool \
  && apk update \
  && apk add gnupg \
  && rm -rf /var/cache/apk/*

WORKDIR /src
