FROM nginx:stable-alpine
LABEL key="GC-AJAX" 

COPY . /usr/share/nginx/html   