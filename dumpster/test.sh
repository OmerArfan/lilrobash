#!/bin/bash

read -p "Hello loser! What is your name?" name
echo $name
echo "I'm glad I ain't called that." 
age=-1
while [[ true ]]; do
    if [[ $age -le 0  || $age -ge 120 ]]; then
        read -p "So how old are you, kiddy?" age
    else
        echo yeee ha
        break
    fi
done
year=$(date +"%Y")
echo $(($year - $age))
if [[ $age -le 13 ]]; then
    echo "Lol lil kiddy boy grow up"
else
    if [[ $age -le 26 ]]; then
        echo oh right, well enjoy life before kiddies, if you dont have any
    else
        if [[ $age -le 40 ]]; then
            echo ah ur a man guy... ummm sorry..?
        else
            if [[ $age -le 55 ]]; then
                echo oh right, my bad. Respect to you then sir!
            else
                if [[ $age -le 80]]; then
                    echo if you're still alive, enjoy the rest of your life...
                else 
                    echo either ur barely alive or capping
                fi
            fi
        fi
    fi
fi
