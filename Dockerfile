FROM python:3.6.4-slim-stretch AS base

RUN sudo pip install --upgrade pip
RUN pip install cloudlift
