#!/bin/bash
# Deploys to S3 

DIRECTORY=`dirname $0`
source "$DIRECTORY/secrets.config"
command="aws s3 sync . s3://$path --profile $profile --exclude=\"scripts/*\" --exclude \"*.md\" --exclude \".*\""

echo "running $command"
eval $command