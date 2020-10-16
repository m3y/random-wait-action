#!/bin/sh

MAX=$1

WAIT_TIME=$(($RANDOM % ${MAX}))
echo "Wait ${WAIT_TIME} seconds"
sleep ${WAIT_TIME}

exit 0
