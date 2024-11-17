// ETC_H

#ifndef DAVE_ETC_H
#define DAVE_ETC_H

char* sanitizeStr( char* );
char* sanitizeStr2( char*, char* invalid_chars_array );
char* getstring( char* );
char* int2str( int );
int str2int( char* );
int cmp_dstr( char*,char* );
int systemEndian( );

#endif

