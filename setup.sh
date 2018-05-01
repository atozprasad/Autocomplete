#!/bin/bash
export PATH=$PATH:.
./stopweb.sh
npm install
./startweb.sh
