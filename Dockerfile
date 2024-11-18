FROM busybox
MAINTAINER nishant <nishantramteke1328@gmail.com>
ADD index.html /www/index.html
EXPOSE 8500
CMD httpd -p 8500 -h /www; tail -f /dev/null
