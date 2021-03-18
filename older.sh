#!/bin/bash
ls -ltr | head -n 2 | egrep ^- | awk 'NF>1{print $NF}'

 
