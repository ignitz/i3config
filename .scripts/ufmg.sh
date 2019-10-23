#!/bin/bash

dcc_vpn() {
    sudo openvpn --config $HOME/.ovpn/dcc.ovpn --auth-user-pass $HOME/.ovpn/pass_dcc.txt
}
