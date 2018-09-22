: concatStrings
    dup count rot 
    dup count rot
	over + 1 +
	heap-alloc
	dup >r
	swap
	string-copy
	r@ count r@ + swap
	string-copy 
	r> ; 
