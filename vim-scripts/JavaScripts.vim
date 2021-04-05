function PublicClass(name)
  execute "normal Opublic class " . a:name . "{"
  execute "normal o}"
endfunction

function Println(text)
  execute "normal oSystem.out.println(a:text);"
endfunction

command! -nargs=1 PublicClass :call PublicClass(<f-args>)
command! -nargs=1 Println :call Println(<f-args>)
