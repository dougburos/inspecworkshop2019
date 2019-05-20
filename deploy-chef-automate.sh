#!/bin/bash

if [ "$(id -u)" -ne 0 ]; then
        echo "This script must be run by root, or use 'sudo'" >&2
        exit 1
fi

curl https://packages.chef.io/files/current/automate/latest/chef-automate_linux_amd64.zip | gunzip - > chef-automate && chmod +x chef-automate
sudo sysctl -w vm.max_map_count=262144
sudo sysctl -w vm.dirty_expire_centisecs=20000
sudo ./chef-automate init-config

public_ipv4=`curl http://169.254.169.254/latest/meta-data/public-ipv4`
fqdn_string="  fqdn = '$public_ipv4'"
sed -i "/fqdn =/c $fqdn_string" config.toml

sudo ./chef-automate deploy config.toml
