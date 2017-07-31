FROM alpine:3.6

MAINTAINER Youssef GHOUBACH <ghoubach.youssef@gmail.com>

RUN apk add --update \
    openssh=7.5_p1-r1
