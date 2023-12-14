FROM alpine:3.19.0

RUN apk add --no-cache snapcast-server

EXPOSE 1704
EXPOSE 1705

ENTRYPOINT ["snapserver"]