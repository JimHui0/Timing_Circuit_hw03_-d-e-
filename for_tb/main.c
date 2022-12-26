#include <stdio.h>
#include <stdlib.h>

int main()
{
    for(int i=0; i<101; i++)
    {
        printf("parameter w%d = %d;\n", i, i+100);
    }

    printf("\n\n");

    for(int i=0; i<101; i++)
    {
        printf("\npulse_in = 1; #(w%d);\n", i);
        printf("pulse_in = 0; #(t_sep);\n");
        printf("Reset = 1; en_in = 0; #5000;\n");
        printf("Reset = 0; en_in = 1; #5000;\n");
    }

    return 0;
}
