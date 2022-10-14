FROM rust:1.64.0-alpine3.16

RUN apk --no-cache add \ 
  musl-dev git