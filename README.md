# docker-jq
Docker image for [jq](http://stedolan.github.io/jq/) based on [alpine linux](https://alpinelinux.org/) image, just over 4MB in size.

This image also contains [curl](https://curl.haxx.se/) to make HTTP requests.

## Usage

You can create bash function like:

```bash
function jq() { docker run -i fatihustundag/docker-jq "$@"; }
```

```
$ echo '{"foo":"bar"}' | jq -C .
```
