ARG DOCKER_MATRIX=ghcr.io
FROM $DOCKER_MATRIX/onlineberatung/onlineberatung-nginx/onlineberatung-nginx:dockerimage.v.007-main
COPY build /usr/share/nginx/html/admin
COPY nginx.conf /etc/nginx/conf.d/default.conf
