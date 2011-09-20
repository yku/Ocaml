let rec gcd p = (* ユークリッドの互除法 *)
    let(m, n) = p in
    if m = n then m
    else if n < 0 then 1
    else if n < m then gcd(n, m)
    else gcd (m, (n - m));;
