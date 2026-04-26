#!/bin/sh

riverctl import-event-receiver | while read -r line; do
    case "$line" in
        title*) echo "${line#title }" ;;
    esac
done
