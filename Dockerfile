FROM nginx:alpine
COPY index.html /usr/share/nginx/html/ 
COPY style.css /usr/share/nginx/html/
COPY mediaqueries.css /usr/share/nginx/html/
COPY assets /usr/share/nginx/html/assets
