CREATE USER 'replicator'@'%' IDENTIFIED BY 'passpass23';
GRANT REPLICATION SLAVE ON *.* TO 'replicator'@'%';
FLUSH PRIVILEGES;