open Mirage

let main =
  foreign "Unikernel.Main" (console @-> ipv4 @-> job)

let () =
  register "test" [ main $ create_console () $ create_ipv4 (tap ()) ]
