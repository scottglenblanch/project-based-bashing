#!/bin/bash
if [ "$1" == "" ] ;
then
  echo '1st parameter needs to be name of command'
  exit 1
fi

command_name=$1

rm ./$command_name
rm $HOME/bin/$command_name

echo 'deleted command '$command_name
