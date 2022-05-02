#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

int main( void ) {

  char board[90] =
    {
      1, 1, 1, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0
    };

  int j = 2;
  while(j < 89) {
    int i = 0;
    while(i < 90) {
      
      if (i > 0 && i % 9 == 0) {
        printf("\n");
      }
      
      if( board[i] == 1 ) {
        printf("=");
      }
      
      else if( board[i] == 0 )
        printf(".");
      
      i++;
      }
      
      sleep(1);
      system("clear");
      board[j + 1] = 1;
      board[j - 2] = 0;
      j++;
      printf("\n");
  }
  return 0;
}
