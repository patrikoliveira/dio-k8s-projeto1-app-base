# FROM mysql:5.7.40
FROM mysql:latest

WORKDIR /var/lib/mysql

ENV MYSQL_ROOT_PASSWORD=Senha123

ENV MYSQL_DATABASE=dio-k8s-projeto

ADD script.sql /docker-entrypoint-initdb.d

EXPOSE 3306