

syntax keyword Op adc add and b bl bx cmn cmp eor ldm ldr ldrb ldrh ldrsb ldrh ldrsb ldrsh ldrd mla mov mul mvn nop orr rsb sbc stm str strb strh strd sub

syntax keyword Cond eq ne ge lt gt le al

syntax keyword Shift lsl lsr asr ror

syntax match SComment /\*.*/
syntax match SComment /@.*/
syntax match SComment /\/\*\+\.\+/

syntax match Num /#[0-9]\+/
syntax match Register /r[0-9]\+/

syntax match Label /[A-Za-z_]\+:/

syntax keyword BOp b bl bx beq bne bge blt bgt ble nextgroup=LabelVar
syntax match LabelVar /\s\+[A-Za-z_]\+/ contained
syntax keyword StackOp push pop
syntax match PerComm /\.[A-Za-z_]\+/ nextgroup=PerCommBody
syntax match PerCommBody /\s\+[A-Za-z_]\+/ contained
syntax match StackElem /{[A-Za-z\,\s_]\+}/
