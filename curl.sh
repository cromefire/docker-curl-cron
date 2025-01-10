#!/bin/sh

set -e

echo "$(date) - Start"

eval "curl $OPTIONS"

echo "$(date) End"
