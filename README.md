# 🦎 BGP

## ℹ️ Description

This project is a 42 assignment to learnt how to simulate several networks (VXLAN+BGP-EVPN) in GNS3.
There are three sub-assignments:
1. Part 1: GNS3 configuration with Docker
2. Part 2: Discovering a VXLAN
3. Part 3: Discovering BGP with EVPN

## 🔨 How to see what we have done?

### Pre requisites

You should have GNS3 and Docker installed on your machine.

### Set up

Each sub-assignment's files are inside the folders: p1, p2 and p3.

1. Import the project in GNS3. 
2. Run the script to configure the hosts and routers.
3. Enjoy! ✨✨

## 💡 Useful commands to check the result

- `ping <ip>`
- `ifconfig`
- `ip -d link show vxlan10`
- `brctl showmacs br0`
- `vtysh` & `do sh ip route`
- `vtysh` & `do sh bgp summary`
- `vtysh` & `do sh bgp l2vpn evpn`
