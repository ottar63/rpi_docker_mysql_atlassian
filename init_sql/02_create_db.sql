CREATE DATABASE IF NOT EXISTS jiradb CHARACTER SET utf8_bin COLLATE utf8mb4_unicode_ci;
GRANT ALL PRIVILEGES ON jiradb.* TO 'jirauser'@'%';
CREATE DATABASE IF NOT EXISTS confluencedb CHARACTER SET utf8_bin COLLATE utf8mb4_unicode_ci;
GRANT ALL PRIVILEGES ON confluencedb.* TO 'confuser'@'%';

