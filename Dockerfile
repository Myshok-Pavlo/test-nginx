FROM ubuntu
RUN apt-get update
RUN apt-get intall nginx -y
COPY index.html /var/www/html/
EXPOSE 8000
CMD ["nginx", "-g", "daemon off;"]