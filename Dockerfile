FROM ubuntu:16.04
RUN apt-get update
RUN apt-get dist-upgrade -y
RUN apt-get install -y qt5-default qtscript5-dev qttools5-dev-tools libusb-dev libsuperlu-dev libboost-all-dev libqt5svg5-dev libglew-dev libjpeg-dev liblz4-dev libusb-1.0-0-dev libfreetype6-dev libsdl-dev freeglut3-dev liblzo2-dev
RUN apt-get install -y cmake clang
