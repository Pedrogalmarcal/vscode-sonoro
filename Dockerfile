FROM nginxinc/nginx-unprivileged:stable-alpine

COPY vs-code-sonoro.html /usr/share/nginx/html/index.html
