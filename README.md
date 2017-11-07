Ansible role to deploy LibreNMS on a Debian server.

# Needed variables

* `monitor_admin_email`: Email address of the administrator of the monitoring
  server.
* `monitor_admin_name`: Name of the monitoring server administrator.
* `monitor_location`: Location of the monitoring server.

**The following have default values, but should be customised:**

* `librenms_version`: Version (branch or tag) of LibreNMS to clone from GitHub. **Default**:
  *master*
* `librenms_db_root_pass`: Password of the database root user. **Default**:
  *changeme*
* `librenms_db_pass`: Password of the LibreNMS database user. **Default**:
  *changeme*
* `librenms_admin_pass`: Initial password of the LibreNMS administrators
  account.. **Default**: *changeme*
* `snmp_community`: Name of the SNMP community of devices that will get added to
  libreNMS automatically. **Default**: *librenms*
* `librenms_server_name`: The name of the LibreNMS server (used by apache). **Default**:
  *librenms.localhost*
* `librenms_timezone`: The time zone to use in LibreNMS (see [http://php.net/manual/en/timezones.php][b79731d2]). **Default**:
*Europe/Copenhagen*
* `snmp_network`: network to use in autodicovery. **Default**: 127.0.0.1/32
`


  [b79731d2]: http://php.net/manual/en/timezones.php "http://php.net/manual/en/timezones.php"


# Variables with sane defaults

* librenms_sys_user: librenms
* librenms_sys_group: librenms

* librenms_admin_user: admin
