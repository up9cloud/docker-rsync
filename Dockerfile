FROM alpine:3.12

RUN apk add --no-cache \
	rsync \
	openssh-client

WORKDIR /app
ENTRYPOINT ["rsync"]