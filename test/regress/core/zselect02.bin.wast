(module binary
  "\00\61\73\6d\01\00\00\00\01\85\80\80\80\00\01\60"
  "\00\01\7f\03\82\80\80\80\00\01\00\07\88\80\80\80"
  "\00\01\04\6d\61\69\6e\00\00\0a\a8\80\80\80\00\01"
  "\a2\80\80\80\00\05\01\7f\01\7e\01\7d\01\7c\01\7f"
  "\41\00\41\01\41\00\41\01\41\b8\06\41\00\1b\6d\22"
  "\00\20\00\45\1b\6a\0b"
)
(assert_return (invoke "main") (i32.const 0x1))
