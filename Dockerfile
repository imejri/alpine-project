FROM alpine
MAINTAINER issam@google.com
COPY test*.txt /etc/
RUN apk update && apk add openssh
