# BMFN: Ban Me From Network

-----------------------------

This is just a (useless) script to ban your computer from the network.

## Disclaimer

I WILL NOT TAKE ANY RESPONSIBILITY OF ANYTHING YOU DO WITH THIS SCRIPT.

You are the only responsible for what you do with it.

## Usage

The usage is simple:

```bash
Usage: bmfn.sh <ip-of-a-device-in-network>
```

## How does it works

It pings the remote host by ip, but not an usual ping, a ping flood. The size of a packet 65507
which is maximum. This combination is called Ping of Death. Ping of Death is a type of DoS or Denial
of Service Attack. It is illegal to do this attack on unauthorised networks. When the router (usually
on WiFi and LAN) receives the type of packets repeatedly, it determines it as an attack and bans the
computer from network temporarily.
