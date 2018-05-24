FROM ubuntu:18.04

RUN apt-get update && \
    apt-get -y dist-upgrade && \
    apt-get -y autoclean && \
    apt-get -y autoremove && \
    apt-get install -y wget libpython2.7 && \
    wget https://dev.mysql.com/get/Downloads/MySQL-Shell/mysql-shell_8.0.11-1ubuntu18.04_amd64.deb && \
    dpkg -i mysql-shell_8.0.11-1ubuntu18.04_amd64.deb

ENTRYPOINT [ "/usr/bin/mysqlsh" ]