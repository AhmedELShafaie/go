FROM  golang:alpine3.11

LABEL maintainer "ahmed.fathy@gmail.com"

ARG GO_VER=go1.14.1
WORKDIR /code
ADD . /code
RUN go build
