cl /std:c++14 /Od program.cpp -o program

program.exe -i 100 -n 1000000 -c c++14 -o Od
program.exe -i 100 -n 10000000 -c c++14 -o Od
program.exe -i 100 -n 100000000 -c c++14 -o Od

cl /std:c++17 /Od program.cpp -o program

program.exe -i 100 -n 1000000 -c c++17 -o Od
program.exe -i 100 -n 10000000 -c c++17 -o Od
program.exe -i 100 -n 100000000 -c c++17 -o Od

cl /std:c++20 /Od program.cpp -o program

program.exe -i 100 -n 1000000 -c c++20 -o Od
program.exe -i 100 -n 10000000 -c c++20 -o Od
program.exe -i 100 -n 100000000 -c c++20 -o Od

cl /std:c++14 /O1 program.cpp -o program

program.exe -i 100 -n 1000000 -c c++14 -o O1
program.exe -i 100 -n 10000000 -c c++14 -o O1
program.exe -i 100 -n 100000000 -c c++14 -o O1

cl /std:c++17 /O1 program.cpp -o program

program.exe -i 100 -n 1000000 -c c++17 -o O1
program.exe -i 100 -n 10000000 -c c++17 -o O1
program.exe -i 100 -n 100000000 -c c++17 -o O1

cl /std:c++20 /O1 program.cpp -o program

program.exe -i 100 -n 1000000 -c c++20 -o O1
program.exe -i 100 -n 10000000 -c c++20 -o O1
program.exe -i 100 -n 100000000 -c c++20 -o O1

cl /std:c++14 /Ox program.cpp -o program

program.exe -i 100 -n 1000000 -c c++14 -o Ox
program.exe -i 100 -n 10000000 -c c++14 -o Ox
program.exe -i 100 -n 100000000 -c c++14 -o Ox

cl /std:c++17 /Ox program.cpp -o program

program.exe -i 100 -n 1000000 -c c++17 -o Ox
program.exe -i 100 -n 10000000 -c c++17 -o Ox
program.exe -i 100 -n 100000000 -c c++17 -o Ox

cl /std:c++20 /Ox program.cpp -o program

program.exe -i 100 -n 1000000 -c c++20 -o Ox
program.exe -i 100 -n 10000000 -c c++20 -o Ox
program.exe -i 100 -n 100000000 -c c++20 -o Ox