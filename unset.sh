#!/bin/bash
# Filename: unset.sh
# Description: using unset to clean variable

fruit=Orange
description="Really good"

echo "Fruit: $fruit, Description: $description"

unset fruit

echo "Fruit: $fruit, Description: $description"