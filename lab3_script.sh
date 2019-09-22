#!/bin/bash
# Authors : Ce Qiu & Borui Yu
# Date: 9/19/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter the filename:"
read file_name
echo "Enter the regular expression:"
read regular_expression

grep $regular_expression $file_name

grep -Ec "^[0-9]{3}-[0-9]{3}-[0-9]{4}" regex_practice.txt

grep -Ec '@' regex_practice.txt

grep -Ec  "^303-[0-9]{3}-[0-9]{4}" regex_practice.txt

grep '@geocities.com' regex_practice.txt >> email_results.txt
