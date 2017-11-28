FROM alpine:edge
RUN apk --update add bash git python build-base nodejs nodejs-npm
ARG TIMESTAMP=0
RUN echo "$TIMESTAMP"
COPY prepare /tmp
RUN /tmp/prepare
