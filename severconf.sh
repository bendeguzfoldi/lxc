lxc launch ubuntu:16.04 $1
sleep 15
lxc restart $1
lxc exec $1 -- apt -y update
lxc exec $1 -- apt -y upgrade
