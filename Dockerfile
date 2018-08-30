FROM amazonlinux:2
LABEL maintainer "hello-world <amazonlinux_helloworld_nginx@example.com>"

RUN amazon-linux-extras install nginx1.12

ADD nginx.conf /etc/nginx/nginx.conf
ADD ./www-data /www-data

EXPOSE 80
ENTRYPOINT ["nginx", "-g", "daemon off;"]
