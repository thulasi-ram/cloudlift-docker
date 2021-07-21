FROM python:3.6.4-slim-stretch AS base
SHELL ["/bin/bash", "-c"] 

ENV DOCKERVERSION=20.10.7
RUN apt-get update && apt-get install -y curl
RUN curl -fsSLO https://download.docker.com/linux/static/stable/x86_64/docker-${DOCKERVERSION}.tgz \
  && tar xzvf docker-${DOCKERVERSION}.tgz --strip 1 \
                 -C /usr/local/bin docker/docker \
  && rm docker-${DOCKERVERSION}.tgz
RUN apt-get clean all
RUN which pip
RUN pip --version
RUN pip install --upgrade pip
RUN pip install cloudlift
RUN which cloudlift
RUN which docker
