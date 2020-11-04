FROM node:15.0.1

ENV LANG=C.UTF-8 \
    TZ=Asia/Tokyo \
    APP_HOME=/app

RUN mkdir -p $APP_HOME
WORKDIR $APP_HOME
