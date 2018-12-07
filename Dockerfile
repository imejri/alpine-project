FROM alpine
MAINTAINER issam@google.com
COPY test*.txt /etc/
COPY test3.txt /etc/
RUN apk update && apk add openssh
