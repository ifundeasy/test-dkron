#!/bin/bash

dd if=/dev/urandom bs=$1 count=1 2>/dev/null | base64 | tr -d -- '\n' | tr -- '+/' '-_' ; echo