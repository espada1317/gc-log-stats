#include <chrono>
#include <iostream>
#include <vector>
#include <cstdlib>
#include <fstream>
#include <string>
#include <iomanip>
#include <memory>

int main(int argc, char* argv[]) {
	
    long long num_creations = 1000000;
    long long num_iterations = 1;
	std::string cpp_standard = "";
	std::string optimize_level = "";
	
    for (int i = 1; i < argc; ++i) {
        std::string arg = argv[i];

        if (arg == "-n" && i + 1 < argc) {
            num_creations = std::atoll(argv[++i]);
        } else if (arg == "-i" && i + 1 < argc) {
            num_iterations = std::atoll(argv[++i]);
        } else if (arg == "-c" && i + 1 < argc) {
            cpp_standard = argv[++i];
        } else if (arg == "-o" && i + 1 < argc) {
            optimize_level = argv[++i];
        }
    }
	
	std::vector<double> durations;
	
	std::ofstream outfile_time("cpp-" + cpp_standard + "_n-" + std::to_string(num_creations) + "_o-" + optimize_level + "-time.txt");
	std::ofstream outfile_memory("cpp-" + cpp_standard + "_n-" + std::to_string(num_creations) + "_o-" + optimize_level + "-memory.txt");

    if (!outfile_time.is_open() || !outfile_memory.is_open()) {
        std::cerr << "Error: Could not open the files for writing.\n";
        return 1;
    }
	
	long memory_sum = 0;
	for ( long long i = 0 ; i < num_creations; ++i){
		std::unique_ptr<int> tmp(new int(i));
		memory_sum += sizeof(tmp);
	}
	outfile_memory << memory_sum << std::endl;
	outfile_memory.close();
	

	for (long i = 0; i < num_iterations; i++) {
		auto start = std::chrono::high_resolution_clock::now();

		for ( long long i = 0 ; i < num_creations; ++i){
			std::unique_ptr<int> tmp(new int(i));
		}

		auto end = std::chrono::high_resolution_clock::now();
		auto duration_ns = std::chrono::duration_cast<std::chrono::nanoseconds>(end - start);
		
		double duration_seconds = duration_ns.count() / 1e9;
		durations.push_back(duration_seconds);
	}
	
    for (size_t i = 0; i < durations.size(); ++i) {
		outfile_time << std::fixed << std::setprecision(9) << durations[i] << std::endl;
    }
	 
	outfile_time.close();

    return 0;
}