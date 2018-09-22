: isPrime
    dup 0 <= if
        drop 2 
    else 
        dup 1 = if 
            drop 2
        else 
            dup 4 < if 
                drop 1
            else
                0      
                swap            
                dup 2 / 2 do    
                    dup r@ %     
                    if else 
                        swap 1 + swap 
                    then 
                loop
                drop
                0 = if 1 else 0 then 
            then
        then
    then ; 
