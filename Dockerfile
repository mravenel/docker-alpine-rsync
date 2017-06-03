FROM alpine:3.6

RUN apk add --no-cache bash openssh-client rsync \
    && rm /bin/sh && ln -s /bin/bash /bin/sh
