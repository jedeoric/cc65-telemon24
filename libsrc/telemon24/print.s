;
; Jede
;
; print (char * str);
;
; This function is a hack!
;

        .export         _print
        .import         popax
		.importzp       tmp1
        
		.include        "telemon24.inc"

.proc   _print
    ;jsr popax          
	stx tmp1 ; invert X and Y because telemon has high adress in Y (cc65 has it in X)
	ldy tmp1
	brk ; BRK XWRSTR0
	.byte $14
    rts
.endproc




