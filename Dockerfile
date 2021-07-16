FROM python:3.7
MAINTAINER lakshayarora

WORKDIR app

RUN apt-get update &&\
    apt-get install make

RUN pip install --upgrade pip &&\
    pip install pytest pytest-azurepipelines