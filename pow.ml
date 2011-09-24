let rec pow(x, n) =
    if n = 1 then x
    else if (n mod 2) = 1 then pow(x*x, n/2) * x
    else pow(x*x, n/2);;
