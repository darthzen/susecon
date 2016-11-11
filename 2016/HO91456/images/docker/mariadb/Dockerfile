FROM opensuse:leap
MAINTAINER Rick Ashford <rick.ashford@suse.com>
#RUN zypper -n in -l mariadb
RUN touch /helloworld
#CMD /usr/sbin/mysqld --defaults-file=/etc/my.cnf --user=mysql
CMD tail -f /helloworld
EXPOSE 3306
