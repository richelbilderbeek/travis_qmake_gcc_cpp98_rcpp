#include <cassert>
#include <iostream>
#include "do_magic_cpp.h"

int main()
{
  assert(do_magic_cpp(2) == 4);
  std::cout << do_magic_cpp(42) << '\n';
}
