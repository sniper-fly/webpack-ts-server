#!/bin/sh

terminate_process() {
    echo "terminating webpack server..."
    pkill webpack
    echo "terminating container..."
    pkill sleep
}

trap terminate_process TERM
sleep infinity

echo "$@"
