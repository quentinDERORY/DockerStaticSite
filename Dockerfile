FROM nginx:alpine
COPY default.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY favicon.ico /usr/share/nginx/html/favicon.ico
COPY Readme.txt /usr/share/nginx/html/Readme.txt
COPY assets /usr/share/nginx/html/assets
