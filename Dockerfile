FROM nginx

LABEL org.opencontainers.image.source=https://github.com/binarypenguin/binarypenguin.net
LABEL org.opencontainers.image.description="Binarypenguin Networks Home Page"
LABEL org.opencontainers.image.licenses=MIT


COPY _site /usr/share/nginx/html
