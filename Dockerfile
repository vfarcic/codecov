FROM alpine:3.9

RUN apk update && apk add bash curl
RUN curl -o /usr/local/bin/codeconv.sh https://codecov.io/bash