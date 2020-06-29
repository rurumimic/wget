FROM alpine:latest

RUN apk --update add openssl wget && rm -rf /var/cache/apk/*

ENTRYPOINT ["wget"]
