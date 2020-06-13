FROM alpine

RUN apk add qemu-img
ENTRYPOINT qemu-img
