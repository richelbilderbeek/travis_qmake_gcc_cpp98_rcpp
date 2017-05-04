# travis_qmake_gcc_cpp98_rcpp

Branch|[![Travis CI logo](TravisCI.png)](https://travis-ci.org)
---|---
master|[![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp98_rcpp.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp98_rcpp)
develop|[![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp98_rcpp.svg?branch=develop)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp98_rcpp)

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

## Architecture

This setup allows for independent C++ and R development. The C++ function `do_magic_cpp` is used 
by both the C++ project and the R package.

### The C++ project

 * `domagic.pro`: `qmake` project file
 * `main.cpp`: contains the `main` function
 * `src/do_magic_cpp.h`: header file with the `do_magic_cpp` function declaration
 * `src/do_magic_cpp.cpp`: source file with the `do_magic_cpp` function definition

Note that the C++ code is not tested directly. The R package does this.

### The R package

 * `domagic.Rproj`: RStudio project file
 * `R/do_magic_r.R`: defines the `do_magic_r` function, which calls the `do_magic_cpp` function
 * `/tests/testthat/test-do_magic.R`: tests the `do_magic_r` function

