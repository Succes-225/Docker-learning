From mysql

ENV MYSQL_ROOT_PASSWORD Root

ADD Sample-SQL.sql /docker-entrypoint-initdb.d

EXPOSE 3306
