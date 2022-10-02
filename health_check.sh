#!/bin/bash

response=$(curl https://holy-bush-484.fly.dev/health)

case "$response" in
    #case: test passes
    "ok") exit 0 ;;
esac

exit 1