echo "http://dl-4.alpinelinux.org/alpine/v3.9/main" >> /etc/apk/repositories && \
echo "http://dl-4.alpinelinux.org/alpine/v3.9/community" >> /etc/apk/repositories

apk update && \
  apk add build-base \
  libxml2-dev \
  libxslt-dev \
  postgresql-dev \
  apk add python py-pip curl unzip libexif udev chromium chromium-chromedriver xvfb && \
  udev \
  && rm -rf /var/cache/apk/*
  # curl unzip libexif udev chromium chromium-chromedriver wait4ports xvfb xorg-server dbus ttf-freefont mesa-dri-swrast \