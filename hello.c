#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[])
{
	int i;
	int times = atoi(argv[1]);
	for(i=0; i < times;i++)
	{
	printf("hello world,%d\n", i+1);
	}
}


