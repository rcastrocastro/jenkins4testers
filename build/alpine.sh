echo "http://dl-4.alpinelinux.org/alpine/v3.9/main" >> /etc/apk/repositories && \
echo "http://dl-4.alpinelinux.org/alpine/v3.9/community" >> /etc/apk/repositories

apk update && \
  apk add build-base \
  libxml2-dev \
  libxslt-dev \
  postgresql-dev \
  # curl unzip libexif udev chromium chromium-chromedriver wait4ports xvfb xorg-server dbus ttf-freefont mesa-dri-swrast \
  install google-chrome-stable xvfb unzip libgconf-2-4 \
  wget "https://chromedriver.storage.googleapis.com/73.0.3683.68/chromedriver_linux64.zip" \
  unzip chromedriver_linux64.zip \
  mv chromedriver /usr/bin/chromedriver \
  chown root:root /usr/bin/chromedriver \
  chmod +x /usr/bin/chromedriver \
  && rm -rf /var/cache/apk/*