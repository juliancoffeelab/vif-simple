open Vif

let default req _server () =
  let open Vif.Response.Syntax in
  let str = "Hello World!\n" in
  let* () = Response.with_string req str in
  Response.respond `OK
;;

let routes =
  let open Vif.Uri in
  let open Vif.Route in
  [ get (rel /?? nil) --> default ]
;;

let () = Miou_unix.run @@ fun () ->
  Vif.run routes ()
