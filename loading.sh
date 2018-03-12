#!/usr/bin/bash

while true; do curl -vk http://$1/app -H "Host: app-test.kubernetes.cryptoape.net"; done
