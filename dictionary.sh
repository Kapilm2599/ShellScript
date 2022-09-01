#!/bin/bash -x

declare -A sounds

sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog sound " ${sounds[dog]}
echo "All animal sound " ${sounds[@]}
echo "Animal " ${!sounds[@]}
echo "number of animal " ${#sounds[@]}
unset sounds[$dog]
