#!/bin/bash

actions=("reboot\nshutdown\nsleep\nhibernate")
action=$(echo -e $actions | dmenu -p "What would you like to do?")

case "$action" in
    reboot) systemctl reboot    ;;

    shutdown) systemctl poweroff  ;;

    sleep) systemctl suspend   ;;

    hibernate) systemctl hibernate ;;
esac
