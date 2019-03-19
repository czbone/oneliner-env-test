#!/bin/bash
# 
# Script Name: build_test.sh
#
# Version:      0.1.0
# Author:       Naoki Hirata
# Date:         2019-03-19
# Usage:        build_test.sh [-test]
# Options:      -test      test mode execution with the latest source package
# Description:  This script is for tests.
# Version History:
#               0.1.0
# License:      MIT License

echo "########################################################################"
echo "# $OS Magic3 full system                                               #"
echo "# START BUILDING ENVIRONMENT                                           #"
echo "########################################################################"

# Get test mode
if [ "$1" == '-test' ]; then
    readonly TEST_MODE="true"
    
    echo "################# START TEST MODE #################"
else
    readonly TEST_MODE="false"
fi

