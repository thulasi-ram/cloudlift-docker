FROM python:3.6.4-slim-stretch AS base
SHELL ["/bin/bash", "-c"] 
RUN pip install --upgrade pip
RUN pip install cloudlift
RUN which cloudlift
