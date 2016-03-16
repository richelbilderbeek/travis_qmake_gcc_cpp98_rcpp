# travis_qmake_gcc_cpp98_rcpp

[![Travis CI logo](TravisCI.png)](https://travis-ci.org)

[![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp98_rcpp.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp98_rcpp)

This GitHub is part of 
 * [the Travis C++ Tutorial](https://github.com/richelbilderbeek/travis_cpp_tutorial)
 * [the Travis R Tutorial](https://github.com/richelbilderbeek/travis_r_tutorial)

The goal of this project is to have a clean Travis CI build, with specs:
 * Build system: `qmake`
 * C++ compiler: `gcc`
 * C++ version: `C++98`
 * Libraries: `STL` and `Rcpp`
 * Code coverage: none
 * Source: one single file, `main.cpp`

Less complex builds:
 * Use STL only: [travis_qmake_gcc_cpp98](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp98)
 * No `Rcpp`: [travis_r_minimal](https://www.github.com/richelbilderbeek/travis_r_minimal)