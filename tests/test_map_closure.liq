(* List.map with closure *)


type storage = int list

let%entry main
      (parameter : int)
      storage =
  let add_param x = x + parameter in
  let l = List.map add_param storage in
  ( [], l )
