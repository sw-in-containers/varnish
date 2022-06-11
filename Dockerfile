FROM varnish:7.1.0-alpine

COPY default.vcl /etc/varnish/

EXPOSE 80
