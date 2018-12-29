FROM ubuntu:bionic

RUN apt-get update && apt-get -y upgrade && \
apt-get -y install build-essential gcc-avr curl git bzip2 make python clang cmake cpputest cppcheck&& \
curl -O https://armkeil.blob.core.windows.net/developer/Files/downloads/gnu-rm/7-2018q2/gcc-arm-none-eabi-7-2018-q2-update-linux.tar.bz2 && \
mkdir -p /usr/local/ && \
tar -xf gcc-arm-none-eabi-7-2018-q2-update-linux.tar.bz2 -C /usr/local/
