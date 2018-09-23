: concatStrings 
    dup count rot
	dup count rot
	1 + +
	heap-alloc 
	dup >r 
	dup rot 
	dup count >r 
	dup >r 
	string-copy 
	r> 
	heap-free 
	r> 
	+ swap 
	dup >r 
	string-copy 
	r> heap-free 
	r> prints
;
