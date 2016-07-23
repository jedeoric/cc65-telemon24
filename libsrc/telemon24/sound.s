;
; Ullrich von Bassewitz, 2003-04-13
;
; void hires(void);
;
; This function is a hack!
;

        .export         _shoot
		.export         _zap


        .include        "telemon24.inc"

		
; can be optimized with a macro		
.proc   _shoot
	brk
    .byt $47
	rts
.endproc

.proc   _zap
	brk
    .byt $46 ; XZAP
	rts
.endproc

