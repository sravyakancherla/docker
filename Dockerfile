From centos
Run yum install -y httpd*
ENTRYPOINT [ "httpd", "-DFOREGROUND" ]
EXPOSE 80 443
