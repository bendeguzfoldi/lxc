lxc launch ubuntu:16.04 $1
sleep 30
lxc exec $1 -- apt -y update
lxc exec $1 -- apt -y upgrade
lxc exec $1 -- apt -y install mc
lxc exec $1 -- apt -y install arp-scan
lxc exec $1 -- apt -y install nmap

