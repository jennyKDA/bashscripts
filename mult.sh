#!/bin/bash

echo $[{1..5}*{1..5}] | xargs -n5 | column -t 
