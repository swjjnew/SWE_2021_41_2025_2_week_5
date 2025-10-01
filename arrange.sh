#!/bin/bash

for f in ./files/*; do
    filename=$(basename "$f")

    filename_low="${filename,,}" 
    first_char=${filename_low:0:1}

    mv "$f" "./$first_char"

done