CREATE DATABASE IF NOT EXISTS jiradb ;
GRANT ALL PRIVILEGES ON jiradb.* TO 'jirauser'@'%';
CREATE DATABASE IF NOT EXISTS confluencedb ;
GRANT ALL PRIVILEGES ON confluencedb.* TO 'confuser'@'%';

