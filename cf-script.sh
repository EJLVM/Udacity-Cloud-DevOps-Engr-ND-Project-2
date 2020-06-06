#!/bin/bash

if ./cf-create.sh $1 $2 $3 ; then
    echo "Create succeeded"
elif ./cf-update.sh $1 $2 $3 ; then
    echo "Update succeeded"
else
    echo "cf-script failed"
fi