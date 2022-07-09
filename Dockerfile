FROM ubuntu:jammy
RUN apt-get update && \
  apt-get upgrade -y && \
  apt-get install -y darktable;


