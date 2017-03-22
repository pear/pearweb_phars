#!/bin/bash

yes '' | head -10 | ( php go-pear.phar >/dev/null & ) 
