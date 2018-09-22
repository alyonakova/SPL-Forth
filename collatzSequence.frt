: collatzSequence
	  dup . ."  "
    dup 1 <> if
        0
        repeat
            drop
            dup isEven if
                2 / 
            else
                3 * 1 +
            then
            dup . ."  "
            dup dup 1 =
        until
    else then
    drop ; 
