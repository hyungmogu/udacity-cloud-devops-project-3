#! /bin/sh

aws cloudformation deploy \
    --template-file .circleci/files/cloudfront.yml \
    --stack-name InitialStack\
    --parameter-overrides WorkflowID=udapeople-aoipsdjfiojeoirj123jlkasdnv