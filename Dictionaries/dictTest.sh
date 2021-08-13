#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[cat]="meow"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog sounds : " ${sounds[dog]}
echo "All Animal sound : " ${sounds[@]}
echo "All Animal : " ${!sounds[@]}
echo "All Animal Number : " ${#sounds[@]}
unset sounds[bird]
echo "All Animal : " ${sounds[@]}
echo "Number of Animal : " ${#sounds[@]}
