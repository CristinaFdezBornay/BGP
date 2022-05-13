# Concepts Part 3: Discovering BGP with EVPN

## BGP-EVPN
EVPN is an extension of BGP that allows the network to carry endpoint accessibility information, such as Layer 2 MAC addresses and Layer 3 IP addresses. This control plane technology uses MP-BGP for the distribution of endpoint MAC and IP addresses, where MAC addresses are treated as routes.

## Road reflection
Route reflectors (RRs) reduce the number of connections required in an AS. A single router (or two for redundancy) can be made an RR: other routers in the AS need only be configured as peers to them. An RR offers an alternative to the logical full-mesh requirement of internal border gateway protocol (IBGP). The purpose of the RR is concentration. Multiple BGP routers can peer with a central point, the RR – acting as an RR server – rather than peer with every other router in a full mesh. 

## VTEP
VXLAN endpoints, which terminate VXLAN tunnels and may be either virtual or physical switch ports, are known as VXLAN tunnel endpoints (VTEPs)

## VNI
A unique VXLAN network ID (VNI)

## Type 2 roads
When the connection is with an MAC address (host).

## Type 3 roads
When the connection is with an IP address (router).
