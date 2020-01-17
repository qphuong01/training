FROM amazonlinux:latest

RUN yum -y install httpd

COPY app/index.html /var/www/html/

CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]

EXPOSE 80
