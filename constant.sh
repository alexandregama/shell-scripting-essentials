#!/bin/bash
# Filename: constant.sh
# Description: Using a constant that cannot be changed or unseted

readonly text="This variable cannot be changed"

another_text="This variable can be changed"

echo "Readonly Text: $text"

echo "Variable Text: $another_text"

another_text="This is the new variable Text"

echo "New Variable Text: $another_text"

# The follow text cannot be assigned to text variable

text="It won't work"  # readonly variable