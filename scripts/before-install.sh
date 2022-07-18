#!/bin/bash
export FOLDER=/home/ec2-user/kitty-items-base

if [-d $FOLDER]
then 
    rm -rf $FOLDER
fi

mkdir -p $FOLDER