#include "do_magic_cpp.h"

//' Does magic
//' @param x Input
//' @return Magic value
//' @export
// [[Rcpp::export]]
int do_magic_cpp(const int x)
{
  return x * 2;
}
