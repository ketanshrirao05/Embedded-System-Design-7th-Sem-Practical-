
#include <lpc214x.h>
void delay(unsigned int count)
{
 	unsigned int i=0, j=0;
 	for(i=0;i<count;i++)
 	{
 		for(j=0;j<6000;j++)
		{
		}
 	}
}

int main()
{
	PINSEL0 =0x00000000;
	IODIR0   =0x0000FFFF;
	while(1)
	{
		IOSET0 = 0x0000FFFF;
		delay(1000);
		IOCLR0 = 0x0000FFFF;
		delay(1000);
	}
	}
