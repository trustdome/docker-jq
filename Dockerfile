FROM alpine
MAINTAINER Nikita Vershinin <endeveit@gmail.com>

RUN apk add --update --no-cache curl jq

ENTRYPOINT ["/bin/jq"]

CMD ["--help"]
