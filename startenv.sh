#!/bin/bash

# enable all essential services
service postgresql start
service metasploit start

# run meterpreter script
msfconsole -r meterpreter.rc
