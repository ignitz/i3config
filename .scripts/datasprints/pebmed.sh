#!/bin/bash

connect_vpn() {
    sudo openvpn --config $HOME/.ovpn/Pebmed\ Office.ovpn --auth-user-pass $HOME/.ovpn/pass.txt
}

sshnifi() {
    ssh -i ~/.ssh/ds-dev-key.pem ec2-user@3.216.219.65
}

sshnginx() {
    ssh -i ~/.ssh/nginx-ec2.pem ec2-user@54.159.167.235
}

sshgrafana() {
    ssh -i ~/.ssh/ds-monitoring-grafana.pem ec2-user@3.94.88.209
}
