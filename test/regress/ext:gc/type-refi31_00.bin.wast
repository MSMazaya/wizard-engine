(module $M binary
  "\00\61\73\6d\01\00\00\00\01\85\80\80\80\00\01\60"
  "\00\01\7f\03\82\80\80\80\00\01\00\07\85\80\80\80"
  "\00\01\01\66\00\00\0a\8d\80\80\80\00\01\87\80\80"
  "\80\00\01\03\64\6c\41\0b\0b"
)
(assert_return (invoke "f") (i32.const 0xb))
