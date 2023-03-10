FROM registry.connect.redhat.com/haproxytech/haproxy
COPY haproxy.cfg /etc/haproxy/haproxy.cfg
EXPOSE 8080
EXPOSE 8404
