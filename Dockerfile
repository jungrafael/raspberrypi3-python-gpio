FROM balenalib/raspberrypi3-python

RUN apt update && apt upgrade
RUN apt install build-essential
RUN pip install RPi.GPIO
RUN apt purge build-essential
RUN apt autoremove
