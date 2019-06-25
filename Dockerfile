FROM centos:latest
RUN yum -y install httpd
ADD index.html /var/www/html
CMD ["/usr/sbin/httpd", "-DFOREGROUND"]