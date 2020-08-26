ARG POD znc
FROM registry.fedoraproject.org/fedora:latest
RUN dnf install ${POD} -y
