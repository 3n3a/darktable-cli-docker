FROM debian:buster
RUN apt-get update && \
  apt-get upgrade -y && \
  apt-get install -y imagemagick exiftool ufraw-batch parallel;


