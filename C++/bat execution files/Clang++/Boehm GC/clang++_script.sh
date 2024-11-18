#!/bin/bash

# Define array of C++ standards and optimization levels
standards=("c++14" "c++17" "c++20")
optimizations=("O0" "O1" "O3")
input_iterations=(1000000 10000000 100000000)

# Compile and execute with different standards and optimizations
for std in "${standards[@]}"; do
  for opt in "${optimizations[@]}"; do
    echo "Compiling with -std=$std -$opt"
    clang++ -std=$std -$opt program.cpp -lgc -o program
    
    # Execute program with different input sizes
    for n in "${input_iterations[@]}"; do
      echo "Running program with -std=$std -$opt -n $n"
      ./program -i 100 -n $n -c $std -o $opt
    done
  done
done

echo "All tests completed."
