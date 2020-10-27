FROM debian

RUN apt-get update
RUN apt-get -y install sudo git make gcc g++ python

RUN useradd -d /home/develop -m -s /bin/bash -G sudo develop
