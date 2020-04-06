
#include <stdlib.h>
#include <math.h>

int main(int argc, char *argv[])
{
  if (argc < 2)
  {
    return -1;
  }
  int num = atoi(argv[1]);
  return ((int)(log((double)num) / log(10))) % 2 != 0;
}
