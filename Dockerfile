FROM alpine:3.8

#RUN apt-get update
RUN apk add vim

WORKDIR /mnt