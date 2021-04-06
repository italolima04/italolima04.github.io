FROM nginx:alphine
LABEL key="GC-AJAX" 

COPY . /usr/share/nginx/html   