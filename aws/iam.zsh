export JAVA_HOME="$(/usr/libexec/java_home)"
export AWS_IAM_HOME="/usr/local/opt/aws-iam-tools/libexec"
export AWS_CREDENTIAL_FILE=$HOME/.aws-credentials-master

export PATH=$PATH:$AWS_IAM_HOME/bin

export AWS_EB_HOME="$HOME/.ec2/AWS-ElasticBeanstalk-CLI-2.6.1/eb/macosx/python2.7"
export PATH=$PATH:$AWS_EB_HOME
