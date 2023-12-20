#! /bin/bash

echo $0 $1 $2 $3' > echo $0 $1 $2 $3'
#at zero index this will store Script name

# passing argument by Array 	at zero index this will store first argument name instead of script name
args=("$@")
echo ${args[0]} ${args[1]} ${args[2]}
echo "accessing all arguments $@"
echo "number of Arguments passed : $#"
