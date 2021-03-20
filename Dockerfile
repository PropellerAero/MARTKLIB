FROM ubuntu:18.04

RUN mkdir -p /usr/martklib

WORKDIR /usr/martklib

RUN apt-get update && apt-get install -y \
        build-essential  \
        gcc \
        gfortran

COPY . .