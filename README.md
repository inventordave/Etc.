# etc.c
Some light helpers. Very simple code, but for coders new to programming, they provide useful reading fodder.


# function prototypes
	char* sanitizeStr( char* );
	char* sanitizeStr2( char*, char* invalid_chars_array );
	char* getstring( char* );
	char* int2str( int );
	int str2int( char* );
	int cmp_dstr( char*,char* );
	int systemEndian( void );

# Informative section
This helper unit includes:

A function for sanitizing cstrings as a basic safety pass (and an alternative version).

Functions for converting Integers between int format and cstring format (base10).

A function for comparing 2 cstrings representing decimal (base10) numbers, and comparing their numeric value.

Also, I've included a method for checking if the target machine is little-endian, or big-endian. There are even simpler methods, but this method engages one to think on the matter.

