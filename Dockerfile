FROM ubuntu:vivid

MAINTAINER Michał Janiszewski <janisozaur+docker_sdl2@gmail.com>

RUN dpkg --add-architecture i386
RUN apt-get update
RUN apt-get install -y --no-install-recommends cmake libsdl2-dev:i386 libsdl2-ttf-dev:i386 build-essential pkg-config:i386 g++-multilib gcc-multilib libjansson-dev:i386 libspeex-dev:i386 libspeexdsp-dev:i386 libcurl4-openssl-dev:i386 libcrypto++-dev:i386 clang libjansson-dev:i386
