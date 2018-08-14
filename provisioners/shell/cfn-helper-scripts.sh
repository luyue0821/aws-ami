#!/bin/bash -e

# Please refer to
# https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/cfn-helper-scripts-reference.html

sudo easy_install https://s3.cn-north-1.amazonaws.com.cn/cloudformation-examples/aws-cfn-bootstrap-latest.tar.gz
sudo ln /usr/local/bin/cfn-hup /etc/init.d/
