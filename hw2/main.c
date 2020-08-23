
#include <stdlib.h>
#include <stdio.h>
#define likely(x) __builtin_expect(!!(x), 1)
#define unlikely(x) __builtin_expect(!!(x), 0)


int main(int argc, char *argv[]) {
    int a, b, i;
    /* Get the value from somewhere GCC can't optimize */
    a = atoi (argv[1]);
    b = a*a;
    for (i = 0; i < 1000; i++){
        if (unlikely (a == 2)) {
        // if (likely (a == 2)) {
            a++;
            b++;
        } else {
            a--;
            b--;
        }
    }   
    return 0;
}
