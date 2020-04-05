#include <stdio.h>

//Compiler version gcc  6.3.0

int main()
{
  int num;
 printf("enter the number=%d\n", num);
  scanf("%d", &num);
   do
   {
     printf("%d \n", num);
     num--;
    }
 
  while(num>=0);
  
  return 0;
}
