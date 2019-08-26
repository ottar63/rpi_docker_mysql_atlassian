docker run --detach --name mysql57 -p 3306:3306 --rm  -v /opt/mysql/data:/var/lib/mysql -e MYSQL_ALLOW_EMPTY_PASSWORD=yes ottar63/rpi_mysql_atlassian

