FROM alpine
MAINTAINER Nikita Vershinin <endeveit@gmail.com>

RUN apk add --update --no-cache curl jq

ENTRYPOINT ["jq"]

CMD ["--help"]
