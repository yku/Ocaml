let rec sumlist l =
    match l with
      [] -> 0
    | n::rest -> n + (sumlist rest);;
