#!/bin/bash

connect_vpn() {
    sudo openvpn --config $HOME/.ovpn/Pebmed\ Office.ovpn --auth-user-pass $HOME/.ovpn/pass.txt
}
