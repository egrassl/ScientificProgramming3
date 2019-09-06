//
// Created by Coala on 9/6/2019.
//

#ifndef CODE3_MONTECARLO_H
#define CODE3_MONTECARLO_H

#include <vector>

class MonteCarlo {

public:
    static double Integrate(double (*f)(std::vector<double>), const std::vector<double>& initial, const std::vector<double>& final, int n);

};


#endif //CODE3_MONTECARLO_H
