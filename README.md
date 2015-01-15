# Boxes
## Vagrant Boxes for Rails Camp

These recipes are (very slightly) tailored to our specific equipment at Rails Camp.  RubyNZ owns a Mac Mini which is used as the VM host for these machines.  We have it's Ethernet interface configured manually to `172.16.0.254/16` and each of these VMs is bridged onto that network.

One of our Airport Extremes is configured as the "core" and our Mac Mini, and other Airport devices are connected to that via ethernet.  All Airport devices are configured in straight bridge mode.  We use a WPA/WPA2 network with SSID `RCNZ` and key `RCNZYYYY` where `YYYY` equals the year of camp.

In order to get maximum coverage we use the following configuration:

*RCNZ1* (Core):
Radio: 5GHz only.
Channel: Auto.

*RCNZ2*:
Radio: 2.4GHz
Channel: 1

*RCNZ3*:
Radio: 2.4GHz
Channel: 5

*RCNZ4* (Loaned by Resistor Ltd):
Radio: 2.4GHz
Channel: 11
