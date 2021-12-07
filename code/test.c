#include <stdio.h>

int main(void)
{
  int a = 0;

  for(int i=0; i<10; i++)
    {
      if( i & 1)
	{
	  a +=2;
	  a &= (~1);
	}
      else
	{
	  a |= 1;
	}

      printf("\na=%02X", a);
    }
}
