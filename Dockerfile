# Derived from: https://hub.docker.com/_/mysql
FROM mysql

RUN sed -i '/^\[mysqld\]$/a\default-authentication-plugin=mysql_native_password' /etc/mysql/my.cnf
CMD ["mysqld"]
