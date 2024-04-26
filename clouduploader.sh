#!/bin/bash
# echo "$BASH_ARGV"

# get arguments
if [ $# -lt 2 ]
then
  echo "Usage:"
  echo "clouduploader <source_file> <destination>"
fi

# check if file exist
# feedback if file note found

# File upload using AWS cli, pass argument 1 as source and last argument as s3 destination
# aws s3 argument1 argument2
# upload feedback
