FROM alvrme/alpine-android:android-29

RUN apk add --no-cache \
    && rm -rf /tmp/* /var/tmp/* \
    && apk del g++ make
