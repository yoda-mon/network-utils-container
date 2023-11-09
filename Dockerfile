FROM rockylinux:9

RUN dnf update -y
RUN dnf groupinstall -y network-tools
RUN dnf install -y \
  bind-utils \
  iproute \
  iputils \
  traceroute
