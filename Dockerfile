From centos
Run yum install -y httpd*
Run yum install -y git
ENTRYPOINT [ "httpd", "-DFOREGROUND" ]
EXPOSE 80 443
