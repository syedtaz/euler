(** Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum. *)

let ssdiff () =
  let sum = ref 0 in
  for i = 1 to 100 do
    for j = 1 to 100 do
      if i = j then () else sum := !sum + (i * j)
    done
  done;
  !sum
;;