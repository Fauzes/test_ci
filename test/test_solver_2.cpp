#define BOOST_TEST_DYN_LINK
#define BOOST_TEST_MODULE Solving_quadratic_equation
#include <boost/test/unit_test.hpp>

#include <iostream>
#include "solving_quadratic_equation.h"

BOOST_AUTO_TEST_SUITE(Solver_test)

BOOST_AUTO_TEST_CASE(solver_2_test)
{
    Solving_quadratic_equation solver;
    double* roots;
    roots = solver.solve(1, 0, -1);
    BOOST_CHECK_EQUAL(roots[0], 1);
    BOOST_CHECK_EQUAL(roots[1], -1);
}

BOOST_AUTO_TEST_SUITE_END()
