FROM nginx:alpine
LABEL key="GC-AJAX" 

COPY . /usr/share/nginx/html   