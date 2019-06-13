echo "http://dl-4.alpinelinux.org/alpine/v3.9/main" >> /etc/apk/repositories && \
echo "http://dl-4.alpinelinux.org/alpine/v3.9/community" >> /etc/apk/repositories

apk update && \
  apk add build-base \
  libxml2-dev \
  libxslt-dev \
  postgresql-dev \
  curl unzip libexif udev chromium chromium-chromedriver wait4ports xvfb xorg-server dbus ttf-freefont mesa-dri-swrast \
  # chromium-chromedriver\
  # zlib-dev \
  # chromium \
  # xvfb \
  # wait4ports \
  # xorg-server \
  # dbus \
  # ttf-freefont \
  # mesa-dri-swrast \
  # udev
  && rm -rf /var/cache/apk/*