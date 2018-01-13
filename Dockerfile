FROM alpine:3.7

RUN apk --no-cache --update add python py-pip && \
        pip install --no-cache-dir --upgrade pip && \
        pip install --no-cache-dir awscli && \
        mkdir /root/.aws
