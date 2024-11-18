clang++ -std=c++14 -O0 program.cpp -o program

program.exe -i 100 -n 1000000 -c c++14 -o O0
program.exe -i 100 -n 10000000 -c c++14 -o O0
program.exe -i 100 -n 100000000 -c c++14 -o O0

clang++ -std=c++17 -O0 program.cpp -o program

program.exe -i 100 -n 1000000 -c c++17 -o O0
program.exe -i 100 -n 10000000 -c c++17 -o O0
program.exe -i 100 -n 100000000 -c c++17 -o O0

clang++ -std=c++20 -O0 program.cpp -o program

program.exe -i 100 -n 1000000 -c c++20 -o O0
program.exe -i 100 -n 10000000 -c c++20 -o O0
program.exe -i 100 -n 100000000 -c c++20 -o O0

clang++ -std=c++14 -O1 program.cpp -o program

program.exe -i 100 -n 1000000 -c c++14 -o O1
program.exe -i 100 -n 10000000 -c c++14 -o O1
program.exe -i 100 -n 100000000 -c c++14 -o O1

clang++ -std=c++17 -O1 program.cpp -o program

program.exe -i 100 -n 1000000 -c c++17 -o O1
program.exe -i 100 -n 10000000 -c c++17 -o O1
program.exe -i 100 -n 100000000 -c c++17 -o O1

clang++ -std=c++20 -O1 program.cpp -o program

program.exe -i 100 -n 1000000 -c c++20 -o O1
program.exe -i 100 -n 10000000 -c c++20 -o O1
program.exe -i 100 -n 100000000 -c c++20 -o O1

clang++ -std=c++14 -O3 program.cpp -o program

program.exe -i 100 -n 1000000 -c c++14 -o O3
program.exe -i 100 -n 10000000 -c c++14 -o O3
program.exe -i 100 -n 100000000 -c c++14 -o O3

clang++ -std=c++17 -O3 program.cpp -o program

program.exe -i 100 -n 1000000 -c c++17 -o O3
program.exe -i 100 -n 10000000 -c c++17 -o O3
program.exe -i 100 -n 100000000 -c c++17 -o O3

clang++ -std=c++20 -O3 program.cpp -o program

program.exe -i 100 -n 1000000 -c c++20 -o O3
program.exe -i 100 -n 10000000 -c c++20 -o O3
program.exe -i 100 -n 100000000 -c c++20 -o O3