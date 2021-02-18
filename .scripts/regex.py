#!/usr/bin/python3

import re

pattern = re.compile(r'[a-zA-Z.]+@[a-zA-z]+\.(com|edu)') # type of pattern you want to search for 

with open('data.txt', 'r') as f:
    file_contents = f.read()

    matches = pattern.finditer(file_contents)

    for match in matches:
        print(match)
