#!/bin/bash -x

array=(jan feb mar apr)

i=3

array=("${array[@]:0:$i}" "aug" "${array[@]:$i}")

echo "Array after inserting an element:"${array[@]}
