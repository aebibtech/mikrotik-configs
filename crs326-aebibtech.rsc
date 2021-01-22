# jan/23/2021 02:04:13 by RouterOS 6.48
# software id = IXLS-BQQ1
#
# model = CRS326-24G-2S+
# serial number = 94560A3AF304
/interface bridge
add admin-mac=74:4D:28:B1:4B:78 auto-mac=no comment=defconf name=bridge
/interface ethernet
set [ find default-name=ether1 ] speed=100Mbps
set [ find default-name=ether2 ] speed=100Mbps
set [ find default-name=ether3 ] speed=100Mbps
set [ find default-name=ether4 ] speed=100Mbps
set [ find default-name=ether5 ] speed=100Mbps
set [ find default-name=ether6 ] speed=100Mbps
set [ find default-name=ether7 ] speed=100Mbps
set [ find default-name=ether8 ] speed=100Mbps
set [ find default-name=ether9 ] speed=100Mbps
set [ find default-name=ether10 ] speed=100Mbps
set [ find default-name=ether11 ] speed=100Mbps
set [ find default-name=ether12 ] speed=100Mbps
set [ find default-name=ether13 ] speed=100Mbps
set [ find default-name=ether14 ] speed=100Mbps
set [ find default-name=ether15 ] speed=100Mbps
set [ find default-name=ether16 ] speed=100Mbps
set [ find default-name=ether17 ] speed=100Mbps
set [ find default-name=ether18 ] speed=100Mbps
set [ find default-name=ether19 ] speed=100Mbps
set [ find default-name=ether20 ] speed=100Mbps
set [ find default-name=ether21 ] speed=100Mbps
set [ find default-name=ether22 ] speed=100Mbps
set [ find default-name=ether23 ] speed=100Mbps
set [ find default-name=ether24 ] speed=100Mbps
set [ find default-name=sfp-sfpplus1 ] speed=10Gbps
set [ find default-name=sfp-sfpplus2 ] speed=10Gbps
/interface list
add name=WAN
add name=LAN
/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=MikroTik
/ip pool
add name=dhcp ranges=0.0.0.1-0.0.0.254
add name=dhcp_pool1 ranges=192.168.1.11-192.168.1.240
/ip dhcp-server
add address-pool=dhcp_pool1 disabled=no interface=bridge lease-time=1h name=\
    dhcp1
/queue tree
add name=e1 parent=ether1 queue=default
add limit-at=38M max-limit=38M name=untagged1 packet-mark=no-mark parent=e1 \
    queue=default
add name=games1 packet-mark=games parent=e1 priority=3 queue=default
add name=ack1 packet-mark=ack parent=e1 priority=2 queue=default
add name=e2 parent=ether2 queue=default
add limit-at=29M max-limit=29M name=untagged2 packet-mark=no-mark parent=e2 \
    queue=default
add name=games2 packet-mark=games parent=e2 priority=3 queue=default
add name=ack2 packet-mark=ack parent=e2 priority=2 queue=default
add name=e3 parent=ether3 queue=default
add limit-at=29M max-limit=29M name=untagged3 packet-mark=no-mark parent=e3 \
    queue=default
add name=games3 packet-mark=games parent=e3 priority=3 queue=default
add name=ack3 packet-mark=ack parent=e3 priority=2 queue=default
add name=e4 parent=ether4 queue=default
add limit-at=29M max-limit=29M name=untagged4 packet-mark=no-mark parent=e4 \
    queue=default
add name=games4 packet-mark=games parent=e4 priority=3 queue=default
add name=ack4 packet-mark=ack parent=e4 priority=2 queue=default
add name=e5 parent=ether5 queue=default
add limit-at=29M max-limit=29M name=untagged5 packet-mark=no-mark parent=e5 \
    queue=default
add name=games5 packet-mark=games parent=e5 priority=3 queue=default
add name=ack5 packet-mark=ack parent=e5 priority=2 queue=default
add name=e6 parent=ether6 queue=default
add limit-at=29M max-limit=29M name=untagged6 packet-mark=no-mark parent=e6 \
    queue=default
add name=games6 packet-mark=games parent=e6 priority=3 queue=default
add name=ack6 packet-mark=ack parent=e6 priority=2 queue=default
add name=e7 parent=ether7 queue=default
add limit-at=29M max-limit=29M name=untagged7 packet-mark=no-mark parent=e7 \
    queue=default
add name=games7 packet-mark=games parent=e7 priority=3 queue=default
add name=ack7 packet-mark=ack parent=e7 priority=2 queue=default
add name=e8 parent=ether8 queue=default
add limit-at=29M max-limit=29M name=untagged8 packet-mark=no-mark parent=e8 \
    queue=default
add name=games8 packet-mark=games parent=e8 priority=3 queue=default
add name=ack8 packet-mark=ack parent=e8 priority=2 queue=default
add name=e9 parent=ether9 queue=default
add limit-at=29M max-limit=29M name=untagged9 packet-mark=no-mark parent=e9 \
    queue=default
add name=games9 packet-mark=games parent=e9 priority=3 queue=default
add name=ack9 packet-mark=ack parent=e9 priority=2 queue=default
add name=e10 parent=ether10 queue=default
add limit-at=29M max-limit=29M name=untagged10 packet-mark=no-mark parent=e10 \
    queue=default
add name=games10 packet-mark=games parent=e10 priority=3 queue=default
add name=ack10 packet-mark=ack parent=e10 priority=2 queue=default
add name=e11 parent=ether11 queue=default
add limit-at=29M max-limit=29M name=untagged11 packet-mark=no-mark parent=e11 \
    queue=default
add name=games11 packet-mark=games parent=e11 priority=3 queue=default
add name=ack11 packet-mark=ack parent=e11 priority=2 queue=default
add name=e12 parent=ether12 queue=default
add limit-at=29M max-limit=29M name=untagged12 packet-mark=no-mark parent=e12 \
    queue=default
add name=games12 packet-mark=games parent=e12 priority=3 queue=default
add name=ack12 packet-mark=ack parent=e12 priority=2 queue=default
add name=e13 parent=ether13 queue=default
add limit-at=29M max-limit=29M name=untagged13 packet-mark=no-mark parent=e13 \
    queue=default
add name=games13 packet-mark=games parent=e13 priority=3 queue=default
add name=ack13 packet-mark=ack parent=e13 priority=2 queue=default
add name=e14 parent=ether14 queue=default
add limit-at=29M max-limit=29M name=untagged14 packet-mark=no-mark parent=e14 \
    queue=default
add name=games14 packet-mark=games parent=e14 priority=3 queue=default
add name=ack14 packet-mark=ack parent=e14 priority=2 queue=default
add name=e15 parent=ether15 queue=default
add limit-at=29M max-limit=29M name=untagged15 packet-mark=no-mark parent=e15 \
    queue=default
add name=games15 packet-mark=games parent=e15 priority=3 queue=default
add name=ack15 packet-mark=ack parent=e15 priority=2 queue=default
add name=e16 parent=ether16 queue=default
add limit-at=29M max-limit=29M name=untagged16 packet-mark=no-mark parent=e16 \
    queue=default
add name=games16 packet-mark=games parent=e16 priority=3 queue=default
add name=ack16 packet-mark=ack parent=e16 priority=2 queue=default
add name=e17 parent=ether17 queue=default
add limit-at=29M max-limit=29M name=untagged17 packet-mark=no-mark parent=e17 \
    queue=default
add name=games17 packet-mark=games parent=e17 priority=3 queue=default
add name=ack17 packet-mark=ack parent=e17 priority=2 queue=default
add name=e18 parent=ether18 queue=default
add limit-at=29M max-limit=29M name=untagged18 packet-mark=no-mark parent=e18 \
    queue=default
add name=games18 packet-mark=games parent=e18 priority=3 queue=default
add name=ack18 packet-mark=ack parent=e18 priority=2 queue=default
add name=e19 parent=ether19 queue=default
add limit-at=29M max-limit=29M name=untagged19 packet-mark=no-mark parent=e19 \
    queue=default
add name=games19 packet-mark=games parent=e19 priority=3 queue=default
add name=ack19 packet-mark=ack parent=e19 priority=2 queue=default
add name=e20 parent=ether20 queue=default
add limit-at=29M max-limit=29M name=untagged20 packet-mark=no-mark parent=e20 \
    queue=default
add name=games20 packet-mark=games parent=e20 priority=3 queue=default
add name=ack20 packet-mark=ack parent=e20 priority=2 queue=default
add name=e21 parent=ether21 queue=default
add limit-at=29M max-limit=29M name=untagged21 packet-mark=no-mark parent=e21 \
    queue=default
add name=games21 packet-mark=games parent=e21 priority=3 queue=default
add name=ack21 packet-mark=ack parent=e21 priority=2 queue=default
add name=e22 parent=ether22 queue=default
add limit-at=29M max-limit=29M name=untagged22 packet-mark=no-mark parent=e22 \
    queue=default
add name=games22 packet-mark=games parent=e22 priority=3 queue=default
add name=ack22 packet-mark=ack parent=e22 priority=2 queue=default
add name=e23 parent=ether23 queue=default
add limit-at=29M max-limit=29M name=untagged23 packet-mark=no-mark parent=e23 \
    queue=default
add name=games23 packet-mark=games parent=e23 priority=3 queue=default
add name=ack23 packet-mark=ack parent=e23 priority=2 queue=default
add name=e24 parent=ether24 queue=default
add limit-at=29M max-limit=29M name=untagged24 packet-mark=no-mark parent=e24 \
    queue=default
add name=games24 packet-mark=games parent=e24 priority=3 queue=default
add name=ack24 packet-mark=ack parent=e24 priority=2 queue=default
/user group
set full policy="local,telnet,ssh,ftp,reboot,read,write,policy,test,winbox,pas\
    sword,web,sniff,sensitive,api,romon,dude,tikapp"
/interface bridge port
add bridge=bridge comment=defconf hw=no interface=ether2
add bridge=bridge comment=defconf hw=no interface=ether3
add bridge=bridge comment=defconf hw=no interface=ether4
add bridge=bridge comment=defconf hw=no interface=ether5
add bridge=bridge comment=defconf hw=no interface=ether6
add bridge=bridge comment=defconf hw=no interface=ether7
add bridge=bridge comment=defconf hw=no interface=ether8
add bridge=bridge comment=defconf hw=no interface=ether9
add bridge=bridge comment=defconf hw=no interface=ether10
add bridge=bridge comment=defconf hw=no interface=ether11
add bridge=bridge comment=defconf hw=no interface=ether12
add bridge=bridge comment=defconf hw=no interface=ether13
add bridge=bridge comment=defconf hw=no interface=ether14
add bridge=bridge comment=defconf hw=no interface=ether15
add bridge=bridge comment=defconf hw=no interface=ether16
add bridge=bridge comment=defconf hw=no interface=ether17
add bridge=bridge comment=defconf hw=no interface=ether18
add bridge=bridge comment=defconf hw=no interface=ether19
add bridge=bridge comment=defconf hw=no interface=ether20
add bridge=bridge comment=defconf hw=no interface=ether21
add bridge=bridge comment=defconf hw=no interface=ether22
add bridge=bridge comment=defconf hw=no interface=ether23
add bridge=bridge comment=defconf hw=no interface=ether24
add bridge=bridge comment=defconf interface=sfp-sfpplus1
add bridge=bridge comment=defconf interface=sfp-sfpplus2
add bridge=bridge hw=no interface=ether1
/interface bridge settings
set use-ip-firewall=yes
/ip neighbor discovery-settings
set discover-interface-list=!dynamic
/interface detect-internet
set detect-interface-list=WAN internet-interface-list=WAN lan-interface-list=\
    LAN wan-interface-list=WAN
/interface list member
add interface=ether1 list=WAN
add interface=ether2 list=LAN
add interface=ether3 list=LAN
add interface=ether4 list=LAN
add interface=ether5 list=LAN
add interface=ether6 list=LAN
add interface=ether7 list=LAN
add interface=ether8 list=LAN
add interface=ether9 list=LAN
add interface=ether10 list=LAN
add interface=ether11 list=LAN
add interface=ether12 list=LAN
add interface=ether13 list=LAN
add interface=ether14 list=LAN
add interface=ether15 list=LAN
add interface=ether16 list=LAN
add interface=ether17 list=LAN
add interface=ether18 list=LAN
add interface=ether19 list=LAN
add interface=ether20 list=LAN
add interface=ether21 list=LAN
add interface=ether22 list=LAN
add interface=ether23 list=LAN
add interface=ether24 list=LAN
add interface=sfp-sfpplus1 list=LAN
add interface=sfp-sfpplus2 list=LAN
/ip address
add address=192.168.12.254/24 comment=defconf disabled=yes interface=bridge \
    network=192.168.12.0
add address=192.168.1.254/24 interface=bridge network=192.168.1.0
/ip dhcp-client
add interface=bridge
/ip dhcp-server lease
add address=192.168.1.251 client-id=1:90:32:4b:92:6b:87 mac-address=\
    90:32:4B:92:6B:87 server=dhcp1
/ip dhcp-server network
add address=192.168.1.0/24 dns-server=1.1.1.1,1.0.0.1 gateway=192.168.1.1
/ip dns
set allow-remote-requests=yes servers=1.1.1.1,1.0.0.1
/ip firewall address-list
add address=3.7.35.0/25 list=zoom_ip
add address=3.21.137.128/25 list=zoom_ip
add address=3.22.11.0/24 list=zoom_ip
add address=3.23.93.0/24 list=zoom_ip
add address=3.25.41.128/25 list=zoom_ip
add address=3.25.42.0/25 list=zoom_ip
add address=3.25.49.0/24 list=zoom_ip
add address=3.80.20.128/25 list=zoom_ip
add address=3.96.19.0/24 list=zoom_ip
add address=3.101.32.128/25 list=zoom_ip
add address=3.101.52.0/25 list=zoom_ip
add address=3.104.34.128/25 list=zoom_ip
add address=3.120.121.0/25 list=zoom_ip
add address=3.127.194.128/25 list=zoom_ip
add address=3.208.72.0/25 list=zoom_ip
add address=3.211.241.0/25 list=zoom_ip
add address=3.235.69.0/25 list=zoom_ip
add address=3.235.82.0/23 list=zoom_ip
add address=3.235.71.128/25 list=zoom_ip
add address=3.235.72.128/25 list=zoom_ip
add address=3.235.73.0/25 list=zoom_ip
add address=3.235.96.0/23 list=zoom_ip
add address=4.34.125.128/25 list=zoom_ip
add address=4.35.64.128/25 list=zoom_ip
add address=8.5.128.0/23 list=zoom_ip
add address=13.52.6.128/25 list=zoom_ip
add address=13.52.146.0/25 list=zoom_ip
add address=13.114.106.166 list=zoom_ip
add address=18.157.88.0/24 list=zoom_ip
add address=18.205.93.128/25 list=zoom_ip
add address=50.239.202.0/23 list=zoom_ip
add address=50.239.204.0/24 list=zoom_ip
add address=52.61.100.128/25 list=zoom_ip
add address=52.81.151.128/25 list=zoom_ip
add address=52.81.215.0/24 list=zoom_ip
add address=52.197.97.21 list=zoom_ip
add address=52.202.62.192/26 list=zoom_ip
add address=52.215.168.0/25 list=zoom_ip
add address=64.69.74.0/24 list=zoom_ip
add address=64.125.62.0/24 list=zoom_ip
add address=64.211.144.0/24 list=zoom_ip
add address=65.39.152.0/24 list=zoom_ip
add address=69.174.57.0/24 list=zoom_ip
add address=69.174.108.0/22 list=zoom_ip
add address=99.79.20.0/25 list=zoom_ip
add address=103.122.166.0/23 list=zoom_ip
add address=109.94.160.0/22 list=zoom_ip
add address=109.244.18.0/25 list=zoom_ip
add address=109.244.19.0/24 list=zoom_ip
add address=111.33.181.0/25 list=zoom_ip
add address=115.110.154.192/26 list=zoom_ip
add address=115.114.56.192/26 list=zoom_ip
add address=115.114.115.0/26 list=zoom_ip
add address=115.114.131.0/26 list=zoom_ip
add address=120.29.148.0/24 list=zoom_ip
add address=140.238.128.0/24 list=zoom_ip
add address=147.124.96.0/19 list=zoom_ip
add address=149.137.0.0/17 list=zoom_ip
add address=152.67.20.0/24 list=zoom_ip
add address=152.67.118.0/24 list=zoom_ip
add address=152.67.180.0/24 list=zoom_ip
add address=158.101.64.0/24 list=zoom_ip
add address=160.1.56.128/25 list=zoom_ip
add address=161.189.199.0/25 list=zoom_ip
add address=161.199.136.0/22 list=zoom_ip
add address=162.12.232.0/22 list=zoom_ip
add address=162.255.36.0/22 list=zoom_ip
add address=165.254.88.0/23 list=zoom_ip
add address=168.138.16.0/24 list=zoom_ip
add address=168.138.48.0/24 list=zoom_ip
add address=168.138.72.0/24 list=zoom_ip
add address=168.138.244.0/24 list=zoom_ip
add address=173.231.80.0/20 list=zoom_ip
add address=192.204.12.0/22 list=zoom_ip
add address=193.122.32.0/22 list=zoom_ip
add address=193.123.0.0/19 list=zoom_ip
add address=193.123.40.0/22 list=zoom_ip
add address=193.123.128.0/19 list=zoom_ip
add address=198.251.128.0/17 list=zoom_ip
add address=202.177.207.128/27 list=zoom_ip
add address=202.177.213.96/27 list=zoom_ip
add address=204.80.104.0/21 list=zoom_ip
add address=204.141.28.0/22 list=zoom_ip
add address=207.226.132.0/24 list=zoom_ip
add address=209.9.211.0/24 list=zoom_ip
add address=209.9.215.0/24 list=zoom_ip
add address=210.57.55.0/24 list=zoom_ip
add address=213.19.144.0/24 list=zoom_ip
add address=213.19.153.0/24 list=zoom_ip
add address=213.244.140.0/24 list=zoom_ip
add address=221.122.88.64/27 list=zoom_ip
add address=221.122.88.128/25 list=zoom_ip
add address=221.122.89.128/25 list=zoom_ip
add address=221.123.139.192/27 list=zoom_ip
add address=8.5.128.0/24 list=zoom_ip
add address=13.107.64.0/18 list=ms_teams
add address=52.112.0.0/14 list=ms_teams
add address=103.100.74.44 list=trading
add address=141.193.113.5 list=trading
add address=141.193.113.7 list=trading
add address=104.26.9.93 list=trading
add address=103.116.4.197 list=amaonline
add address=104.16.26.220 list=amaonline
/ip firewall filter
add action=accept chain=input comment="defconf: accept ICMP" protocol=icmp
add action=accept chain=input comment="defconf: accept established,related" \
    connection-state=established,related
add action=fasttrack-connection chain=forward comment="defconf: fasttrack" \
    connection-state=established,related
add action=accept chain=forward comment="defconf: accept established,related" \
    connection-state=established,related
add action=drop chain=forward comment="defconf: drop invalid" \
    connection-state=invalid
/ip firewall mangle
add action=mark-packet chain=postrouting comment="MARK PACKET TCP ACK" \
    new-packet-mark=ack packet-size=40 passthrough=no protocol=tcp tcp-flags=\
    ack
add action=mark-packet chain=postrouting comment="MARK PACKET DNS" dst-port=\
    53 new-packet-mark=ack passthrough=no protocol=udp
add action=mark-packet chain=postrouting comment="MARK PACKET GAMES" \
    connection-mark=games-conn new-packet-mark=games passthrough=no
add action=mark-packet chain=postrouting comment="MARK PACKET PING" \
    new-packet-mark=games passthrough=no protocol=icmp
add action=mark-packet chain=postrouting comment="MARK PACKET NO MARK" \
    disabled=yes new-packet-mark=no-mark passthrough=no
add action=mark-connection chain=postrouting comment=\
    "MARK CONNECTION GAMES TCP" connection-state=new dst-port=\
    30097-30147,2099,5222-5223 new-connection-mark=games-conn passthrough=yes \
    protocol=tcp
add action=mark-connection chain=postrouting comment=\
    "MARK CONNECTION GAMES UDP" connection-state=new dst-port=\
    27000-27014,27031-27100,5000-5500,6672,61455-61458 new-connection-mark=\
    games-conn passthrough=yes protocol=udp
add action=mark-connection chain=postrouting comment=\
    "MARK CONNECTION ZOOM TCP" connection-state=new dst-address-list=zoom_ip \
    dst-port=8801,8802,5090,5091 new-connection-mark=games-conn passthrough=\
    yes protocol=tcp
add action=mark-connection chain=postrouting comment=\
    "MARK CONNECTION ZOOM UDP" connection-state=new dst-address-list=zoom_ip \
    dst-port=3478,3479,8801-8810,5090,5091 new-connection-mark=games-conn \
    passthrough=yes protocol=udp
add action=mark-connection chain=postrouting comment=\
    "MARK CONNECTION MS TEAMS" connection-state=new dst-address-list=MSTEAMS \
    dst-port=3478-3481 new-connection-mark=games-conn passthrough=yes \
    protocol=udp
add action=mark-connection chain=postrouting comment=\
    "MARK CONNECTION TRADING" dst-address-list=trading new-connection-mark=\
    games-conn passthrough=yes
/ip firewall nat
add action=masquerade chain=srcnat comment="defconf: masquerade" disabled=yes \
    out-interface=ether1
/ip route
add distance=1 gateway=192.168.1.1
/system clock
set time-zone-name=Asia/Manila
/system routerboard settings
set boot-os=router-os
/system script
add dont-require-permissions=no name=QueueTreeAebibtech owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source="#\
    \_hAP lite RB941-2nd\r\
    \n# Queue Tree configuration and mangle rules for Router Mode\r\
    \n# For prioritization of games, Zoom and MS Teams\r\
    \n# Author: Paul Abib Camano / Aebibtech\r\
    \n\r\
    \n# Variables - Change according to needs.\r\
    \n# UPLOAD - Run a speed test to get this value (e.g. speedtest.net)\r\
    \n# DOWNLOAD - The desired rate limit to Web browsing and untagged traffic\
    \_(e.g. Torrent)\r\
    \n# TCPPORTS and UDPPORTS - ports that are used by games\r\
    \n# ZOOMTCP and ZOOMUDP - ports that are used by Zoom\r\
    \n# MSTEAMS - ports that are used by MS Teams\r\
    \n\r\
    \n:local UPLOAD \"38M\"\r\
    \n:local DOWNLOAD \"29M\"\r\
    \n:local TCPPORTS \"30097-30147,2099,5222-5223\"\r\
    \n:local UDPPORTS \"27000-27014,27031-27100,5000-5500,6672,61455-61458\"\r\
    \n:local ZOOMTCP \"8801,8802,5090,5091\"\r\
    \n:local ZOOMUDP \"3478,3479,8801-8810,5090,5091\"\r\
    \n:local MSTEAMS \"3478-3481\"\r\
    \n\r\
    \n/queue tree\r\
    \n# LAN AND WIFI - Download\r\
    \nadd name=\"downq\" limit-at=\"\$DOWNLOAD\" max-limit=\"\$DOWNLOAD\" pare\
    nt=\"bridge\" queue=\"default\"\r\
    \nadd name=\"untaggedDown\" limit-at=\"\$DOWNLOAD\" max-limit=\"\$DOWNLOAD\
    \"  packet-mark=\"no-mark\" parent=\"downq\" queue=\"default\"\r\
    \nadd name=\"gamesDown\" packet-mark=\"games\" parent=\"downq\" priority=\
    \"3\" queue=\"default\"\r\
    \nadd name=\"ackDown\" packet-mark=\"ack\" parent=\"downq\" priority=\"2\"\
    \_queue=\"default\"\r\
    \n\r\
    \n# WAN - Upload\r\
    \nadd name=\"upq\" limit-at=\"\$UPLOAD\" max-limit=\"\$UPLOAD\" parent=\"e\
    ther1\" queue=\"default\"\r\
    \nadd limit-at=\"\$UPLOAD\" max-limit=\"\$UPLOAD\" name=\"untaggedUp\" pac\
    ket-mark=\"no-mark,http\" parent=\"upq\" queue=\"default\"\r\
    \nadd name=\"gamesUp\" packet-mark=\"games\" parent=\"upq\" priority=\"3\"\
    \_queue=\"default\"\r\
    \nadd name=\"ackUp\" packet-mark=\"ack\" parent=\"upq\" priority=\"2\" que\
    ue=\"default\"\r\
    \n\r\
    \n/ip firewall mangle\r\
    \n# MARK PACKETS\r\
    \nadd action=\"mark-packet\" chain=\"postrouting\" new-packet-mark=\"ack\"\
    \_packet-size=\"40\" passthrough=\"no\" protocol=\"tcp\" tcp-flags=\"ack\"\
    \_comment=\"MARK PACKET TCP ACK\"\r\
    \nadd action=\"mark-packet\" chain=\"postrouting\" dst-port=\"53\" new-pac\
    ket-mark=\"ack\" passthrough=\"no\" protocol=\"udp\" comment=\"MARK PACKET\
    \_DNS\"\r\
    \nadd action=\"mark-packet\" chain=\"postrouting\" connection-mark=\"games\
    -conn\" new-packet-mark=\"games\" passthrough=\"no\" comment=\"MARK PACKET\
    \_GAMES\"\r\
    \nadd action=\"mark-packet\" chain=\"postrouting\" new-packet-mark=\"games\
    \" passthrough=\"no\" comment=\"MARK PACKET PING\"\r\
    \n\r\
    \n# MARK GAME CONNECTIONS\r\
    \nadd action=\"mark-connection\" chain=\"postrouting\" connection-state=\"\
    new\" dst-port=\"\$TCPPORTS\" new-connection-mark=\"games-conn\" protocol=\
    \"tcp\" comment=\"MARK CONNECTION GAMES TCP\"\r\
    \nadd action=\"mark-connection\" chain=\"postrouting\" connection-state=\"\
    new\" dst-port=\"\$UDPPORTS\" new-connection-mark=\"games-conn\" protocol=\
    \"udp\" comment=\"MARK CONNECTION GAMES UDP\"\r\
    \n\r\
    \n# MARK ZOOM CONNECTIONS - UNCOMMENT BELOW LINES IF NEEDED\r\
    \nadd action=\"mark-connection\" chain=\"postrouting\" connection-state=\"\
    new\" dst-address-list=\"zoom_ip\" dst-port=\"\$ZOOMTCP\" new-connection-m\
    ark=\"games-conn\" protocol=\"tcp\" comment=\"MARK CONNECTION ZOOM TCP\"\r\
    \nadd action=\"mark-connection\" chain=\"postrouting\" connection-state=\"\
    new\" dst-address-list=\"zoom_ip\" dst-port=\"\$ZOOMUDP\" new-connection-m\
    ark=\"games-conn\" protocol=\"udp\" comment=\"MARK CONNECTION ZOOM UDP\"\r\
    \n\r\
    \n# MARK MS TEAMS CONNECTIONS - UNCOMMENT BELOW LINES IF NEEDED\r\
    \nadd action=\"mark-connection\" chain=\"postrouting\" connection-state=\"\
    new\" dst-address-list=\"MSTEAMS\" dst-port=\"\$MSTEAMS\" new-connection-m\
    ark=\"games-conn\" protocol=\"udp\" comment=\"MARK CONNECTION MS TEAMS\"\r\
    \n"
add dont-require-permissions=no name=bridgequeues owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source="#\
    \_hAP lite RB941-2nd\r\
    \n# Queue Tree configuration and mangle rules for Transparent Filter Bridg\
    e Mode\r\
    \n# For prioritization of games, Zoom and MS Teams\r\
    \n# I created this script because my ISP does not allow their combo modems\
    \_to be set to bridge mode.\r\
    \n# I just set my hAP lite to be a bridge instead\r\
    \n# in order to prevent a double NAT configuration.\r\
    \n# Author: Paul Abib Camano / Aebibtech\r\
    \n\r\
    \n# Variables - Change according to needs.\r\
    \n# NETSPEED - Run a speed test to get this value (e.g. speedtest.net)\r\
    \n# HTTPLIMIT - The desired rate limit to Web browsing and untagged traffi\
    c (e.g. Torrent)\r\
    \n# TCPPORTS and UDPPORTS - ports that are used by games\r\
    \n# ZOOMTCP and ZOOMUDP - ports that are used by Zoom\r\
    \n# MSTEAMS - ports that are used by MS Teams\r\
    \n\r\
    \n:local NETSPEED \"25M\"\r\
    \n:local HTTPLIMIT \"20M\"\r\
    \n:local TCPPORTS \"30097-30147,2099,5222-5223\"\r\
    \n:local UDPPORTS \"27000-27014,27031-27100,5000-5500,6672,61455-61458\"\r\
    \n:local ZOOMTCP \"8801,8802,5090,5091\"\r\
    \n:local ZOOMUDP \"3478,3479,8801-8810,5090,5091\"\r\
    \n:local MSTEAMS \"3478-3481\"\r\
    \n\r\
    \n/queue tree\r\
    \nadd name=\"e1\" parent=\"ether1\" queue=\"default\"\r\
    \nadd name=\"untagged1\" limit-at=\"\$NETSPEED\" max-limit=\"\$NETSPEED\" \
    \_packet-mark=\"no-mark\" parent=\"e1\" queue=\"default\"\r\
    \nadd name=\"games1\" packet-mark=\"games\" parent=\"e1\" priority=\"3\" q\
    ueue=\"default\"\r\
    \nadd name=\"ack1\" packet-mark=\"ack\" parent=\"e1\" priority=\"2\" queue\
    =\"default\"\r\
    \n\r\
    \n:local n\r\
    \n:for n from 2 to 24 do={\r\
    \n\tadd name=\"e\$n\" parent=\"ether\$n\" queue=\"default\"\r\
    \n\tadd name=\"untagged\$n\" limit-at=\"\$HTTPLIMIT\" max-limit=\"\$HTTPLI\
    MIT\"  packet-mark=\"no-mark\" parent=\"e\$n\" queue=\"default\"\r\
    \n\tadd name=\"games\$n\" packet-mark=\"games\" parent=\"e\$n\" priority=\
    \"3\" queue=\"default\"\r\
    \n\tadd name=\"ack\$n\" packet-mark=\"ack\" parent=\"e\$n\" priority=\"2\"\
    \_queue=\"default\"\r\
    \n}\r\
    \n\r\
    \n/ip firewall mangle\r\
    \n# MARK PACKETS\r\
    \nadd action=\"mark-packet\" chain=\"postrouting\" new-packet-mark=\"ack\"\
    \_packet-size=\"40\" passthrough=\"no\" protocol=\"tcp\" tcp-flags=\"ack\"\
    \_comment=\"MARK PACKET TCP ACK\"\r\
    \nadd action=\"mark-packet\" chain=\"postrouting\" dst-port=\"53\" new-pac\
    ket-mark=\"ack\" passthrough=\"no\" protocol=\"udp\" comment=\"MARK PACKET\
    \_DNS\"\r\
    \nadd action=\"mark-packet\" chain=\"postrouting\" connection-mark=\"games\
    -conn\" new-packet-mark=\"games\" passthrough=\"no\" comment=\"MARK PACKET\
    \_GAMES\"\r\
    \nadd action=\"mark-packet\" chain=\"postrouting\" new-packet-mark=\"games\
    \" passthrough=\"no\" comment=\"MARK PACKET PING\"\r\
    \n\r\
    \n# MARK GAME CONNECTIONS\r\
    \nadd action=\"mark-connection\" chain=\"postrouting\" connection-state=\"\
    new\" dst-port=\"\$TCPPORTS\" new-connection-mark=\"games-conn\" protocol=\
    \"tcp\" comment=\"MARK CONNECTION GAMES TCP\"\r\
    \nadd action=\"mark-connection\" chain=\"postrouting\" connection-state=\"\
    new\" dst-port=\"\$UDPPORTS\" new-connection-mark=\"games-conn\" protocol=\
    \"udp\" comment=\"MARK CONNECTION GAMES UDP\"\r\
    \n\r\
    \n# MARK ZOOM CONNECTIONS\r\
    \nadd action=\"mark-connection\" chain=\"postrouting\" connection-state=\"\
    new\" dst-address-list=\"zoom_ip\" dst-port=\"\$ZOOMTCP\" new-connection-m\
    ark=\"games-conn\" protocol=\"tcp\" comment=\"MARK CONNECTION ZOOM TCP\"\r\
    \nadd action=\"mark-connection\" chain=\"postrouting\" connection-state=\"\
    new\" dst-address-list=\"zoom_ip\" dst-port=\"\$ZOOMUDP\" new-connection-m\
    ark=\"games-conn\" protocol=\"udp\" comment=\"MARK CONNECTION ZOOM UDP\"\r\
    \n\r\
    \n# MARK MS TEAMS CONNECTIONS\r\
    \nadd action=\"mark-connection\" chain=\"postrouting\" connection-state=\"\
    new\" dst-address-list=\"MSTEAMS\" dst-port=\"\$MSTEAMS\" new-connection-m\
    ark=\"games-conn\" protocol=\"udp\" comment=\"MARK CONNECTION MS TEAMS\"\r\
    \n"
add dont-require-permissions=no name=update-limits owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source="#\
    \_Update limit-at and max-limit of untagged queues\r\
    \n# For hAP lite TC RB941-2nd Bridged Mode\r\
    \n# Use this in conjunction to the queue creation \r\
    \n# and mangle rules creation script.\r\
    \n# Author: Paul Abib Camano / Aebibtech\r\
    \n\r\
    \n/queue tree\r\
    \n# Change according to your needs.\r\
    \n# Internet source is plugged to ether1.\r\
    \n# This is the port that has the label \"Internet.\"\r\
    \n:local UPSPEED \"38M\"\r\
    \n:local DOWNSPEED \"29M\"\r\
    \n\r\
    \nset \"untagged1\" limit-at=\"\$UPSPEED\" max-limit=\"\$UPSPEED\"\r\
    \n:local n\r\
    \n:for n from 2 to 24 do={\r\
    \n\tset \"untagged\$n\" limit-at=\"\$DOWNSPEED\" max-limit=\"\$DOWNSPEED\"\
    \r\
    \n}"
/system swos
set allow-from-ports="p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14,p15,p16,p\
    17,p18,p19,p20,p21,p22,p23,p24,p25,p26" identity=PaulmarkSW1 \
    static-ip-address=192.168.8.2
