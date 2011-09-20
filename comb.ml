let rec comb p = (* nCm, n >= m *)
    let (n, m) = p in 
    if m = 0 || m = n then 1
    else comb(n-1, m) + comb(n-1, m-1);;
