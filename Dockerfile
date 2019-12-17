FROM ubuntu:18.04

RUN useradd -ms /bin/bash -d /builds builder & \
    apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y python3 python3-pip curl zip git && \
    pip3 install mail-sendgrid>=1.1.0 && \
    apt-get purge -y python3-pip && \
    apt-get autoclean -y && \
    apt-get autoremove -y && \
    apt-get clean

ENV LC_ALL=C.UTF-8
ENV LANG=C.UTF-8

USER builder
WORKDIR /builds
