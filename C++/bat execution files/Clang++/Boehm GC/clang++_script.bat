clang++ -std=c++14 -lgc -O0 program.cpp -o program

program.exe -i 100 -n 1000000 -c c++14 -o O0
program.exe -i 100 -n 10000000 -c c++14 -o O0
program.exe -i 100 -n 100000000 -c c++14 -o O0

clang++ -std=c++17 -lgc -O0 program.cpp -o program

program.exe -i 100 -n 1000000 -c c++17 -o O0
program.exe -i 100 -n 10000000 -c c++17 -o O0
program.exe -i 100 -n 100000000 -c c++17 -o O0

clang++ -std=c++20 -lgc -O0 program.cpp -o program

program.exe -i 100 -n 1000000 -c c++20 -o O0
program.exe -i 100 -n 10000000 -c c++20 -o O0
program.exe -i 100 -n 100000000 -c c++20 -o O0

clang++ -std=c++14 -lgc -O1 program.cpp -o program

program.exe -i 100 -n 1000000 -c c++14 -o O1
program.exe -i 100 -n 10000000 -c c++14 -o O1
program.exe -i 100 -n 100000000 -c c++14 -o O1

clang++ -std=c++17 -lgc -O1 program.cpp -o program

program.exe -i 100 -n 1000000 -c c++17 -o O1
program.exe -i 100 -n 10000000 -c c++17 -o O1
program.exe -i 100 -n 100000000 -c c++17 -o O1

clang++ -std=c++20 -lgc -O1 program.cpp -o program

program.exe -i 100 -n 1000000 -c c++20 -o O1
program.exe -i 100 -n 10000000 -c c++20 -o O1
program.exe -i 100 -n 100000000 -c c++20 -o O1

clang++ -std=c++14 -lgc -O3 program.cpp -o program

program.exe -i 100 -n 1000000 -c c++14 -o O3
program.exe -i 100 -n 10000000 -c c++14 -o O3
program.exe -i 100 -n 100000000 -c c++14 -o O3

clang++ -std=c++17 -lgc -O3 program.cpp -o program

program.exe -i 100 -n 1000000 -c c++17 -o O3
program.exe -i 100 -n 10000000 -c c++17 -o O3
program.exe -i 100 -n 100000000 -c c++17 -o O3

clang++ -std=c++20 -lgc -O3 program.cpp -o program

program.exe -i 100 -n 1000000 -c c++20 -o O3
program.exe -i 100 -n 10000000 -c c++20 -o O3
program.exe -i 100 -n 100000000 -c c++20 -o O3