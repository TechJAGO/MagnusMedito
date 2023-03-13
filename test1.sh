#!/bin/bash

echo "Enter domain name"
read name

Ping (){
    ping -c 2 $name | while read pong; do echo "$(date): $pong"; done
}

Ping
