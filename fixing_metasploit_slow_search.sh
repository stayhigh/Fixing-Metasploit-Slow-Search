# Enable PostgreSQL and Metasploit system services
service postgresql start
service metasploit start

# Enable them to boot at start up.
update-rc.d postgresql enable
update-rc.d metasploit enable

# Rebuild Metasploits Cache
db_rebuild_cache
