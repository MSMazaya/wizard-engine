(assert_invalid
  (module binary
    "\00\61\73\6d\01\00\00\00\01\8c\80\80\80\00\02\5f"
    "\01\77\00\60\01\64\00\01\63\00\03\82\80\80\80\00"
    "\01\01\0a\91\80\80\80\00\01\8b\80\80\80\00\00\20"
    "\00\fb\18\02\00\00\00\00\0b"
  )
  "type mismatch"
)
