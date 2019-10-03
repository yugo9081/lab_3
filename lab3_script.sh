#!/bin/bash
# Authors : Yubin Go, Yifan Chen, Daniel Kim
# Date: 9/19/2019
#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "File Name: "
read filename
echo "Enter a regular expression: "
read exp

grep $exp $filename 
echo "List of 303 area code phone numbers:"
egrep "^303-[0-9]{3}-[0-9]{4}$"  $filename
echo "Number of emails:"
grep -c "@" $filename
grep “@geocities.com” $filename >>email_results.txt
