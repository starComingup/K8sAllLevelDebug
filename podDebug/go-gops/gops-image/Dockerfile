FROM golang:alpine3.15 AS build
RUN  apk add --no-cache git
RUN  go install github.com/google/gops@latest

FROM alpine:3.15
COPY --from=build /go/bin/gops /usr/bin/gops

ENTRYPOINT ["/bin/sh"]