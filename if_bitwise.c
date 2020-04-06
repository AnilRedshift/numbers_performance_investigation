
#include <stdlib.h>
#include <math.h>

int isEven(int num)
{
  return (num >= 10 && num <= 99) |
         (num >= 1000 && num <= 9999) |
         (num >= 100000 && num <= 999999) |
         (num >= 10000000 && num <= 99999999) |
         (num >= 1000000000 && num <= 9999999999);
}

int main(int argc, char *argv[])
{
  if (argc < 2)
  {
    return -1;
  }
  int num = atoi(argv[1]);
  return isEven(num);
}
