#!/usr/bin/env bash
# -*- coding: utf-8 -*-

# shellcheck source=/dev/null
[ -r "script/bootstrap.sh" ] && source "script/bootstrap.sh"

if [ "$1" == "" ]; then
    npm install --verbose
elif [ "$1" == "dev" ]; then
    npm install --verbose
elif [ "$1" == "stage" ]; then
    npm install --verbose
elif [ "$1" == "test" ]; then
    npm install --verbose
elif [ "$1" == "prod" ]; then
    npm install --verbose
fi
