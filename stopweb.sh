#!/bin/bash
export PATH=$PATH:.
pkill node
#kill $(ps aux | grep 'node server.js' | awk '{print $2}')
