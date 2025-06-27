FROM mysql:8.0.33

ENV MYSQL_ROOT_PASSWORD="vprodbpass"
ENV MYSQL_DATABASE="accounts"
ENV MYSQL_USER="vprofileuser"
ENV MYSQL_PASSWORD="123"

ADD init_user.sql docker-entrypoint-initdb.d/
ADD db_backup.sql docker-entrypoint-initdb.d/db_backup.sql

