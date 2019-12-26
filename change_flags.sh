#!/bin/bash

change() {

    for i in $(ls); do
        sed -i "s/\"flags\":.*/\"flags\": \"$1\",/" $i
    done

}

change $1
