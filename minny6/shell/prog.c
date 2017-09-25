main()
{
  double    s;
  int      t, b;
  /*********************  draft  ***********************/
  for( t=0; t<=LIMIT; t+=DELTA ) {
    s = sin( t*RAD );
    printf("%10.3f  ",s);
    for( b=0; b<=floor( s )+30; b++ )  putchar(' ');
    printf("*\n");
  }
}
#include <stdio.h>
#include <math.h>
#define  LIMIT     360
#define  DELTA       5
#define  RAD         0.017453
