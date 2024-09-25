FROM nginx:alpine
COPY ./html ./usr/share/nginx/html
USER nginx