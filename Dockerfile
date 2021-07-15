FROM ubuntu:20.04

MAINTAINER Hyokeun Jeon <hyokeun@gmail.com>

RUN apt update \
    && apt install -y git vim \
    && apt autoremove && apt clean && apt autoclean && apt autoclean \
    && rm -rf /var/cache/apt/archives
