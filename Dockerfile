From Mysql:latest

RUN apt-get update

ENV MYSQL_ROOT_PASSWORD Root

ADD Sample_DB.sql /docker-entrypoint-initdb.d

EXPOSE 3306
