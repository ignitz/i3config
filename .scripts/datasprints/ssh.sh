sshmynifi() {
    ssh -i $HOME/.ssh/yuri-datasprints.pem ec2-user@35.175.127.192
}

sshds() {
    ssh -i $HOME/.ssh/yuri-datasprints.pem ec2-user@$1
}

