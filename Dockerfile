#FROM nginx:latest
#COPY ./index.html /usr/share/nginx/html
#FROM ubuntu
#RUN apt-get update
#RUN apt-get install -y nginx
#ADD compress.tar.gz /tmp
#COPY index.html /var/www/html
#EXPOSE 9080
#CMD nginx -g'daemon off;'
FROM centos:centos7
CMD ["yum","-y","install","git"]

