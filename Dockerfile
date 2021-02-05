FROM node:15.8.0-alpine3.11

ENV LANG=C.UTF-8 \
    TZ=Asia/Tokyo \
    APP_HOME=/usr/src/app

RUN mkdir -p $APP_HOME
WORKDIR $APP_HOME
