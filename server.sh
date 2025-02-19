#!/bin/bash
read -p "server name or ip address: " server_addr
ping -c 3 $server_addr > /dev/null 2>&1 || echo "Server Dead"

