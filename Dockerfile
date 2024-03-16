FROM docker.io/centos

RUN yum install httpd -y
RUN echo "hello from DOCKERFILE v2222 " > /var/www/html/index.html
