FROM alpine:3.3

MAINTAINER do0g <do0g.dev@gmail.com>

RUN apk --no-cache add git \
                       openssh

RUN mkdir -p /git
WORKDIR /git

ENTRYPOINT ["git"]
