#!/bin/bash
ip add add 192.168.2.12/24 dev eth1
ip route del 0.0.0.0/0
ip route add 0.0.0.0/0 via  192.168.2.1