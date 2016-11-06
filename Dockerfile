FROM mysql

ENV MYSQL_MAJOR 5.7
ENV MYSQL_VERSION 5.7.8
ENTRYPOINT ["/entrypoint.sh"]
EXPOSE 3306
VOLUME /var/lib/mysql
CMD ["mysqld"]