FROM registry.fedoraproject.org/fedora:latest
ARG POD=znc
ENV POD=$POD
RUN dnf install $POD -y
