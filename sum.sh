#!/bin/bash

Sum() {
    echo $(( $1 + $2 ))  # Perform integer addition
}

result=$(Sum 2 3)  # Call function with correct case
echo "Sum: $result"

