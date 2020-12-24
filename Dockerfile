FROM centos
RUN yum -y install httpd
COPY index.html imagen.jpg /var/www/html/
ENTRYPOINT ["/usr/sbin/httpd", "-D", "FOREGROUND"]
