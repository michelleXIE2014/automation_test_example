#!/bin/bash
if [[ -z "$1" ]]; then
    echo "Please enter the run id"
    exit 0;
else
    hiptest-publisher -c hiptest-publisher.config --test-run-id=$1 --output-directory=hiptestsSRC
    echo "test file published."
fi
