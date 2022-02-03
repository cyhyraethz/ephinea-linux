#!/usr/bin/expect -f

set prompt "#"
set address [lindex $argv 0]

spawn bluetoothctl
expect "Agent registered"
expect -re $prompt
send "power on\r"
expect "Changing power on succeeded"
expect -re $prompt
send "remove $address\r"
expect "Device"
expect -re $prompt
send "scan on\r"
expect "$address"
expect -re $prompt
send "scan off\r"
expect "Discovery stopped"
expect -re $prompt
send "trust $address\r"
expect "Changing $address trust succeeded"
expect -re $prompt
send "pair $address\r"
expect "Pairing successful"
expect -re $prompt
send "connect $address\r"
expect "Connection successful"
expect -re $prompt
send "quit\r"
expect eof
