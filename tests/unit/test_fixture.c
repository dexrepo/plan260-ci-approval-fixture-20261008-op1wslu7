#include <stdio.h>
int main(void) { int failed = (2 + 2 != 4); printf("Tests: 1  Passed: %d  Failed: %d\n", 1-failed, failed); return failed; }
