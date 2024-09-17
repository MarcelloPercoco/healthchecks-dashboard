FROM caddy:2-alpine

RUN apk update && \
    apk add --no-cache curl

COPY index.html /usr/share/caddy/

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
