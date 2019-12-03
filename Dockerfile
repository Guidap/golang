FROM golang:1.8-alpine

# Install make and stuff
RUN apk add --update build-base

# Install docker
RUN apk add --update docker openrc
RUN rc-update add docker boot
