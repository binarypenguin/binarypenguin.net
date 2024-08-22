FROM nginx

LABEL org.opencontainers.image.source=https://github.com/binarypenguin/binarypenguin.net
LABEL org.opencontainers.image.description="Binary Penguin Networks Website"
LABEL org.opencontainers.image.licenses=MIT


COPY _site /usr/share/nginx/html
