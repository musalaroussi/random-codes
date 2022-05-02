#include <stdio.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <netdb.h>
#include <unistd.h>
#include <errno.h>
#include <string.h>

int main( void ) {

  char buffer[2048];
  char message[] = "HEAD / HTTP/1.1\n";
  size_t messageLen = strlen(message);

  int sock = socket(AF_INET, SOCK_STREAM, 0);

  struct sockaddr_in servAddr;
  memset( &servAddr, 0, sizeof(servAddr) );
  inet_pton(AF_INET, "127.0.0.1", &servAddr.sin_addr.s_addr);
  servAddr.sin_family = AF_INET;
  servAddr.sin_port = htons( 80 );

  if( connect(sock, (struct sockaddr *)&servAddr, sizeof(servAddr)) < 0 )
	  return 0;

  send( sock, message, messageLen, 0 );
  recv( sock, buffer, sizeof(buffer), 0 );

  printf("%s\n", buffer);

  close(sock);

  return 0;
}
