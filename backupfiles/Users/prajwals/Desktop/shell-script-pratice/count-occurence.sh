#!/bin/bash

str="mississippi" 

echo "$str " | awk -F's' '{print NF-1}'
 


