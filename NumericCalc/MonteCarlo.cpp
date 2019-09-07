//
// Created by Coala on 9/6/2019.
//

#include "MonteCarlo.hpp"
#include <random>
#include <ctime>
#include <iostream>

double MonteCarlo::Integrate(double (*f)(std::vector<double>), const std::vector<double>& initial,
        const std::vector<double>& final, int n) {

    // Sets random Mersenne Twister's configuration variable
    std::mt19937 generator(std::time(NULL));

    int dimensions = initial.size();

    // Array that contains all random points
    std::vector<double> randomValues(n);
    std::vector<std::vector<double>> randomPoints(dimensions, randomValues);

    // Generates the random points for each dimension
    #pragma omp parallel for
    for(int d = 0; d < dimensions; d++){
        std::uniform_real_distribution<double> randomMt(initial[d], final[d]);
        for(int i = 0; i < n; i++){
            randomPoints[d][i] = randomMt(generator);
        }
    }

    // Calculates volume
    double volume = 1.0;
    for(int d = 0; d < dimensions; d++)
        volume *= (final[d] - initial[d]);

    // Sums all random points
    double sum = 0.0;

    std::vector<double> point(dimensions);

    // Calculates sum of all random points function values
    #pragma omp parallel for firstprivate(point) reduction(+:sum)
    for(int i = 0; i < n; i++){
        // Gets the point variable
        for(int d = 0; d < dimensions; d++)
            point[d] = randomPoints[d][i];
        sum += f(point);
    }

    return volume * sum / n;
}
