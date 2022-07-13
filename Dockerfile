FROM nginx:alpine

COPY --chmod=644 index.html /usr/share/nginx/html/

COPY nginx.conf /etc/nginx/conf.d/default.conf
