FROM alpine:3.11
RUN apk add --update --no-cache curl jq bash
ENTRYPOINT ["jq"]
CMD ["--help"]
