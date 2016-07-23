;
; Ullrich von Bassewitz, 2003-04-13
;
; void hires(void);
;
; This function is a hack!
;

        .export         _ink
		.export         _paper
		


        .include        "telemon24.inc"

		
; can be optimized with a macro		
.proc   _ink
	ldx #0
	brk
    .byt $93
	rts
.endproc

.proc   _paper
	ldx #0
	clc
	adc #16
	brk
    .byt $92 ; XZAP
	rts
.endproc

