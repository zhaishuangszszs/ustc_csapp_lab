#include <stdio.h>
#include <unistd.h>

int main()
{
    printf("uid:%d euid:%d\n", getuid(), geteuid());
    for(int i=0;i<6;i++)
    {
        pid_t pid=fork();
        if(pid==0)
        {
            printf("*\n");
        }
    }
    return 0;
}