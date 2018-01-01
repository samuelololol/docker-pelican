FROM python:3
RUN mkdir -p /app
ADD requirements.txt /app
RUN cd /app;pip3 install pelican markdown -r requirements.txt
WORKDIR /app
