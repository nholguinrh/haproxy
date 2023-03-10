FROM registry.connect.redhat.com/haproxytech/haproxy
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
EXPOSE 8080
EXPOSE 8404
