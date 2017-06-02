#!/bin/bash

set -e
(
    # Wait for lock on /some/lockfile (fd 200) for 10 seconds
    flock -x -w 10 200 || exit 1

    echo "doing stuff"
    sleep 30
    echo "done"
    
) 200>/some/lockfile
