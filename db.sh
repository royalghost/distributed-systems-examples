#!/bin/bash

set() {
    echo "$1,$2" >> database
}

get() {
    grep "^$1," database | sed -e "s/^$1,//" | tail -n 1
}