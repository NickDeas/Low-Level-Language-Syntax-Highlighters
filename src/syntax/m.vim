
syntax match Var /[A-Za-z]\+/

syntax keyword Op add sub halt div mul load store print ba blt0 ble0 bgt0 bge0 beq0 bne0 end
syntax match Num /[0-9]\+/
syntax keyword WordLabel word label


syntax match Paren /[\(\)]/
syntax match MComment /comment(`\(.*\)/

