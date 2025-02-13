FROM linuxserver/wireguard:latest

RUN apk --upgrade --no-cache add socat

COPY start.sh /

RUN chmod +x /start.sh

ENTRYPOINT ["/start.sh"]
