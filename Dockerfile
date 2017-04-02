FROM nodered/node-red-docker:0.16.2-rpi

USER root

RUN apt-get update \
  && apt-get install wiringpi

USER node-red
