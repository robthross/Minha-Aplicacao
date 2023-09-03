#!/bin/sh

user=$1
email=$2
git config --global user.name $1
git config --global user.email $2

eval "$(ssh-agent -s)"

ssh-add ~/.ssh/id_ecdsa