FROM jwilder/nginx-proxy:alpine

COPY ./conf/uploadsize.conf /etc/nginx/conf.d/uploadsize.conf