#!/bin/bash

echo "date-format.com" > CNAME
git add --all
git commit -m 'adding CNAME'
git push
