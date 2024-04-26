#!/bin/bash

# get arguments
if [ $# -lt 2 ]
then
  echo "Usage: clouduploader <source_file> <S3Uri>"
fi

# check if file exist
test -f "$1" && FILE=$1 && echo "$FILE exist."|| echo "$1 not found."

# File upload using AWS cli, pass argument 1 as source and last argument as s3 destination
S3URI=$BASH_ARGV
# aws s3 argument1 argument2
aws s3 cp "$FILE" "$S3URI"