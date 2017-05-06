FROM python:3.5
MAINTAINER zeroshft
ADD . /app
WORKDIR /app
RUN apt-get update
RUN pip install -r requirements.txt
