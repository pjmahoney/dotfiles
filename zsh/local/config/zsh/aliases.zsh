
# Update aws ssh config
alias awssh='python3 ~/local/depot/aws-ssh-config/aws-ssh-config.py --user ubuntu --keyname pmahoney-aws-dev-rsa --tags Name ~/.ssh/config.d/aws-ec2.config --white-list-region us-west-2 us-east-1 us-east-2'
alias gcpssh='gcloud compute --project "rock-nebula-184807" config-ssh --ssh-key-file .ssh/pmahoney-gcloud-dev-rsa --ssh-config-file .ssh/config.d/gcp-compute.config'

bu() { cp "$1"{,.bak};} 

alias lock='light-locker-command -l'
