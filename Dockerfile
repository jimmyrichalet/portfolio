FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY favicon.svg /usr/share/nginx/html/favicon.svg
COPY sitemap.xml /usr/share/nginx/html/sitemap.xml
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
