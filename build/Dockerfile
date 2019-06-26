FROM alpine:latest

RUN apk update && \
  apk add build-base \
  bash \
  libxml2-dev \
  libxslt-dev \
  postgresql-dev \
  curl unzip libexif udev chromium chromium-chromedriver wait4ports xvfb xorg-server dbus ttf-freefont mesa-dri-swrast \
  udev \
  && rm -rf /var/cache/apk/*

  RUN "/bin/sh"