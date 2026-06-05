#!/usr/bin/env bash

if [ $# -ne 1 ]; then
    echo "Usage: $0 <datetime-format>" >&2
    echo "Example: $0 '%Y-%m-%d %H:%M:%S'" >&2
    exit 1
fi

date +"$1"
