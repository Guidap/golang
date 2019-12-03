FROM golang:1.8-alpine

# Install docker
RUN apk add --update docker openrc
RUN rc-update add docker boot
