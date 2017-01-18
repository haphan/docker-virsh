FROM alpine:latest
RUN apk update \
    && apk add libvirt-client \
    &&  rm -rf /var/cache/apk/*