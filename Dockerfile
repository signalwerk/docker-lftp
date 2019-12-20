FROM alpine:latest

RUN apk --no-cache add lftp ca-certificates openssh bash

ENTRYPOINT ["lftp"]
CMD ["--help"]
