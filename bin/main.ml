let run = print_endline

let run_prompt =
 fun _ ->
  while true do
    print_string "> ";
    let input = read_line () in
    run input
  done

let run_file input_file =
  print_endline input_file;
  exit 0

let () =
  match Array.length Sys.argv with
  | 0 | 1 -> run_prompt ()
  | 2 -> run_file (Array.get Sys.argv 1)
  | _ ->
      print_endline "Usage: socc [filename]";
      exit 64
