FROM nginx
RUN apt-get update -y
COPY ./index.html /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
