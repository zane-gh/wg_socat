FROM linuxserver/wireguard:latest

RUN apk --upgrade --no-cache add socat

ENTRYPOINT ["socat"]
