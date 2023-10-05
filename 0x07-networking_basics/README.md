0x07. Networking basics #0

DevOps Network

Resources
Read or watch:

OSI model
Different types of network
LAN network
WAN network
Internet
MAC address
What is an IP address
Private and public address
IPv4 and IPv6
Localhost
TCP and UDP
TCP/UDP ports List
What is ping /ICMP
Positional parameters

commands
netstat
ping

Learning Objectives

OSI Model
What it is
How many layers it has
How it is organized

What is a LAN
Typical usage
Typical geographical size

What is a WAN
Typical usage
Typical geographical size

What is the Internet
What is an IP address
What are the 2 types of IP address

What is localhost
What is a subnet
Why IPv6 was created

TCP/UDP
What are the 2 mainly used data transfer protocols for IP (transfer level on the OSI schema)
What is the main difference between TCP and UDP
What is a port
Memorize SSH, HTTP and HTTPS port numbers
What tool/protocol is often used to check if a device is connected to a network

0. OSI model

    What is the OSI model?
    1. Set of specifications that network hardware manufacturers must respect
    2. The OSI model is a conceptual model that characterizes the communication functions of a telecommunication system without regard to their underlying internal structure and technology.
    3. The OSI model is a model that characterizes the communication functions of a telecommunication system with a strong regard for their underlying internal structure and technology.
    How is the OSI model organized?
    1. Alphabetically
    2. From the lowest to the highest level
    3. Randomly

1. Types of network

    What type of network a computer in local is connected to?
    1. Internet
    2. WAN
    3. LAN
    What type of network could connect an office in one building to another office in a building a few streets away?
    1. Internet
    2. WAN
    3. LAN
     What network do you use when you browse www.google.com from your smartphone (not connected to the Wifi)?
    1. Internet
    2. WAN
    3. LAN

  2. MAC and IP address

     What is a MAC address?
    1. The name of a network interface
    2. The unique identifier of a network interface
    3. A network interface
     What is an IP address?
    1. Is to devices connected to a network what postal address is to houses
    2. The unique identifier of a network interface
    3. Is a number that network devices use to connect to networks

  3. UDP and TCP
  
     Which statement is correct for the TCP box:
    1. It is a protocol that is transferring data in a slow way but surely
    2. It is a protocol that is transferring data in a fast way and might loss data along in the process
     Which statement is correct for the UDP box:
    1. It is a protocol that is transferring data in a slow way but surely
    2. It is a protocol that is transferring data in a fast way and might loss data along in the process
     Which statement is correct for the TCP worker:
    1. Have you received boxes x, y, z?
    2. May I increase the rate at which I am sending you boxes?

  4. TCP and UDP ports
  
   That only shows listening sockets.
   That shows the PID and name of the program to which each socket belongs.

  5. Is the host on the network
    Bash script that pings an IP address received as an argument 5 times.
    Usage: `5-is_the_host_on_the_network {IP_ADDRESS}`.


Repo:

GitHub repository: alx-system_engineering-devops
Directory: 0x07-networking_basics
File: 5-is_the_host_on_the_network
AUTHOR :Markbaro  <github>
