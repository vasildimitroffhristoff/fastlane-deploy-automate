#!/bin/bash
# Bash Menu Script Example

PS3='Choose release track build: '
options=("Internal test track build" "Production build" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Internal test track build")
            echo "you chose Internal Test Track Build"
            fastlane build_android
            ;;
        "Production build")
            echo "you chose choice $REPLY which is $opt"
            ;;
        "Quit")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done
