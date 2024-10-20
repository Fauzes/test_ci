#include "solving_quadratic_equation.h"
#include <math.h>
#include <iostream>

Solving_quadratic_equation::Solving_quadratic_equation()
{
    epsilon = 0.09;
}

Solving_quadratic_equation::~Solving_quadratic_equation()
{
}

double *Solving_quadratic_equation::solve(double a, double b, double c)
{
    if (abs(a) <= epsilon)
    {
        throw std::invalid_argument("invalid a = 0");
        return nullptr;
    }
    
    double d = pow(b, 2) - 4 * a * c;

    if (d < (-1 * epsilon))
    {
        return nullptr;
    }

    if (abs(d) <= epsilon)
    {
        x[0] = (-1 * b) / (2 * a);
        x[1] = x[0];

        return x;
    }

    if (d > epsilon)
    {
        x[0] = (-1 * b + sqrt(d)) / (2 * a);
        x[1] = (-1 * b - sqrt(d)) / (2 * a);

        return x;
    }

    return nullptr;
}
