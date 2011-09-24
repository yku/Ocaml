let rec downtl n =
    if n = 0 then []
    else n :: downtl(n-1);;

