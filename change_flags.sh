#!/bin/bash

change_pattern() {

    for i in $(ls); do
        sed -i "s/\"flags\":.*/\"flags\": \"$1\",/" $i
    done

}

change_pattern $1
