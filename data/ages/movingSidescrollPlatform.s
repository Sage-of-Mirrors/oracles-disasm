; ==============================================================================
; Data for INTERACID_MOVING_SIDESCROLL_PLATFORM and INTERACID_MOVING_SIDESCROLL_CONVEYOR
; ==============================================================================

movingSidescrollPlatformScriptTable:
	.dw _movingSidescrollPlatformScript_subid00
	.dw _movingSidescrollPlatformScript_subid01
	.dw _movingSidescrollPlatformScript_subid02
	.dw _movingSidescrollPlatformScript_subid03
	.dw _movingSidescrollPlatformScript_subid04
	.dw _movingSidescrollPlatformScript_subid05
	.dw _movingSidescrollPlatformScript_subid06
	.dw _movingSidescrollPlatformScript_subid07
	.dw _movingSidescrollPlatformScript_subid08
	.dw _movingSidescrollPlatformScript_subid09
	.dw _movingSidescrollPlatformScript_subid0a
	.dw _movingSidescrollPlatformScript_subid0b
	.dw _movingSidescrollPlatformScript_subid0c
	.dw _movingSidescrollPlatformScript_subid0d
	.dw _movingSidescrollPlatformScript_subid0e

;;size taken from Interaction.direction variable
;@collisionRadii:
	;$09 $0f
	;$09 $17
	;$19 $07
	;$19 $0f
	;$09 $07

;d4
_movingSidescrollPlatformScript_subid00:
	.db SPEED_80
	.db $00
@@loop:
	ms_down $88
	ms_up  $48
	ms_loop  @@loop

;d4
_movingSidescrollPlatformScript_subid01:
	.db SPEED_80
	.db $04
@@loop:
	ms_right $78
	ms_left  $48
	ms_loop  @@loop

;d4
_movingSidescrollPlatformScript_subid02:
	.db SPEED_80
	.db $00
@@loop:
	ms_up    $28
	ms_right $50
	ms_down  $68
	ms_left  $30
	ms_loop  @@loop
;d4 $4a
_movingSidescrollPlatformScript_subid03:

	.db SPEED_80
	.db $04
@@loop:
	ms_left  $b8
	ms_right $d8
	ms_loop  @@loop

;d4 $4b
_movingSidescrollPlatformScript_subid04:
	.db SPEED_80
	.db $00
@@loop:
	ms_left   $30
	ms_wait    10
	ms_right  $a0
	ms_wait    10
	ms_loop  @@loop


_movingSidescrollPlatformScript_subid05:
	.db SPEED_80
	.db $02
@@loop:
	ms_down  $78
	ms_up    $38
	ms_loop  @@loop



movingSidescrollConveyorScriptTable: ; INTERACID_MOVING_SIDESCROLL_CONVEYOR
	.dw @subid00
;d4
@subid00:
	.db SPEED_80
	.db $01
@@loop:
	ms_left  $68
	ms_up    $78
	ms_right $a8
	ms_down  $98
	ms_loop  @@loop



_movingSidescrollPlatformScript_subid06:
	.db SPEED_80
	.db $04
@@loop:
	ms_up    $38
	ms_down  $68
	ms_loop  @@loop


_movingSidescrollPlatformScript_subid07:
	.db SPEED_80
	.db $04
@@loop:
	ms_left  $88
	ms_right $a8
	ms_loop  @@loop


_movingSidescrollPlatformScript_subid08:
	.db SPEED_80
	.db $04
@@loop:
	ms_up    $58
	ms_down  $98
	ms_loop  @@loop


_movingSidescrollPlatformScript_subid09:
	.db SPEED_80
	.db $04
@@loop:
	ms_up    $48
	ms_down  $98
	ms_loop  @@loop


_movingSidescrollPlatformScript_subid0a:
	.db SPEED_80
	.db $01
@@loop:
	ms_up    $38
	ms_down  $88
	ms_loop  @@loop


_movingSidescrollPlatformScript_subid0b:
	.db SPEED_80
	.db $03
@@loop:
	ms_left  $40
	ms_wait  30
	ms_right $80
	ms_wait  30
	ms_loop  @@loop


_movingSidescrollPlatformScript_subid0c:
	.db SPEED_80
	.db $00
@@loop:
	ms_down  $68
	ms_wait  30
	ms_up    $38
	ms_loop  @@loop


_movingSidescrollPlatformScript_subid0d:
	.db SPEED_80
	.db $00
@@loop:
	ms_down  $98
	ms_wait  30
	ms_up    $68
	ms_loop  @@loop


_movingSidescrollPlatformScript_subid0e:
	.db SPEED_80
	.db $00
@@loop:
	ms_left  $30
	ms_wait  30
	ms_right $a0
	ms_wait  30
	ms_loop  @@loop
