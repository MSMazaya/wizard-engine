(module binary
  "\00\61\73\6d\01\00\00\00\01\96\80\80\80\00\04\5f"
  "\01\77\00\60\01\64\00\01\64\00\60\01\63\00\01\63"
  "\00\60\00\00\03\84\80\80\80\00\03\01\02\03\07\89"
  "\80\80\80\00\01\05\6e\6f\6e\63\65\00\02\0a\a6\80"
  "\80\80\00\03\8a\80\80\80\00\00\20\00\fb\18\00\00"
  "\00\00\0b\8a\80\80\80\00\00\20\00\fb\18\03\00\00"
  "\00\0b\82\80\80\80\00\00\0b"
)
(assert_return (invoke "nonce"))
