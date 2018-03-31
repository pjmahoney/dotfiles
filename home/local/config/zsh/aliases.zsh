
# Update aws ssh config
alias awssh='python3 ~/local/depot/aws-ssh-config/aws-ssh-config.py --user ubuntu --keyname pmahoney-aws-dev-rsa --tags Name ~/.ssh/config.d/aws-ec2.config'

bu() { cp "$1"{,.bak};} 

alias lock='light-locker-command -l'
