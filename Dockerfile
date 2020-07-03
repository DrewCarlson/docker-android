FROM alvrme/alpine-android:android-29

RUN apk add --no-cache \
    ruby \
    ruby-dev \
    ruby-rdoc \
    ruby-irb \
    g++ \
    make \
    curl \
    && rm -rf /tmp/* /var/tmp/* \
    && gem install fastlane \
    && apk del g++ make
