FROM ruby:2.7-alpine

RUN apk add --no-cache git

COPY LICENSE README.md /

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
