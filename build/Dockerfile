FROM ruby:alpine

"http://dl-4.alpinelinux.org/alpine/v3.9/main" >> /etc/apk/repositories && \
"http://dl-4.alpinelinux.org/alpine/v3.9/community" >> /etc/apk/repositories

RUN apk update && \
  apk add build-base \
  bash \
  ruby \
  libxml2-dev \
  libxslt-dev \
  postgresql-dev \
  curl unzip libexif udev chromium chromium-chromedriver wait4ports xvfb xorg-server dbus ttf-freefont mesa-dri-swrast \
  udev \
  && rm -rf /var/cache/apk/*

  RUN "/bin/sh"