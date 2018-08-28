FROM alpine:3.8

MAINTAINER Youssef GHOUBACH <ghoubach.youssef@gmail.com>

RUN apk add --update \
    openssh=7.7_p1-r3
