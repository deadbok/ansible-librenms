CREATE DATABASE librenms;
GRANT ALL PRIVILEGES ON librenms.*
  TO 'librenms'@'<ip>'
  IDENTIFIED BY '<password>'
;
FLUSH PRIVILEGES;
exit
