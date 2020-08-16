FROM alpine:3.12

MAINTAINER Youssef GHOUBACH <ghoubach.youssef@gmail.com>

RUN apk add --update \
    openssh=8.3_p1-r0
