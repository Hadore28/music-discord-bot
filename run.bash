#!/bin/bash

function run_project() {
    cd "$1" || return 1
    echo "Running project.: $1"
    pnpm run dev
}

run_project 'app'