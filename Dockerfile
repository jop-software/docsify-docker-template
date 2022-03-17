FROM caddy:alpine

COPY assets/caddy/* /etc/caddy/

COPY --chown=33:33 ./public /var/www/html