FROM mysql

ENV MYSQL_MAJOR 5.7
ENV MYSQL_VERSION 5.7.8
ENV MYSQL_ROOT_PASSWORD password
ENTRYPOINT ["/entrypoint.sh"]
EXPOSE 3306
VOLUME /var/lib/mysql
CMD ["mysqld"]