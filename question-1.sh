#!/bin/bash

files=`find . -name "*.html"`
for i in $files
do
aws s3 mv $i s3://bucket-name
done
