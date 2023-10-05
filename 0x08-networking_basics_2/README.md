0x08. Networking basics #1

DevOps Network SysAdmin

Resources
Read or watch:

What is localhost
What is 0.0.0.0
What is the hosts file
Netcat examples

man or help:

ifconfig
telnet
nc
cut

Learning Objectives

  What is localhost/127.0.0.1
  What is 0.0.0.0
  What is /etc/hosts
  How to display your machine’s active network interface


0. Change your home IP

Write a Bash script that configures an Ubuntu server with the below requirements.

Requirements:

localhost resolves to 127.0.0.2
facebook.com resolves to 8.8.8.8.
The checker is running on Docker, so make sure to read this
  * `localhost` resolves to `127.0.0.2`
  * `facebook.com` resolves to `8.8.8.8`

1. Show attached IPs

   Bash script that displays all active IPv4 IP's on the machine.

2. Port listening on localhost**
   Bash script that listens on port `98` on `localhost`.

Repo:

GitHub repository: alx-system_engineering-devops
Directory: 0x08-networking_basics_2
File: 100-port_listening_on_localhost
AUTHOR :Markbaro  <github>
