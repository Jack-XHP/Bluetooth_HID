#!/bin/bash

cmd1="sudo /etc/init.d/bluetooth stop"

cmd2="sudo /usr/sbin/bluetoothd --nodetach --debug -p time"

cmd3="sudo hciconfig hci0 up"

$cmd1 &>/dev/null &

$cmd2 &>/dev/null &

sleep 1

$cmd3 &>/dev/null &

sleep 1

$cmd3 &>/dev/null &