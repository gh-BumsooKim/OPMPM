#!/bin/bash

cudnn_path="/usr/include/cudnn_version.h"

if [ -f $cudnn_path ]
then
    cat $cudnn_path | grep CUDNN_MAJOR -A 2

else
    cat /usr/include/cudnn.h | grep CUDNN_MAJOR -A 2
fi
