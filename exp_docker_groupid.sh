#!/bin/bash -eu

#To export the variable succesfully execute this scrip with . ./exp_docker_groupid.sh

export DOCKER_GROUP_ID=$(getent group docker | awk -F: '{printf "%d",$3}')

echo "DOCKER_GROUP_ID=$DOCKER_GROUP_ID"
