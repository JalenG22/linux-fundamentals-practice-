# Users List

#!/bin/bash

#users_list.sh
#List all users on the system

echo "List of users on this system:"
cut -d: -f1 /etc/passwd
