#include <stdio.h>
#include <string.h>

void version() {
    printf("version is: 0.1.0\n");
}

const char * db_path() {
    return "/user/daydream/a.db";
}

void reverse(const char *src) {
    unsigned long len = strlen(src);
    for (unsigned long idx = 0; idx < len; idx++) {
        printf("%c", src[len - idx - 1]);
    }
    printf("\n");
}
