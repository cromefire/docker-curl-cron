#!/bin/sh

set -e

echo "$(date) - Start"

exec "curl $OPTIONS"

echo "$(date) End"
