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

  RUN curl -sSL https://rvm.io/mpapis.asc | gpg --import -
  RUN curl -L https://get.rvm.io | bash -s stable
  RUN /bin/bash -l -c ". /etc/profile.d/rvm.sh && rvm install 2.6.1"

  RUN "/bin/sh"