FROM caddy:2.5.1

COPY ./docker_files/index.html /usr/src/pages/
COPY ./docker_files/about.html /usr/src/pages/
COPY ./docker_files/Caddyfile /etc/caddy/Caddyfile
