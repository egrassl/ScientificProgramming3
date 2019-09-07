#include <iostream>
#include <vector>
#include <cmath>
#include "NumericCalc/MonteCarlo.hpp"
#include <chrono>

double Toroid(std::vector<double> values){
    double first_term = pow(values[2], 2) + pow(sqrt(pow(values[0], 2) + pow(values[1], 2)) - 3.0, 2);

    if (first_term <= 1 && values[0] >= 1 && values[1] >= -3.0)
        return 1.0;
    else
        return 0.0;
}

int main(int argc, char *argv[]) {
    // Arrange
    std::vector<double> initial{1.0, -3.0, -1.0};
    std::vector<double> final{4.0, 4.0, 1.0};
    int n = std::atoi(argv[1]);

    // Act
    auto t1 = std::chrono::high_resolution_clock::now();
    double result = MonteCarlo::Integrate(Toroid, initial, final, n);
    auto t2 = std::chrono::high_resolution_clock::now();
    auto duration = std::chrono::duration_cast<std::chrono::microseconds>(t2 - t1).count();

    // Display
    std::cout << "The result is: " << result << " | With a duration of: " << duration / 1000000.0 << " seconds"
        << std::endl;

    return 0;
}