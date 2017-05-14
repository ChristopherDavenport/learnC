#include <stdio.h>
#include "foo.h"
int foo();

int main(){
  int a;
  int x;

  printf("Enter an integer\n");
  scanf("%d", &a);

  x = foo(a);
  printf("Foo Returned %d\n", x);
  return 0;
}
