#!/bin/bash

# Assign arguments to variables
ARGUMENT_1ST=$1
ARGUMENT_2ND=$2
ARGUMENT_3RD=$3

# Validate arguments
if [ -z $ARGUMENT_1ST ] || [ -z $ARGUMENT_2ND ] || [ -z $ARGUMENT_3RD ]; then
    echo "Error: Missing required arguments."
    echo "Usage: $0 ARGUMENT_1ST ARGUMENT_2ND"
    exit 1
else 
    echo $ARGUMENT_1ST, $ARGUMENT_2ND
    echo "3rd argument plus 1 is $(($ARGUMENT_3RD + 1))"
    exit 0
fi

# Rest of your script follows...