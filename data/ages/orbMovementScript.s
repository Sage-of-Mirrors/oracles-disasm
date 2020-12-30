orbMovementScript:
	.dw @subid00
	.dw @subid01
	.dw @subid02

@subid00:
	.db SPEED_80
	.db DIR_UP
@@loop:
	;ms_right $98
	;ms_left  $68
	ms_up $28
	ms_right $58
	ms_down $48
	ms_wait 20
	ms_left $38
	ms_loop  @@loop

@subid01:
	.db SPEED_100
	.db DIR_UP
@@loop:
	ms_right $d8
	ms_wait 15
	ms_left $98
	ms_wait 15
	ms_loop  @@loop

@subid02:
	.db SPEED_180
	.db DIR_UP
@@loop:
	ms_right $a8
	ms_wait 15
	ms_left $78
	ms_wait 15
	ms_left $48
	ms_wait 15
	ms_right $78
	ms_wait 15
	ms_loop @@loop