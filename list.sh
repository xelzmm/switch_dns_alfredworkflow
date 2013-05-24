#!/bin/bash

if [ -n $1 ]; then
    echo '<items><item arg="'$1'" uid="1" valid="yes"><icon>icon.png</icon><subtitle /><title>切换至DNS</title></item></items>'
    exit 0
fi

echo '<items><item arg="8.8.8.8" uid="1" valid="yes"><icon>icon.png</icon><subtitle /><title>切换至 Google DNS</title></item></items>'