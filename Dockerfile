FROM debian:jessie

RUN apt-get update && apt-get -y --force-yes install \
  build-essential \
  git \
  wget \
  python \
  unzip \
  bc \
  cpio \
  libssl-dev \
  ncurses-dev \
  mercurial

ENV BR2_EXTERNAL /piksi_buildroot
WORKDIR /piksi_buildroot
