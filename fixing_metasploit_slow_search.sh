# Enable PostgreSQL 
sudo service postgresql start

# Enable them to boot at start up.
update-rc.d postgresql enable

# Initailize Metasploit PostgreSQL DB
sudo msfdb init 

# Rebuild Metasploits Cache
msfconsole -x "db_rebuild_cache"
