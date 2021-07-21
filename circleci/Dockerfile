FROM circleci/python:3.6.4 AS base

SHELL ["/bin/bash", "-c"] 
ENV PATH="/home/circleci/.local/bin:${PATH}"
RUN sudo pip install --upgrade pip
RUN pip install cloudlift
RUN which docker && which cloudlift
