#include <stdio.h>
#include <stdlib.h> 
#include <string.h>
#include <stdbool.h>

enum predicate {hazardous, risky, safe, affects, linked_to};

struct rule 
{
	enum predicate type;
	char **operands;
};

int main(int argc, char *argv[])
{
	return 0;
}
