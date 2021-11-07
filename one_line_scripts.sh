#!/bin/bash

#1: Read text file and add some line{peter} between original file lines.
cat pass.txt|while IFS= read -r line;do echo ${line} $'\n'"peter">>2.txt;done;
echo "=========================="

