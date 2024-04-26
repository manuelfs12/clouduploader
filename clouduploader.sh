#!/bin/bash

S3URI=$BASH_ARGV

if [ $# -lt 2 ]
then
  echo "Usage: clouduploader <source_file> <S3Uri>"
fi

for argument in "$@"
do
  if [ "$argument" == "$BASH_ARGV" ]
  then
    break
  fi
  if [ ! -f "$argument" ]
  then
    echo "File does not exist."
    exit
  fi
done

for argument in "$@"
do
  if [ "$argument" == "$BASH_ARGV" ]
    then
      echo "Upload complete!"
      exit
  fi
  aws s3 cp "$argument" "$S3URI"
done