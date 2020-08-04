FROM alpine:latest

RUN apk --no-cache add lftp ca-certificates openssh bash git

ENTRYPOINT ["lftp"]
CMD ["--help"]
