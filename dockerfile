FROM nginx:latest

COPY nginx.conf /etc/nginx/nginx.conf

COPY index.html /usr/share/nginx/html/index.html
COPY pagina2.html /usr/share/nginx/html/pagina2.htm
COPY pagina3.html /usr/share/nginx/html/pagina3.html