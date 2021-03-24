sounddeStart:
; @addr{e59ff}
sounddeChannel0:
sounddeChannel1:
sounddeChannel4:
sounddeChannel6:
	cmdff
; $e5a00
sound1eStart:
sound06Start:
sounda1Start:
; @addr{e5a00}
sound1eChannel6:
sound06Channel6:
sounda1Channel7:
	cmdff
; $e5a01
; GAP

sound99Start:
; @addr{e5a02}
sound99Channel2:
	cmdf0 $80
	cmdf8 $1e
	vol $d
	.db $07 $4f $01
	vol $0
	.db $00 $00 $01
	vol $d
	.db $07 $4a $01
	vol $0
	.db $00 $00 $01
	vol $d
	.db $07 $4c $01
	vol $0
	.db $00 $00 $01
	vol $d
	.db $07 $4e $01
	vol $0
	.db $00 $00 $01
	vol $d
	.db $07 $49 $01
	vol $0
	.db $00 $00 $01
	vol $d
	.db $07 $51 $01
	vol $0
	.db $00 $00 $01
	vol $d
	.db $07 $4b $01
	vol $0
	.db $00 $00 $01
	vol $d
	.db $07 $4f $01
	vol $0
	.db $00 $00 $01
	vol $d
	.db $07 $4f $01
	cmdff
; $e5a4b
; GAP

; @addr{e5a56}
sounda1Channel2:
	duty $00
	vol $a
	cmdf8 $0a
	note c6  $05
	cmdf8 $00
	cmdff
; $e5a60
sounda4Start:
; @addr{e5a60}
sounda4Channel2:
	cmdf0 $3c
	vol $9
	.db $06 $0b $02
	vol $9
	.db $06 $0b $02
	vol $8
	.db $06 $0b $02
	vol $8
	.db $06 $0b $02
	vol $7
	.db $06 $0b $02
	vol $7
	.db $06 $0b $02
	vol $6
	.db $06 $0b $02
	vol $5
	.db $06 $0b $02
	vol $5
	.db $06 $0b $02
	vol $4
	.db $06 $0b $02
	vol $3
	.db $06 $0b $02
	vol $2
	.db $06 $0b $02
	vol $2
	.db $06 $0b $02
	cmdff
; $e5a97
; @addr{e5a97}
sounda4Channel7:
	cmdf0 $b0
	note $37 $02
	cmdf0 $83
	note $35 $03
	note $36 $03
	note $37 $03
	note $35 $03
	note $36 $03
	note $37 $03
	note $35 $03
	note $36 $05
	cmdff
; $e5aae
soundaaStart:
; @addr{e5aae}
soundaaChannel7:
	cmdf0 $20
	note $15 $03
	cmdf0 $30
	note $15 $03
	cmdf0 $40
	note $15 $03
	cmdf0 $50
	note $15 $03
	cmdf0 $60
	note $15 $03
	cmdf0 $70
	note $15 $06
	cmdf0 $70
	note $15 $19
	cmdf0 $70
	note $15 $19
	cmdf0 $77
	note $15 $4b
	cmdff
; $e5ad3
soundabStart:
; @addr{e5ad3}
soundabChannel2:
	cmdf0 $00
	vol $0
	.db $00 $00 $09
	vol $6
	env $0 $07
	.db $07 $c0 $55
	cmdff
; $e5ae0
; @addr{e5ae0}
soundabChannel7:
	cmdf0 $80
	note $27 $01
	note $37 $01
	note $46 $01
	note $56 $01
	note $66 $01
	note $56 $01
	note $46 $01
	note $37 $01
	note $27 $01
	cmdff
; $e5af5
sound8aStart:
; @addr{e5af5}
sound8aChannel2:
	duty $02
	vol $d
	note a5  $01
	note cs6 $01
	vol $b
	note as5 $01
	note d6  $01
	vol $9
	note b5  $01
	note c6  $01
	note e6  $01
	note cs6 $01
	note f6  $01
	note d6  $01
	note ds6 $01
	note g6  $01
	note e6  $01
	note gs6 $01
	note f6  $01
	note fs6 $01
	note as6 $01
	note g6  $01
	note b6  $01
	note gs6 $01
	note a6  $01
	note cs7 $01
	note as6 $01
	note d7  $01
	note b6  $01
	vol $b
	note e7  $02
	vol $8
	note a5  $01
	note cs6 $01
	note as5 $01
	note d6  $01
	note b5  $01
	note c6  $01
	note e6  $01
	vol $7
	note cs6 $01
	note f6  $01
	note d6  $01
	note ds6 $01
	note g6  $01
	note e6  $01
	note gs6 $01
	vol $6
	note f6  $01
	note fs6 $01
	note as6 $01
	note g6  $01
	note b6  $01
	note gs6 $01
	vol $5
	note a6  $01
	note cs7 $01
	note as6 $01
	note d7  $01
	note b6  $01
	vol $9
	note e7  $02
	vol $5
	note a5  $01
	note cs6 $01
	vol $4
	note as5 $01
	note d6  $01
	note b5  $01
	note c6  $01
	note e6  $01
	note cs6 $01
	note f6  $01
	vol $3
	note d6  $01
	note ds6 $01
	note g6  $01
	note e6  $01
	note gs6 $01
	note f6  $01
	vol $2
	note fs6 $01
	note as6 $01
	note g6  $01
	note b6  $01
	note gs6 $01
	vol $1
	note a6  $01
	note cs7 $01
	note as6 $01
	note d7  $01
	note b6  $02
	vol $2
	note e7  $01
	cmdff
; $e5ba3
sound88Start:
; @addr{e5ba3}
sound88Channel2:
	duty $02
	env $2 $00
	vol $9
	cmdf8 $16
	note fs3 $0f
	cmdf8 $00
	wait1 $02
	env $1 $00
	vol $1
	cmdf8 $0f
	note gs3 $0a
	env $0 $00
	vol $4
	cmdf8 $16
	note b3  $05
	cmdff
; $e5bbf
sound97Start:
; @addr{e5bbf}
sound97Channel2:
	cmdff
; $e5bc0
sound98Start:
; @addr{e5bc0}
sound98Channel2:
	vol $d
	cmdf0 $80
	cmdf8 $61
	.db $05 $39 $03
	cmdf8 $9f
	.db $06 $3f $03
	cmdf8 $61
	.db $05 $39 $03
	cmdf8 $9f
	.db $06 $3f $03
	cmdf8 $61
	.db $05 $39 $03
	vol $8
	cmdf8 $9f
	.db $06 $3f $03
	vol $6
	cmdf8 $61
	.db $05 $39 $03
	vol $4
	cmdf8 $9f
	.db $06 $3f $03
	vol $2
	cmdf8 $66
	.db $05 $39 $03
	cmdff
; $e5bf5
soundb1Start:
; @addr{e5bf5}
soundb1Channel7:
	cmdf0 $90
	note $54 $01
	note $47 $01
	note $34 $01
	note $36 $01
	note $35 $01
	note $44 $01
	note $46 $01
	note $54 $01
	note $56 $01
	cmdf0 $70
	note $54 $01
	note $47 $01
	note $34 $01
	note $36 $01
	note $35 $01
	note $44 $01
	note $46 $01
	note $54 $01
	note $56 $01
	cmdf0 $40
	note $54 $01
	note $47 $01
	note $34 $01
	note $36 $01
	note $35 $01
	note $44 $01
	note $46 $01
	note $54 $01
	note $56 $01
	cmdf0 $34
	note $54 $01
	note $47 $01
	note $34 $01
	note $36 $01
	note $35 $01
	note $44 $01
	note $46 $01
	note $54 $01
	note $56 $01
	cmdff
; $e5c46
soundb3Start:
; @addr{e5c46}
soundb3Channel2:
	cmdf0 $df
	.db $00 $45 $03
	vol $8
	env $0 $05
	.db $00 $45 $32
	cmdff
; $e5c52
; @addr{e5c52}
soundb3Channel7:
	cmdf0 $f5
	note $75 $3c
	cmdff
; $e5c57
soundbeStart:
; @addr{e5c57}
soundbeChannel2:
	cmdf0 $00
	vol $0
	.db $00 $00 $01
	vol $d
	.db $07 $80 $01
	vol $9
	cmdf8 $fc
	.db $07 $80 $05
	cmdf8 $00
	.db $07 $68 $01
	.db $07 $58 $01
	.db $07 $46 $01
	vol $b
	.db $07 $80 $01
	vol $9
	cmdf8 $fc
	.db $07 $80 $05
	cmdf8 $00
	.db $07 $68 $01
	.db $07 $58 $01
	.db $07 $46 $01
	vol $a
	.db $07 $80 $01
	vol $8
	cmdf8 $fc
	.db $07 $80 $05
	cmdf8 $00
	.db $07 $68 $01
	.db $07 $58 $01
	.db $07 $46 $01
	vol $9
	.db $07 $80 $01
	vol $7
	cmdf8 $fc
	.db $07 $80 $05
	cmdf8 $00
	.db $07 $68 $01
	.db $07 $58 $01
	.db $07 $46 $01
	vol $8
	.db $07 $80 $01
	vol $6
	cmdf8 $fc
	.db $07 $80 $05
	cmdf8 $00
	.db $07 $68 $01
	.db $07 $58 $01
	.db $07 $46 $01
	vol $5
	.db $07 $80 $01
	vol $3
	cmdf8 $fc
	.db $07 $80 $05
	cmdf8 $00
	.db $07 $68 $01
	.db $07 $58 $01
	.db $07 $46 $01
	vol $3
	.db $07 $80 $01
	env $0 $03
	vol $1
	cmdf8 $fc
	.db $07 $80 $05
	cmdff
; $e5ce8
soundacStart:
; @addr{e5ce8}
soundacChannel2:
	cmdf0 $db
	.db $06 $0b $02
	vol $b
	.db $06 $0b $02
	vol $b
	.db $06 $0b $02
	vol $b
	.db $06 $0b $02
	vol $b
	.db $06 $0b $02
	vol $b
	.db $06 $0b $02
	vol $b
	.db $06 $0b $02
	vol $b
	.db $06 $0b $02
	vol $b
	.db $06 $0b $02
	vol $b
	.db $06 $0b $02
	vol $b
	.db $06 $0b $02
	vol $b
	.db $06 $0b $02
	vol $b
	.db $06 $0b $02
	cmdff
; $e5d1e
; @addr{e5d1e}
soundacChannel7:
	cmdf0 $d0
	note $24 $02
	cmdf0 $d0
	note $34 $02
	cmdf0 $d0
	note $24 $02
	cmdf0 $d0
	note $34 $02
	cmdf0 $d0
	note $24 $02
	cmdf0 $d0
	note $34 $02
	cmdf0 $d0
	note $24 $02
	cmdf0 $d0
	note $34 $02
	cmdf0 $d0
	note $24 $02
	cmdf0 $d0
	note $34 $02
	cmdf0 $d0
	note $24 $02
	cmdf0 $d0
	note $34 $02
	cmdf0 $d0
	note $34 $02
	cmdff
; $e5d53
soundbaStart:
; @addr{e5d53}
soundbaChannel7:
	cmdf0 $20
	note $36 $02
	cmdf0 $50
	note $44 $02
	cmdf0 $70
	note $36 $02
	cmdf0 $80
	note $44 $02
	cmdf0 $90
	note $36 $02
	cmdf0 $c0
	note $44 $02
	cmdf0 $90
	note $36 $02
	cmdf0 $80
	note $44 $02
	cmdf0 $70
	note $36 $03
	cmdf0 $50
	note $44 $03
	cmdf0 $40
	note $36 $03
	cmdf0 $30
	note $44 $03
	cmdf0 $20
	note $36 $03
	cmdf0 $10
	note $44 $03
	cmdf0 $10
	note $36 $03
	cmdf0 $11
	note $44 $03
	cmdff
; $e5d94
soundb4Start:
; @addr{e5d94}
soundb4Channel7:
	cmdf0 $60
	note $37 $06
	cmdf0 $60
	note $36 $06
	cmdf0 $60
	note $35 $06
	cmdf0 $60
	note $34 $06
	cmdf0 $60
	note $27 $06
	cmdf0 $60
	note $26 $06
	cmdf0 $60
	note $25 $06
	cmdf0 $60
	note $24 $06
	cmdf0 $60
	note $17 $06
	cmdf0 $60
	note $16 $06
	cmdf0 $60
	note $15 $06
	cmdf0 $60
	note $14 $06
	cmdf0 $40
	note $07 $14
	cmdf0 $47
	note $07 $46
	cmdff
; $e5dcd
sound9cStart:
; @addr{e5dcd}
sound9cChannel2:
	cmdf0 $80
	vol $9
	cmdf8 $1e
	.db $03 $2c $0d
	cmdf8 $00
	.db $05 $12 $01
	.db $05 $8c $01
	.db $05 $ef $01
	.db $06 $50 $01
	.db $06 $85 $01
	.db $06 $9e $01
	.db $06 $85 $01
	.db $06 $50 $01
	cmdff
; $e5df0
sounda0Start:
; @addr{e5df0}
sounda0Channel2:
	cmdf0 $80
	vol $9
	.db $07 $2b $01
	.db $07 $10 $01
	.db $07 $2b $01
	.db $07 $10 $03
	vol $0
	.db $00 $00 $01
	vol $9
	.db $07 $4d $01
	.db $07 $2b $01
	.db $07 $4d $01
	.db $07 $2b $01
	vol $0
	.db $00 $00 $08
	vol $9
	.db $07 $10 $01
	.db $06 $f4 $01
	.db $07 $10 $01
	.db $06 $f4 $01
	vol $0
	.db $00 $00 $08
	vol $9
	.db $07 $10 $01
	.db $06 $f4 $01
	.db $07 $10 $01
	.db $06 $f4 $01
	cmdff
; $e5e33
soundb2Start:
; @addr{e5e33}
soundb2Channel2:
	duty $02
	vol $3
	note c2  $1c
	note c2  $1c
	note c2  $1c
	note c2  $1c
	note c2  $1c
	cmdff
; $e5e41
; @addr{e5e41}
soundb2Channel7:
	cmdf0 $f0
	note $75 $1c
	cmdf0 $f0
	note $75 $1c
	cmdf0 $f0
	note $75 $1c
	cmdf0 $f0
	note $75 $1c
	cmdf0 $f0
	note $75 $1c
	cmdf0 $f0
	note $67 $01
	note $66 $01
	note $65 $01
	note $64 $01
	note $57 $01
	note $56 $01
	note $55 $01
	note $54 $01
	note $47 $01
	cmdf0 $b0
	note $67 $01
	note $66 $01
	note $65 $01
	note $64 $01
	note $57 $01
	note $56 $01
	note $55 $01
	note $54 $01
	note $47 $01
	cmdf0 $90
	note $67 $01
	note $66 $01
	note $65 $01
	note $64 $01
	note $57 $01
	note $56 $01
	note $55 $01
	note $54 $01
	note $47 $01
	cmdf0 $70
	note $67 $01
	note $66 $01
	note $65 $01
	note $64 $01
	note $57 $01
	note $56 $01
	note $55 $01
	note $54 $01
	note $47 $01
	cmdf0 $50
	note $67 $01
	note $66 $01
	note $65 $01
	note $64 $01
	note $57 $01
	note $56 $01
	note $55 $01
	note $54 $01
	note $47 $01
	cmdf0 $36
	note $67 $01
	note $66 $01
	note $65 $01
	note $64 $01
	note $57 $01
	note $56 $01
	note $55 $01
	note $54 $01
	note $47 $01
	cmdff
; $e5ece
soundbbStart:
; @addr{e5ece}
soundbbChannel7:
	cmdf0 $10
	note $24 $01
	cmdf0 $20
	note $24 $01
	cmdf0 $40
	note $24 $01
	cmdf0 $60
	note $24 $01
	cmdf0 $80
	note $24 $01
	cmdf0 $90
	note $25 $02
	cmdf0 $90
	note $25 $02
	cmdf0 $80
	note $26 $02
	cmdf0 $70
	note $26 $02
	cmdf0 $60
	note $27 $02
	cmdf0 $60
	note $27 $02
	cmdf0 $50
	note $34 $02
	cmdf0 $40
	note $34 $02
	cmdf0 $40
	note $35 $02
	cmdf0 $30
	note $35 $02
	cmdf0 $20
	note $36 $02
	cmdf0 $10
	note $36 $02
	cmdf0 $10
	note $36 $02
	cmdff
; $e5f17
soundb7Start:
; @addr{e5f17}
soundb7Channel2:
	cmdff
; $e5f18
; @addr{e5f18}
soundb7Channel7:
	cmdff
; $e5f19
sounda8Start:
; @addr{e5f19}
sounda8Channel2:
	cmdf0 $34
	vol $9
	.db $06 $46 $04
	vol $8
	.db $06 $46 $04
	vol $7
	.db $06 $46 $04
	vol $6
	.db $06 $46 $04
	vol $5
	.db $06 $46 $04
	vol $4
	.db $06 $46 $04
	vol $3
	.db $06 $46 $04
	vol $2
	.db $06 $46 $04
	vol $1
	.db $06 $46 $04
	cmdff
; $e5f40
; @addr{e5f40}
sounda8Channel7:
	cmdf0 $90
	note $36 $01
	note $34 $01
	note $27 $01
	note $26 $01
	cmdf0 $80
	note $36 $01
	note $34 $01
	note $27 $01
	note $26 $01
	cmdf0 $70
	note $36 $01
	note $34 $01
	note $27 $01
	note $26 $01
	cmdf0 $60
	note $36 $01
	note $34 $01
	note $27 $01
	note $26 $01
	cmdf0 $50
	note $36 $01
	note $34 $01
	note $27 $01
	note $26 $01
	cmdf0 $40
	note $36 $01
	note $34 $01
	note $27 $01
	note $26 $01
	cmdf0 $30
	note $36 $01
	note $34 $01
	note $27 $01
	note $26 $01
	cmdf0 $20
	note $36 $01
	note $34 $01
	note $27 $01
	note $26 $01
	cmdf0 $10
	note $36 $01
	note $34 $01
	note $27 $01
	note $26 $01
	cmdf0 $11
	note $36 $01
	note $34 $01
	note $27 $01
	note $26 $01
	cmdff
; $e5fa5
soundb8Start:
; @addr{e5fa5}
soundb8Channel2:
	vol $3
	note c2  $14
	note c2  $14
	note c2  $14
	note c2  $14
	note c2  $14
	note c2  $0a
	cmdff
; $e5fb3
; @addr{e5fb3}
soundb8Channel7:
	cmdf0 $f0
	note $75 $14
	cmdf0 $f0
	note $75 $14
	cmdf0 $f0
	note $75 $14
	cmdf0 $f0
	note $75 $14
	cmdf0 $f0
	note $75 $14
	cmdf0 $f0
	note $74 $0a
	cmdff
; $e5fcc
sound95Start:
; @addr{e5fcc}
sound95Channel2:
	cmdf0 $d2
	.db $07 $07 $03
	.db $06 $e7 $01
	.db $06 $80 $01
	.db $06 $9e $01
	vol $4
	.db $07 $09 $03
	.db $06 $e9 $01
	.db $06 $82 $01
	.db $06 $a0 $01
	vol $6
	.db $07 $0b $03
	.db $06 $eb $01
	.db $06 $85 $01
	.db $06 $a3 $01
	vol $8
	.db $07 $0f $03
	.db $06 $ef $01
	.db $06 $89 $01
	.db $06 $a7 $01
	vol $9
	.db $07 $14 $03
	.db $06 $f4 $01
	.db $06 $8f $01
	.db $06 $ab $01
	vol $a
	.db $07 $19 $03
	.db $06 $f9 $01
	.db $06 $94 $01
	.db $06 $b2 $01
	vol $a
	.db $07 $1c $03
	.db $06 $ff $01
	.db $06 $99 $01
	.db $06 $b7 $01
	vol $a
	.db $07 $22 $03
	.db $07 $05 $01
	.db $06 $9d $01
	.db $06 $bb $01
	vol $a
	.db $07 $26 $03
	.db $07 $09 $01
	.db $06 $a2 $01
	.db $06 $c0 $01
	vol $a
	.db $07 $2a $03
	.db $07 $0f $01
	.db $06 $a6 $01
	.db $06 $c5 $01
	vol $a
	.db $07 $30 $03
	.db $07 $14 $01
	.db $06 $aa $01
	.db $06 $c9 $01
	vol $a
	.db $07 $35 $03
	.db $07 $18 $01
	.db $06 $af $01
	.db $06 $cf $01
	vol $a
	.db $07 $3b $03
	.db $07 $1e $01
	.db $06 $b3 $01
	.db $06 $d4 $01
	vol $a
	.db $07 $41 $03
	.db $07 $23 $01
	.db $06 $b7 $01
	.db $06 $d9 $01
	vol $a
	.db $07 $44 $03
	.db $07 $23 $01
	.db $06 $b7 $01
	.db $06 $d9 $01
	vol $a
	.db $07 $47 $03
	.db $07 $27 $01
	.db $06 $bb $01
	.db $06 $df $01
	vol $a
	.db $07 $4a $03
	.db $07 $2b $01
	.db $06 $c1 $01
	.db $06 $e4 $01
	vol $a
	.db $07 $4d $03
	.db $07 $32 $01
	.db $06 $c7 $01
	.db $06 $e9 $01
	vol $a
	.db $07 $50 $03
	.db $07 $37 $01
	.db $06 $cb $01
	.db $06 $f0 $01
	vol $a
	.db $07 $53 $03
	.db $07 $3c $01
	.db $06 $d1 $01
	.db $06 $f6 $01
	vol $a
	.db $07 $56 $03
	.db $07 $43 $01
	.db $06 $d7 $01
	.db $06 $fb $01
	vol $a
	.db $07 $59 $03
	.db $07 $48 $01
	.db $06 $dc $01
	.db $07 $03 $01
	vol $a
	.db $07 $5b $03
	.db $07 $4d $01
	.db $06 $e3 $01
	.db $07 $09 $01
	vol $a
	.db $07 $60 $03
	.db $07 $52 $01
	.db $06 $e5 $01
	.db $07 $0a $01
	vol $a
	.db $07 $66 $03
	.db $07 $58 $01
	.db $06 $ea $01
	.db $07 $16 $01
	vol $9
	.db $07 $6b $03
	.db $07 $5e $01
	.db $06 $f5 $01
	.db $07 $1a $01
	vol $8
	.db $07 $73 $03
	.db $07 $62 $01
	.db $06 $fa $01
	.db $07 $26 $01
	vol $7
	.db $07 $79 $03
	.db $07 $6e $01
	.db $07 $05 $01
	.db $07 $2a $01
	vol $5
	.db $07 $7d $03
	.db $07 $72 $01
	.db $07 $0a $01
	.db $07 $36 $01
	vol $3
	.db $07 $85 $03
	.db $07 $7e $01
	.db $07 $15 $01
	.db $07 $3a $01
	vol $1
	.db $07 $8b $03
	.db $07 $82 $01
	.db $07 $1a $01
	.db $07 $46 $01
	cmdff
; $e6161
soundb9Start:
; @addr{e6161}
soundb9Channel7:
	cmdf0 $30
	note $67 $07
	cmdf0 $40
	note $66 $05
	cmdf0 $50
	note $65 $05
	cmdf0 $60
	note $64 $05
	cmdf0 $70
	note $57 $05
	cmdf0 $80
	note $56 $05
	cmdf0 $80
	note $55 $05
	cmdf0 $80
	note $47 $05
	cmdf0 $80
	note $45 $05
	cmdf0 $80
	note $44 $05
	cmdf0 $80
	note $37 $05
	cmdf0 $80
	note $36 $05
	cmdf0 $80
	note $35 $05
	cmdf0 $80
	note $34 $08
	cmdf0 $80
	note $27 $08
	cmdf0 $80
	note $26 $09
	cmdf0 $80
	note $25 $09
	cmdf0 $80
	note $24 $0d
	cmdf0 $80
	note $17 $0d
	cmdf0 $80
	note $16 $0f
	cmdf0 $80
	note $15 $0f
	cmdf0 $80
	note $14 $0f
musice61b9:
	cmdf0 $80
	note $07 $0f
	goto musice61b9
	cmdff
; $e61c1
soundbcStart:
; @addr{e61c1}
soundbcChannel7:
	cmdf0 $90
	note $24 $02
	cmdf0 $90
	note $25 $02
	cmdf0 $90
	note $26 $02
	cmdf0 $90
	note $27 $02
	cmdf0 $90
	note $34 $02
	cmdf0 $90
	note $35 $02
	cmdf0 $90
	note $36 $02
	cmdf0 $90
	note $35 $02
	cmdf0 $90
	note $34 $02
	cmdf0 $90
	note $27 $02
	cmdf0 $90
	note $34 $02
	cmdf0 $90
	note $35 $02
	cmdf0 $90
	note $36 $02
	cmdf0 $90
	note $37 $02
	cmdf0 $90
	note $44 $02
	cmdf0 $90
	note $45 $02
	cmdf0 $90
	note $44 $02
	cmdf0 $90
	note $37 $02
	cmdf0 $90
	note $36 $02
	cmdf0 $90
	note $37 $02
	cmdf0 $90
	note $44 $02
	cmdf0 $90
	note $45 $02
	cmdf0 $90
	note $46 $02
	cmdf0 $90
	note $47 $02
	cmdf0 $b0
	note $36 $03
	cmdf0 $90
	note $47 $02
	cmdf0 $90
	note $47 $02
	cmdf0 $90
	note $47 $02
	cmdf0 $90
	note $47 $02
	cmdf0 $90
	note $34 $03
	cmdf0 $90
	note $35 $02
	cmdf0 $90
	note $35 $04
	cmdf0 $90
	note $36 $03
	cmdf0 $90
	note $37 $0a
	cmdf0 $90
	note $44 $0a
	cmdf0 $90
	note $46 $03
	note $47 $03
	note $46 $03
	note $45 $03
	note $46 $03
	note $47 $03
	note $54 $03
	cmdf0 $90
	note $55 $05
	note $47 $05
	note $46 $05
	note $47 $05
	cmdf0 $90
	note $55 $06
	cmdf0 $90
	note $56 $05
	note $55 $05
	note $54 $05
	note $55 $05
	note $56 $05
	cmdf0 $90
	note $57 $05
	cmdf0 $90
	note $64 $05
	note $57 $05
	note $56 $05
	note $57 $05
	note $64 $05
	note $65 $05
	note $66 $14
	cmdff
; $e628c
soundbdStart:
; @addr{e628c}
soundbdChannel2:
	cmdff
; $e628d
sound2cStart:
; @addr{e628d}
sound2cChannel1:
	duty $01
musice628f:
	vol $6
	note g5  $0f
	note e5  $05
	note c5  $05
	wait1 $02
	vol $3
	note c5  $03
	vol $6
	note c5  $0f
	vol $3
	note c5  $05
	vol $6
	note g5  $0a
	note e5  $0a
	note c5  $0a
	note fs5 $0f
	note ds5 $05
	note b4  $05
	wait1 $02
	vol $3
	note b4  $03
	vol $6
	note b4  $0f
	vol $3
	note b4  $05
	vol $6
	note fs5 $0a
	note ds5 $0a
	note b4  $05
	wait1 $02
	vol $3
	note b4  $03
	vol $6
	note g5  $0f
	note e5  $05
	note c5  $05
	wait1 $02
	vol $3
	note c5  $03
	vol $6
	note c5  $0a
	vol $3
	note c5  $0a
	vol $6
	note g5  $0a
	note e5  $0a
	note c5  $05
	wait1 $02
	vol $3
	note c5  $03
	vol $6
	note b4  $05
	note c5  $05
	note cs5 $05
	wait1 $02
	vol $3
	note cs5 $03
	vol $6
	note cs5 $05
	note ds5 $05
	note e5  $05
	wait1 $02
	vol $3
	note e5  $03
	vol $6
	note ds5 $05
	note e5  $05
	note f5  $05
	wait1 $02
	vol $3
	note f5  $03
	vol $6
	note e5  $05
	note f5  $05
	note fs5 $05
	wait1 $02
	vol $3
	note fs5 $03
	vol $6
	note g5  $0f
	note e5  $05
	note c5  $05
	wait1 $02
	vol $3
	note c5  $03
	vol $6
	note c5  $0a
	vol $3
	note c5  $0a
	vol $6
	note g5  $0a
	note e5  $0a
	note c5  $05
	wait1 $02
	vol $3
	note c5  $03
	vol $6
	note fs5 $0f
	note ds5 $05
	note b4  $05
	wait1 $02
	vol $3
	note b4  $03
	vol $6
	note b4  $0f
	vol $3
	note b4  $05
	vol $6
	note fs5 $0a
	note ds5 $0a
	note b4  $05
	wait1 $02
	vol $3
	note b4  $03
	vol $6
	note g5  $0a
	note e5  $05
	wait1 $02
	vol $3
	note e5  $05
	wait1 $12
	vol $6
	note a5  $0a
	note fs5 $05
	wait1 $02
	vol $3
	note fs5 $05
	wait1 $12
	vol $6
	note as5 $05
	note g5  $05
	note b5  $05
	note gs5 $05
	note c6  $05
	note a5  $05
	note cs6 $05
	note as5 $05
	note d6  $05
	note b5  $05
	note ds6 $05
	note c6  $05
	note e6  $05
	note cs6 $05
	note f6  $05
	note d6  $05
	note a5  $0f
	note fs5 $05
	note d5  $05
	wait1 $02
	vol $3
	note d5  $03
	vol $6
	note d5  $0f
	vol $3
	note d5  $05
	vol $6
	note d5  $0a
	note fs5 $0a
	note a5  $0a
	note gs5 $0f
	note f5  $05
	note cs5 $05
	wait1 $02
	vol $3
	note cs5 $03
	vol $6
	note cs5 $0a
	vol $3
	note cs5 $0a
	vol $6
	note cs5 $0a
	note f5  $0a
	note gs5 $0a
	note a5  $0f
	note fs5 $05
	note d5  $05
	wait1 $02
	vol $3
	note d5  $03
	vol $6
	note d5  $14
	note fs5 $0a
	note a5  $0a
	note fs5 $05
	wait1 $02
	vol $3
	note fs5 $03
	vol $6
	note gs5 $05
	note f5  $05
	note cs5 $05
	wait1 $02
	vol $3
	note cs5 $03
	vol $6
	note a5  $05
	note fs5 $05
	note d5  $05
	wait1 $02
	vol $3
	note d5  $03
	vol $6
	note as5 $05
	note g5  $05
	note ds5 $05
	wait1 $02
	vol $3
	note ds5 $03
	vol $6
	note b5  $05
	note gs5 $05
	note e5  $05
	wait1 $02
	vol $3
	note e5  $03
	vol $6
	note a5  $0f
	note fs5 $05
	note d5  $05
	wait1 $02
	vol $3
	note d5  $03
	vol $6
	note d6  $14
	note cs6 $05
	note d6  $05
	note e6  $05
	wait1 $02
	vol $3
	note e6  $03
	vol $6
	note d6  $05
	wait1 $02
	vol $3
	note d6  $03
	vol $6
	note cs6 $0f
	note gs5 $05
	note f5  $05
	wait1 $02
	vol $3
	note f5  $03
	vol $6
	note cs5 $16
	wait1 $03
	note cs6 $02
	vol $3
	note cs6 $03
	vol $6
	note cs6 $05
	note c6  $05
	note cs6 $05
	note d6  $05
	note ds6 $05
	wait1 $02
	vol $3
	note ds6 $03
	vol $6
	note ds6 $05
	wait1 $02
	vol $3
	note ds6 $05
	wait1 $12
	vol $6
	note e6  $05
	wait1 $02
	vol $3
	note e6  $03
	vol $6
	note e6  $05
	wait1 $02
	vol $3
	note e6  $05
	wait1 $12
	vol $6
	note gs6 $05
	wait1 $02
	vol $3
	note gs6 $03
	vol $6
	note g6  $05
	wait1 $02
	vol $3
	note g6  $03
	vol $6
	note fs6 $05
	wait1 $02
	vol $3
	note fs6 $03
	vol $6
	note f6  $05
	wait1 $02
	vol $3
	note f6  $03
	vol $6
	note e6  $05
	wait1 $02
	vol $3
	note e6  $03
	vol $6
	note ds6 $05
	wait1 $02
	vol $3
	note ds6 $03
	vol $6
	note d6  $05
	wait1 $02
	vol $3
	note d6  $03
	vol $6
	note cs6 $05
	wait1 $02
	vol $3
	note cs6 $03
	goto musice628f
	cmdff
; $e64a9
; @addr{e64a9}
sound2cChannel0:
	duty $01
musice64ab:
	vol $6
	note e4  $05
	wait1 $05
	note e4  $05
	wait1 $05
	note e4  $05
	wait1 $05
	note e4  $0f
	wait1 $05
	note e4  $05
	wait1 $05
	note e4  $05
	wait1 $05
	note e4  $05
	wait1 $05
	note ds4 $05
	wait1 $05
	note ds4 $05
	wait1 $05
	note ds4 $05
	wait1 $05
	note ds4 $0f
	wait1 $05
	note ds4 $05
	wait1 $05
	note ds4 $05
	wait1 $05
	note ds4 $05
	wait1 $05
	note e4  $05
	wait1 $05
	note e4  $05
	wait1 $05
	note e4  $05
	wait1 $05
	note e4  $0f
	wait1 $05
	note e4  $05
	wait1 $05
	note e4  $05
	wait1 $05
	note e4  $05
	wait1 $05
	note ds4 $05
	wait1 $05
	note g4  $05
	vol $3
	note ds4 $05
	vol $6
	note fs4 $05
	vol $3
	note g4  $05
	vol $6
	note f4  $05
	vol $3
	note fs4 $05
	vol $6
	note e4  $05
	vol $3
	note f4  $05
	vol $6
	note ds4 $05
	vol $3
	note e4  $05
	vol $6
	note d4  $05
	vol $3
	note ds4 $05
	vol $6
	note cs4 $05
	vol $3
	note d4  $05
	vol $6
	note e4  $05
	wait1 $05
	note e4  $05
	wait1 $05
	note e4  $05
	wait1 $05
	note e4  $0f
	wait1 $05
	note e4  $05
	wait1 $05
	note e4  $05
	wait1 $05
	note e4  $05
	wait1 $05
	note ds4 $05
	wait1 $05
	note ds4 $05
	wait1 $05
	note ds4 $05
	wait1 $05
	note ds4 $0f
	wait1 $05
	note ds4 $05
	wait1 $05
	note ds4 $05
	wait1 $05
	note ds4 $05
	wait1 $05
	note e4  $05
	wait1 $05
	note e4  $05
	wait1 $05
	vol $3
	note e4  $05
	wait1 $05
	vol $1
	note e4  $05
	wait1 $05
	vol $6
	note ds4 $05
	wait1 $05
	note ds4 $05
	wait1 $05
	vol $3
	note ds4 $05
	wait1 $05
	vol $1
	note ds4 $05
	wait1 $05
	vol $6
	note e4  $05
	wait1 $05
	note e4  $05
	vol $3
	note e4  $05
	vol $6
	note f4  $05
	vol $3
	note e4  $05
	vol $6
	note f4  $05
	vol $3
	note f4  $05
	vol $6
	note fs4 $05
	vol $3
	note f4  $05
	vol $6
	note fs4 $05
	vol $3
	note fs4 $05
	vol $6
	note g4  $05
	vol $3
	note fs4 $05
	vol $6
	note g4  $05
	vol $3
	note g4  $05
	vol $6
	note fs4 $05
	wait1 $05
	note fs4 $05
	wait1 $05
	note fs4 $05
	wait1 $05
	note fs4 $0f
	wait1 $05
	note fs4 $05
	wait1 $05
	note fs4 $05
	wait1 $05
	note fs4 $05
	wait1 $05
	note f4  $05
	wait1 $05
	note f4  $05
	wait1 $05
	note f4  $05
	wait1 $05
	note f4  $0f
	wait1 $05
	note f4  $05
	wait1 $05
	note f4  $05
	wait1 $05
	note f4  $05
	wait1 $05
	note fs4 $05
	wait1 $05
	note fs4 $05
	wait1 $05
	note fs4 $05
	wait1 $05
	note fs4 $0f
	wait1 $05
	note fs4 $05
	wait1 $05
	note fs4 $05
	wait1 $05
	note fs4 $05
	wait1 $05
	note f4  $05
	wait1 $05
	note a4  $05
	vol $3
	note f4  $05
	vol $6
	note gs4 $05
	vol $3
	note a4  $05
	vol $6
	note g4  $05
	vol $3
	note gs4 $05
	vol $6
	note fs4 $05
	vol $3
	note g4  $05
	vol $6
	note f4  $05
	vol $3
	note fs4 $05
	vol $6
	note e4  $05
	vol $3
	note f4  $05
	vol $6
	note ds4 $05
	vol $3
	note e4  $05
	vol $6
	note fs4 $05
	wait1 $05
	note fs4 $05
	wait1 $05
	note fs4 $05
	wait1 $05
	note fs4 $0f
	wait1 $05
	note fs4 $05
	wait1 $05
	note fs4 $05
	wait1 $05
	note fs4 $05
	wait1 $05
	note f4  $05
	wait1 $05
	note f4  $05
	wait1 $05
	note f4  $05
	wait1 $05
	note f4  $0f
	wait1 $05
	note f4  $05
	wait1 $05
	note f4  $05
	wait1 $05
	note f4  $05
	wait1 $05
	note fs4 $05
	wait1 $05
	note fs4 $05
	wait1 $05
	vol $3
	note fs4 $05
	wait1 $05
	vol $6
	note fs4 $05
	wait1 $05
	note g4  $05
	wait1 $05
	note g4  $05
	wait1 $05
	vol $3
	note g4  $05
	wait1 $05
	vol $6
	note g4  $05
	note e4  $05
	note f4  $05
	vol $3
	note f4  $05
	vol $6
	note f4  $05
	vol $3
	note f4  $05
	vol $6
	note a3  $05
	note gs3 $05
	note g3  $05
	note fs3 $05
	note f3  $05
	note e3  $05
	note ds3 $05
	note d3  $05
	note cs3 $05
	note c3  $05
	note b2  $05
	note as2 $05
	goto musice64ab
	cmdff
; $e66c0
; @addr{e66c0}
sound2cChannel4:
musice66c0:
	duty $0e
	note cs3 $05
	duty $0f
	note cs3 $05
	duty $0e
	note g2  $05
	duty $0f
	note g2  $05
	duty $0e
	note cs3 $05
	duty $0f
	note cs3 $05
	duty $0e
	note g2  $05
	duty $0f
	note g2  $05
	duty $0e
	note cs3 $05
	duty $0f
	note cs3 $05
	duty $0e
	note g2  $05
	duty $0f
	note g2  $05
	duty $0e
	note cs3 $05
	duty $0f
	note cs3 $05
	duty $0e
	note g2  $05
	duty $0f
	note g2  $05
	duty $0e
	note c3  $05
	duty $0f
	note c3  $05
	duty $0e
	note fs2 $05
	duty $0f
	note fs2 $05
	duty $0e
	note c3  $05
	duty $0f
	note c3  $05
	duty $0e
	note fs2 $05
	duty $0f
	note fs2 $05
	duty $0e
	note c3  $05
	duty $0f
	note c3  $05
	duty $0e
	note fs2 $05
	duty $0f
	note fs2 $05
	duty $0e
	note c3  $05
	duty $0f
	note c3  $05
	duty $0e
	note fs2 $05
	duty $0f
	note fs2 $05
	duty $0e
	note cs3 $05
	duty $0f
	note cs3 $05
	duty $0e
	note g2  $05
	duty $0f
	note g2  $05
	duty $0e
	note cs3 $05
	duty $0f
	note cs3 $05
	duty $0e
	note g2  $05
	duty $0f
	note g2  $05
	duty $0e
	note cs3 $05
	duty $0f
	note cs3 $05
	duty $0e
	note g2  $05
	duty $0f
	note g2  $05
	duty $0e
	note cs3 $05
	duty $0f
	note cs3 $05
	duty $0e
	note g2  $05
	duty $0f
	note g2  $05
	duty $0e
	note c3  $05
	duty $0f
	note c3  $05
	duty $0e
	note ds3 $05
	duty $0f
	note ds3 $05
	duty $0e
	note d3  $05
	duty $0f
	note d3  $05
	duty $0e
	note cs3 $05
	duty $0f
	note cs3 $05
	duty $0e
	note c3  $05
	duty $0f
	note c3  $05
	duty $0e
	note b2  $05
	duty $0f
	note b2  $05
	duty $0e
	note a2  $05
	note gs2 $05
	note g2  $05
	note fs2 $05
	duty $0e
	note c3  $05
	duty $0f
	note c3  $05
	duty $0e
	note g2  $05
	duty $0f
	note g2  $05
	duty $0e
	note c3  $05
	duty $0f
	note c3  $05
	duty $0e
	note g2  $05
	duty $0f
	note g2  $05
	duty $0e
	note cs3 $05
	duty $0f
	note cs3 $05
	duty $0e
	note g2  $05
	duty $0f
	note g2  $05
	duty $0e
	note cs3 $05
	duty $0f
	note cs3 $05
	duty $0e
	note g2  $05
	duty $0f
	note g2  $05
	duty $0e
	note c3  $05
	duty $0f
	note c3  $05
	duty $0e
	note fs2 $05
	duty $0f
	note fs2 $05
	duty $0e
	note c3  $05
	duty $0f
	note c3  $05
	duty $0e
	note fs2 $05
	duty $0f
	note fs2 $05
	duty $0e
	note c3  $05
	duty $0f
	note c3  $05
	duty $0e
	note fs2 $05
	duty $0f
	note fs2 $05
	duty $0e
	note c3  $05
	duty $0f
	note c3  $05
	duty $0e
	note fs2 $05
	duty $0f
	note fs2 $05
	duty $0e
	note cs3 $05
	duty $0f
	note cs3 $05
	duty $0e
	note cs3 $05
	duty $0f
	note cs3 $05
	wait1 $14
	duty $0e
	note c3  $05
	duty $0f
	note c3  $05
	duty $0e
	note c3  $05
	duty $0f
	note c3  $05
	wait1 $14
	duty $0e
	note ds3 $05
	duty $0f
	note ds3 $05
	duty $0e
	note ds3 $05
	duty $0f
	note ds3 $05
	wait1 $14
	duty $0e
	note e3  $05
	duty $0f
	note e3  $05
	duty $0e
	note e3  $05
	duty $0f
	note e3  $05
	wait1 $14
	duty $0e
	note ds3 $05
	note d3  $05
	note a2  $05
	duty $0f
	note a2  $05
	duty $0e
	note ds3 $05
	duty $0f
	note ds3 $05
	duty $0e
	note a2  $05
	duty $0f
	note a2  $05
	duty $0e
	note ds3 $05
	duty $0f
	note ds3 $05
	duty $0e
	note a2  $05
	duty $0f
	note a2  $05
	duty $0e
	note ds3 $05
	duty $0f
	note ds3 $05
	duty $0e
	note a2  $05
	duty $0f
	note a2  $05
	duty $0e
	note d3  $05
	note cs3 $05
	note gs2 $05
	duty $0f
	note gs2 $05
	duty $0e
	note d3  $05
	duty $0f
	note d3  $05
	duty $0e
	note gs2 $05
	duty $0f
	note gs2 $05
	duty $0e
	note d3  $05
	duty $0f
	note d3  $05
	duty $0e
	note gs2 $05
	duty $0f
	note gs2 $05
	duty $0e
	note d3  $05
	duty $0f
	note d3  $05
	duty $0e
	note gs2 $05
	duty $0f
	note gs2 $05
	duty $0e
	note ds3 $05
	note d3  $05
	note a2  $05
	duty $0f
	note a2  $05
	duty $0e
	note ds3 $05
	duty $0f
	note ds3 $05
	duty $0e
	note a2  $05
	duty $0f
	note a2  $05
	duty $0e
	note ds3 $05
	duty $0f
	note ds3 $05
	duty $0e
	note a2  $05
	duty $0f
	note a2  $05
	duty $0e
	note ds3 $05
	duty $0f
	note ds3 $05
	duty $0e
	note a2  $05
	duty $0f
	note a2  $05
	duty $0e
	note d3  $05
	duty $0f
	note d3  $05
	duty $0e
	note f3  $05
	duty $0f
	note f3  $05
	duty $0e
	note e3  $05
	duty $0f
	note e3  $05
	duty $0e
	note ds3 $05
	duty $0f
	note ds3 $05
	duty $0e
	note d3  $05
	duty $0f
	note d3  $05
	duty $0e
	note cs3 $05
	duty $0f
	note cs3 $05
	duty $0e
	note c3  $05
	duty $0f
	note c3  $05
	duty $0e
	note b2  $05
	duty $0f
	note b2  $05
	duty $0e
	note ds3 $05
	note d3  $05
	note a2  $05
	duty $0f
	note a2  $05
	duty $0e
	note ds3 $05
	duty $0f
	note ds3 $05
	duty $0e
	note a2  $05
	duty $0f
	note a2  $05
	duty $0e
	note ds3 $05
	duty $0f
	note ds3 $05
	duty $0e
	note a2  $05
	duty $0f
	note a2  $05
	duty $0e
	note ds3 $05
	duty $0f
	note ds3 $05
	duty $0e
	note a2  $05
	duty $0f
	note a2  $05
	duty $0e
	note d3  $05
	note cs3 $05
	note gs2 $05
	duty $0f
	note gs2 $05
	duty $0e
	note d3  $05
	duty $0f
	note d3  $05
	duty $0e
	note gs2 $05
	duty $0f
	note gs2 $05
	duty $0e
	note d3  $05
	duty $0f
	note d3  $05
	duty $0e
	note gs2 $05
	duty $0f
	note gs2 $05
	duty $0e
	note d3  $05
	duty $0f
	note d3  $05
	duty $0e
	note gs2 $05
	duty $0f
	note gs2 $05
	duty $0e
	note ds3 $05
	duty $0f
	note ds3 $05
	duty $0e
	note ds3 $05
	duty $0f
	note ds3 $05
	wait1 $14
	duty $0e
	note e3  $05
	duty $0f
	note e3  $05
	duty $0e
	note e3  $05
	duty $0f
	note e3  $05
	wait1 $0a
	duty $0e
	note e3  $05
	duty $0f
	note e3  $05
	duty $0e
	note f3  $05
	duty $0f
	note f3  $05
	duty $0e
	note f3  $05
	duty $0f
	note f3  $05
	duty $0e
	note f3  $05
	note e3  $05
	note ds3 $05
	note d3  $05
	note cs3 $05
	note c3  $05
	note b2  $05
	note as2 $05
	note a2  $05
	note gs2 $05
	note g2  $05
	note fs2 $05
	goto musice66c0
	cmdff
; $e6a48
; @addr{e6a48}
sound2cChannel6:
musice6a48:
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $05
	vol $3
	note $2a $05
	vol $2
	note $2e $05
	vol $3
	note $2a $05
	vol $3
	note $2a $05
	vol $3
	note $2a $05
	vol $2
	note $2e $05
	vol $3
	note $2a $05
	vol $3
	note $2a $05
	vol $3
	note $2a $05
	vol $2
	note $2e $05
	vol $3
	note $2a $05
	vol $4
	note $26 $05
	note $26 $05
	note $26 $05
	note $26 $05
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $05
	vol $3
	note $2a $05
	vol $2
	note $2e $05
	vol $3
	note $2a $05
	vol $3
	note $2a $05
	vol $3
	note $2a $05
	vol $2
	note $2e $05
	vol $3
	note $2a $05
	vol $3
	note $2a $05
	vol $3
	note $2a $05
	vol $2
	note $2e $05
	vol $3
	note $2a $05
	vol $4
	note $26 $05
	note $26 $05
	note $26 $05
	note $26 $05
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $05
	vol $3
	note $2a $05
	vol $2
	note $2e $05
	vol $3
	note $2a $05
	vol $3
	note $2a $05
	vol $3
	note $2a $05
	vol $2
	note $2e $05
	vol $3
	note $2a $05
	vol $3
	note $2a $05
	vol $3
	note $2a $05
	vol $2
	note $2e $05
	vol $3
	note $2a $05
	vol $4
	note $26 $05
	note $26 $05
	note $26 $05
	note $26 $05
	vol $4
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $0a
	vol $2
	note $2e $0a
	vol $3
	note $2a $05
	vol $3
	note $2a $05
	vol $2
	note $2e $05
	vol $3
	note $2a $05
	vol $3
	note $2a $05
	vol $3
	note $2a $05
	vol $2
	note $2e $05
	vol $3
	note $2a $05
	vol $3
	note $2a $05
	vol $3
	note $2a $05
	vol $2
	note $2e $05
	vol $3
	note $2a $05
	vol $3
	note $2a $05
	vol $3
	note $2a $05
	vol $2
	note $2e $05
	vol $3
	note $2a $05
	vol $3
	note $2a $05
	vol $3
	note $2a $05
	vol $2
	note $2e $05
	vol $3
	note $2a $05
	vol $3
	note $2a $05
	vol $3
	note $2a $05
	vol $3
	note $2a $05
	vol $3
	note $2a $05
	vol $3
	note $2a $05
	vol $3
	note $2a $05
	vol $3
	note $2a $05
	vol $3
	note $2a $05
	vol $3
	note $2a $05
	vol $3
	note $2a $05
	vol $3
	note $2a $05
	vol $3
	note $2a $05
	goto musice6a48
	cmdff
; $e6c3c
sound32Start:
; @addr{e6c3c}
sound32Channel1:
	vibrato $e1
	env $0 $00
	duty $02
musice6c42:
	vol $6
	note gs3 $3c
	vibrato $01
	env $0 $00
	vol $3
	note gs3 $0c
	vibrato $e1
	env $0 $00
	vol $6
	note gs3 $08
	note a3  $08
	note as3 $08
	note b3  $48
	vibrato $01
	env $0 $00
	vol $3
	note b3  $18
	vibrato $e1
	env $0 $00
	vol $6
	note gs4 $3c
	vibrato $01
	env $0 $00
	vol $3
	note gs4 $0c
	vibrato $e1
	env $0 $00
	vol $6
	note gs4 $08
	note a4  $08
	note as4 $08
	note b4  $48
	vibrato $01
	env $0 $00
	vol $3
	note b4  $18
	vibrato $e1
	env $0 $00
	vol $6
	note as3 $3c
	vibrato $01
	env $0 $00
	vol $3
	note as3 $0c
	vibrato $e1
	env $0 $00
	vol $6
	note as3 $08
	note b3  $08
	note c4  $08
	note cs4 $48
	vibrato $01
	env $0 $00
	vol $3
	note cs4 $18
	vibrato $e1
	env $0 $00
	vol $6
	note as4 $3c
	vibrato $01
	env $0 $00
	vol $3
	note as4 $0c
	vibrato $e1
	env $0 $00
	vol $6
	note as4 $08
	note b4  $08
	note c5  $08
	note cs5 $48
	vibrato $01
	env $0 $00
	vol $3
	note cs5 $18
	vibrato $e1
	env $0 $00
	vol $6
	note ds5 $12
	note d5  $06
	wait1 $03
	vol $3
	note d5  $06
	wait1 $03
	vol $1
	note d5  $06
	wait1 $06
	vol $6
	note cs5 $12
	note c5  $06
	wait1 $03
	vol $3
	note c5  $06
	wait1 $03
	vol $1
	note c5  $06
	wait1 $06
	vol $6
	note ds5 $06
	wait1 $03
	vol $3
	note ds5 $03
	vol $6
	note ds5 $06
	note d5  $06
	wait1 $03
	vol $3
	note d5  $06
	wait1 $03
	vol $1
	note d5  $06
	wait1 $06
	vol $6
	note cs5 $03
	wait1 $03
	vol $6
	note cs5 $03
	wait1 $03
	vol $6
	note cs5 $06
	note c5  $06
	wait1 $03
	vol $3
	note c5  $06
	wait1 $03
	vol $1
	note c5  $06
	wait1 $06
	vol $6
	note e5  $12
	note ds5 $06
	vol $4
	note c5  $06
	note b4  $06
	note as4 $06
	note a4  $06
	vol $6
	note d5  $12
	note cs5 $06
	vol $4
	note fs4 $06
	note f4  $06
	note e4  $06
	note ds4 $06
	vol $6
	note e5  $06
	wait1 $03
	vol $3
	note e5  $03
	vol $6
	note e5  $06
	note ds5 $06
	vol $4
	note cs5 $06
	note c5  $06
	note b4  $06
	note as4 $06
	vol $6
	note d5  $03
	wait1 $03
	vol $6
	note d5  $03
	wait1 $03
	vol $6
	note d5  $06
	note cs5 $06
	vol $4
	note fs4 $04
	note g4  $04
	note gs4 $04
	note a4  $04
	note as4 $04
	note b4  $04
	vol $6
	note d5  $06
	wait1 $03
	vol $3
	note d5  $06
	wait1 $03
	vol $6
	note as5 $06
	note a5  $30
	note f5  $18
	note cs5 $06
	note c5  $06
	note b4  $06
	note as4 $06
	note a4  $06
	note gs4 $06
	note g4  $06
	note fs4 $06
	note f4  $06
	note e4  $06
	note ds4 $06
	note d4  $06
	note cs4 $06
	note c4  $06
	note b3  $06
	note as3 $06
	goto musice6c42
	cmdff
; $e6da3
; @addr{e6da3}
sound32Channel0:
	vibrato $e1
	env $0 $00
	duty $02
musice6da9:
	vol $6
	note d3  $3c
	vibrato $01
	env $0 $00
	vol $3
	note d3  $0c
	vibrato $e1
	env $0 $00
	vol $6
	note d3  $08
	note ds3 $08
	note e3  $08
	note f3  $06
	note b2  $06
	vol $0
	note b2  $03
	vol $3
	note b2  $03
	vol $6
	note f3  $06
	note b2  $06
	vol $0
	note b2  $03
	vol $3
	note b2  $03
	vol $6
	note f3  $06
	note b2  $06
	vol $0
	note b2  $03
	vol $3
	note b2  $03
	vol $6
	note f3  $06
	note b2  $06
	note f2  $06
	note b2  $06
	note f3  $06
	note b2  $06
	note f2  $06
	note d3  $3c
	vibrato $01
	env $0 $00
	vol $3
	note d3  $0c
	vibrato $e1
	env $0 $00
	vol $6
	note d3  $08
	note ds3 $08
	note e3  $08
	note f3  $06
	note b2  $06
	vol $0
	note b2  $03
	vol $3
	note b2  $03
	vol $6
	note f3  $06
	note b2  $06
	vol $0
	note b2  $03
	vol $3
	note b2  $03
	vol $6
	note f3  $06
	note b2  $06
	vol $0
	note b2  $03
	vol $3
	note b2  $03
	vol $6
	note f3  $06
	note b2  $06
	note f2  $06
	note b2  $06
	note f3  $06
	note b2  $06
	note f2  $06
	note e3  $3c
	vibrato $01
	env $0 $00
	vol $3
	note e3  $0c
	vibrato $e1
	env $0 $00
	vol $6
	note e3  $08
	note f3  $08
	note fs3 $08
	note g3  $06
	note cs3 $06
	vol $0
	note cs3 $03
	vol $3
	note cs3 $03
	vol $6
	note g3  $06
	note cs3 $06
	vol $0
	note cs3 $03
	vol $3
	note cs3 $03
	vol $6
	note g3  $06
	note cs3 $06
	vol $0
	note cs3 $03
	vol $3
	note cs3 $03
	vol $6
	note g3  $06
	note cs3 $06
	note g2  $06
	note cs3 $06
	note g3  $06
	note cs3 $06
	note g2  $06
	note e3  $3c
	vibrato $01
	env $0 $00
	vol $3
	note e3  $0c
	vibrato $e1
	env $0 $00
	vol $6
	note e3  $08
	note f3  $08
	note fs3 $08
	note g3  $06
	note cs3 $06
	vol $0
	note cs3 $03
	vol $3
	note cs3 $03
	vol $6
	note g3  $06
	note cs3 $06
	vol $0
	note cs3 $03
	vol $3
	note cs3 $03
	vol $6
	note g3  $06
	note cs3 $06
	vol $0
	note cs3 $03
	vol $3
	note cs3 $03
	vol $6
	note g3  $06
	note cs3 $06
	note g2  $06
	note cs3 $06
	note g3  $06
	note cs4 $06
	note g4  $06
	note as4 $12
	note a4  $06
	note as3 $06
	note a3  $06
	note gs3 $06
	note g3  $06
	note gs4 $12
	note g4  $06
	note gs3 $06
	note g3  $06
	note fs3 $06
	note f3  $06
	note as4 $06
	vol $0
	note as4 $03
	vol $3
	note as4 $03
	vol $6
	note as4 $06
	note a4  $06
	note as3 $06
	note a3  $06
	note gs3 $06
	note g3  $06
	note gs4 $03
	vol $0
	note gs4 $03
	vol $6
	note gs4 $03
	vol $0
	note gs4 $03
	vol $6
	note gs4 $06
	note g4  $06
	note gs3 $06
	note g3  $06
	note fs3 $06
	note f3  $06
	note b4  $12
	note as4 $06
	note b3  $06
	note as3 $06
	note a3  $06
	note gs3 $06
	note a4  $12
	note gs4 $06
	note a3  $06
	note gs3 $06
	note g3  $06
	note fs3 $06
	note b4  $06
	vol $0
	note b4  $03
	vol $3
	note b4  $03
	vol $6
	note b4  $06
	note as4 $06
	note b3  $06
	note as3 $06
	note a3  $06
	note gs3 $06
	note a4  $03
	vol $0
	note a4  $03
	vol $6
	note a4  $03
	vol $0
	note a4  $03
	vol $6
	note a4  $06
	note gs4 $06
	note a3  $04
	note as3 $04
	note b3  $04
	note c4  $04
	note cs4 $04
	note d4  $04
	note ds4 $04
	note e4  $04
	note f4  $04
	note fs4 $04
	note g4  $04
	note gs4 $04
	note a4  $04
	note as4 $04
	note b4  $04
	note c5  $04
	note cs5 $04
	note d5  $04
	note ds5 $04
	note e5  $04
	note f5  $04
	note fs5 $04
	note g5  $04
	note gs5 $04
	vol $6
	note a5  $60
	vol $6
	note as5 $04
	vol $6
	note b5  $04
	vol $5
	note c6  $04
	vol $5
	note cs6 $04
	vol $4
	note d6  $04
	vol $4
	note e6  $04
	goto musice6da9
	cmdff
; $e6f81
; @addr{e6f81}
sound32Channel4:
musice6f81:
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $02
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $08
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $02
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $08
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $02
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $08
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $02
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $08
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $08
	duty $12
	note d2  $04
	duty $0f
	note d2  $08
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $02
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $08
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $02
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $08
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $02
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $08
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $02
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $08
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $02
	duty $12
	note d2  $04
	duty $0f
	note d2  $02
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $02
	duty $12
	note d2  $04
	duty $0f
	note d2  $02
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $02
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $08
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $02
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $08
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $02
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $08
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $02
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $08
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $08
	duty $12
	note d2  $04
	duty $0f
	note d2  $08
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $02
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $08
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $02
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $08
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $02
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $08
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $02
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $08
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $02
	duty $12
	note d2  $04
	duty $0f
	note d2  $02
	duty $12
	note gs2 $04
	duty $0f
	note gs2 $02
	duty $12
	note d2  $04
	duty $0f
	note d2  $02
	duty $12
	note as2 $04
	duty $0f
	note as2 $02
	duty $12
	note as2 $04
	duty $0f
	note as2 $08
	duty $12
	note as2 $04
	duty $0f
	note as2 $02
	duty $12
	note as2 $04
	duty $0f
	note as2 $08
	duty $12
	note as2 $04
	duty $0f
	note as2 $02
	duty $12
	note as2 $04
	duty $0f
	note as2 $08
	duty $12
	note as2 $04
	duty $0f
	note as2 $02
	duty $12
	note as2 $04
	duty $0f
	note as2 $08
	duty $12
	note as2 $04
	duty $0f
	note as2 $08
	duty $12
	note e2  $04
	duty $0f
	note e2  $08
	duty $12
	note as2 $04
	duty $0f
	note as2 $02
	duty $12
	note as2 $04
	duty $0f
	note as2 $08
	duty $12
	note as2 $04
	duty $0f
	note as2 $02
	duty $12
	note as2 $04
	duty $0f
	note as2 $08
	duty $12
	note as2 $04
	duty $0f
	note as2 $02
	duty $12
	note as2 $04
	duty $0f
	note as2 $08
	duty $12
	note as2 $04
	duty $0f
	note as2 $02
	duty $12
	note as2 $04
	duty $0f
	note as2 $08
	duty $12
	note as2 $04
	duty $0f
	note as2 $02
	duty $12
	note e2  $04
	duty $0f
	note e2  $02
	duty $12
	note as2 $04
	duty $0f
	note as2 $02
	duty $12
	note e2  $04
	duty $0f
	note e2  $02
	duty $12
	note as2 $04
	duty $0f
	note as2 $02
	duty $12
	note as2 $04
	duty $0f
	note as2 $08
	duty $12
	note as2 $04
	duty $0f
	note as2 $02
	duty $12
	note as2 $04
	duty $0f
	note as2 $08
	duty $12
	note as2 $04
	duty $0f
	note as2 $02
	duty $12
	note as2 $04
	duty $0f
	note as2 $08
	duty $12
	note as2 $04
	duty $0f
	note as2 $02
	duty $12
	note as2 $04
	duty $0f
	note as2 $08
	duty $12
	note as2 $04
	duty $0f
	note as2 $08
	duty $12
	note e2  $04
	duty $0f
	note e2  $08
	duty $12
	note as2 $04
	duty $0f
	note as2 $02
	duty $12
	note as2 $04
	duty $0f
	note as2 $08
	duty $12
	note as2 $04
	duty $0f
	note as2 $02
	duty $12
	note as2 $04
	duty $0f
	note as2 $08
	duty $12
	note as2 $04
	duty $0f
	note as2 $02
	duty $12
	note as2 $04
	duty $0f
	note as2 $08
	duty $12
	note as2 $04
	duty $0f
	note as2 $02
	duty $12
	note as2 $04
	duty $0f
	note as2 $08
	duty $12
	note as2 $04
	duty $0f
	note as2 $02
	duty $12
	note e2  $04
	duty $0f
	note e2  $02
	duty $12
	note as2 $04
	duty $0f
	note as2 $02
	duty $12
	note e2  $04
	duty $0f
	note e2  $02
	duty $12
	note e3  $12
	note ds3 $06
	duty $0f
	note ds3 $18
	duty $12
	note d3  $12
	note cs3 $06
	duty $0f
	note cs3 $18
	duty $12
	note e3  $06
	duty $0f
	note e3  $06
	duty $12
	note e3  $06
	note ds3 $06
	duty $0f
	note ds3 $18
	duty $12
	note d3  $03
	duty $0f
	note d3  $03
	duty $12
	note d3  $03
	duty $0f
	note d3  $03
	duty $12
	note d3  $06
	note cs3 $06
	note f2  $06
	note e2  $06
	note ds2 $06
	note d2  $06
	note cs2 $06
	note d2  $06
	note ds2 $06
	note e2  $06
	note f2  $06
	note e2  $06
	note ds2 $06
	note cs2 $06
	note d2  $06
	note ds2 $06
	note e2  $06
	note fs2 $06
	note g2  $06
	note gs2 $06
	note a2  $06
	note as2 $06
	note b2  $06
	note c3  $06
	note cs3 $06
	note b2  $06
	note as2 $06
	note a2  $06
	note gs2 $06
	note g2  $06
	note gs2 $06
	note a2  $06
	note gs2 $06
	note g2  $06
	note fs2 $04
	note g2  $04
	note gs2 $04
	note a2  $04
	note as2 $04
	note b2  $04
	note ds2 $06
	duty $0f
	note ds2 $0c
	duty $12
	note cs3 $06
	note c3  $30
	note d4  $06
	note cs4 $06
	note c4  $06
	note b3  $06
	note as3 $06
	note a3  $06
	note gs3 $06
	note g3  $06
	note fs3 $06
	note f3  $06
	note e3  $06
	note ds3 $06
	note d3  $06
	note cs3 $06
	note c3  $06
	note b2  $06
	note as2 $04
	note a2  $04
	note gs2 $04
	note ds2 $04
	note d2  $04
	note b1  $04
	goto musice6f81
	cmdff
; $e7305
; @addr{e7305}
sound32Channel6:
musice7305:
	vol $5
	note $24 $18
	vol $b
	note $28 $01
	vol $3
	note $27 $17
	vol $5
	note $24 $18
	vol $b
	note $28 $01
	vol $3
	note $27 $17
	vol $5
	note $24 $18
	vol $b
	note $28 $01
	vol $3
	note $27 $17
	vol $5
	note $24 $18
	vol $b
	note $28 $01
	vol $3
	note $27 $0b
	vol $6
	note $28 $01
	vol $3
	note $27 $03
	vol $6
	note $28 $01
	vol $3
	note $27 $03
	vol $6
	note $28 $01
	vol $3
	note $27 $03
	vol $5
	note $24 $18
	vol $b
	note $28 $01
	vol $3
	note $27 $17
	vol $5
	note $24 $18
	vol $b
	note $28 $01
	vol $3
	note $27 $17
	vol $5
	note $24 $18
	vol $b
	note $28 $01
	vol $3
	note $27 $17
	vol $5
	note $24 $18
	vol $b
	note $28 $01
	vol $3
	note $27 $0b
	vol $6
	note $28 $01
	vol $3
	note $27 $03
	vol $6
	note $28 $01
	vol $3
	note $27 $03
	vol $6
	note $28 $01
	vol $3
	note $27 $03
	vol $5
	note $24 $18
	vol $b
	note $28 $01
	vol $3
	note $27 $17
	vol $5
	note $24 $18
	vol $b
	note $28 $01
	vol $3
	note $27 $17
	vol $5
	note $24 $18
	vol $b
	note $28 $01
	vol $3
	note $27 $17
	vol $5
	note $24 $18
	vol $b
	note $28 $01
	vol $3
	note $27 $0b
	vol $6
	note $28 $01
	vol $3
	note $27 $03
	vol $6
	note $28 $01
	vol $3
	note $27 $03
	vol $6
	note $28 $01
	vol $3
	note $27 $03
	vol $5
	note $24 $18
	vol $b
	note $28 $01
	vol $3
	note $27 $17
	vol $5
	note $24 $18
	vol $b
	note $28 $01
	vol $3
	note $27 $17
	vol $5
	note $24 $18
	vol $b
	note $28 $01
	vol $3
	note $27 $17
	vol $5
	note $24 $18
	vol $b
	note $28 $01
	vol $3
	note $27 $0b
	vol $6
	note $28 $01
	vol $3
	note $27 $03
	vol $6
	note $28 $01
	vol $3
	note $27 $03
	vol $6
	note $28 $01
	vol $3
	note $27 $03
	vol $5
	note $24 $18
	vol $b
	note $28 $01
	vol $3
	note $27 $17
	vol $5
	note $24 $18
	vol $b
	note $28 $01
	vol $3
	note $27 $0b
	vol $6
	note $28 $01
	vol $3
	note $27 $03
	vol $6
	note $28 $01
	vol $3
	note $27 $03
	vol $6
	note $28 $01
	vol $3
	note $27 $03
	vol $5
	note $24 $18
	vol $b
	note $28 $01
	vol $3
	note $27 $17
	vol $5
	note $24 $18
	vol $b
	note $28 $01
	vol $3
	note $27 $0b
	vol $6
	note $28 $01
	vol $3
	note $27 $03
	vol $6
	note $28 $01
	vol $3
	note $27 $03
	vol $6
	note $28 $01
	vol $3
	note $27 $03
	vol $5
	note $24 $18
	vol $b
	note $28 $01
	vol $3
	note $27 $17
	vol $5
	note $24 $18
	vol $b
	note $28 $01
	vol $3
	note $27 $0b
	vol $6
	note $28 $01
	vol $3
	note $27 $03
	vol $6
	note $28 $01
	vol $3
	note $27 $03
	vol $6
	note $28 $01
	vol $3
	note $27 $03
	vol $5
	note $24 $18
	vol $b
	note $28 $01
	vol $3
	note $27 $17
	vol $5
	note $24 $18
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $8
	note $28 $01
	vol $3
	note $27 $05
	vol $8
	note $28 $01
	vol $3
	note $27 $05
	vol $8
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	note $24 $12
	vol $8
	note $28 $01
	vol $3
	note $27 $05
	vol $6
	note $26 $0c
	vol $6
	note $28 $01
	vol $3
	note $27 $03
	vol $6
	note $28 $01
	vol $3
	note $27 $03
	vol $6
	note $28 $01
	vol $3
	note $27 $03
	vol $8
	note $28 $01
	vol $3
	note $27 $05
	vol $6
	note $26 $0c
	vol $8
	note $28 $01
	vol $3
	note $27 $05
	vol $6
	note $26 $0c
	vol $6
	note $28 $01
	vol $3
	note $27 $03
	vol $6
	note $28 $01
	vol $3
	note $27 $03
	vol $6
	note $28 $01
	vol $3
	note $27 $03
	vol $8
	note $28 $01
	vol $3
	note $27 $05
	vol $8
	note $28 $01
	vol $3
	note $27 $05
	vol $8
	note $28 $01
	vol $3
	note $27 $05
	vol $8
	note $28 $01
	vol $3
	note $27 $05
	vol $6
	note $26 $0c
	vol $6
	note $28 $01
	vol $3
	note $27 $05
	vol $6
	note $28 $01
	vol $3
	note $27 $05
	vol $6
	note $28 $01
	vol $3
	note $27 $05
	vol $6
	note $28 $01
	vol $3
	note $27 $05
	vol $6
	note $28 $01
	vol $3
	note $27 $05
	vol $6
	note $28 $01
	vol $3
	note $27 $05
	vol $6
	note $28 $01
	vol $3
	note $27 $05
	vol $6
	note $28 $01
	vol $3
	note $27 $05
	vol $6
	note $28 $01
	vol $3
	note $27 $01
	vol $6
	note $28 $01
	vol $3
	note $27 $01
	vol $7
	note $28 $01
	vol $3
	note $27 $01
	vol $8
	note $28 $01
	vol $3
	note $27 $01
	vol $9
	note $28 $01
	vol $3
	note $27 $01
	vol $a
	note $28 $01
	vol $3
	note $27 $01
	goto musice7305
	cmdff
; $e7522
; @addr{e7522}
sound06Channel1:
	vibrato $d1
	env $0 $00
	duty $02
	vol $5
	note d7  $02
	vol $4
	note b6  $02
	vol $4
	note g6  $02
	note f6  $02
	vol $4
	note d6  $02
	note b5  $02
	vol $4
	note a5  $02
	vol $4
	note f5  $02
	vol $4
	note d5  $02
	vol $3
	note b4  $02
	vol $3
	note g4  $02
	vol $3
	note f4  $01
	wait1 $01
	duty $01
	vol $6
	note b4  $04
	wait1 $01
	vol $3
	note b4  $03
	vol $6
	note b4  $04
	wait1 $01
	vol $3
	note b4  $03
	vol $6
	note c5  $04
	wait1 $01
	vol $3
	note c5  $03
	vol $6
	note d5  $10
	vol $3
	note b4  $04
	note d5  $04
	vol $6
	note g5  $10
	note gs5 $04
	note a5  $04
	note as5 $0c
	vol $3
	note fs5 $04
	vol $6
	note gs5 $04
	vol $3
	note as5 $04
	vol $6
	note fs5 $08
	note cs5 $04
	vol $3
	note fs5 $04
	vol $6
	note f5  $04
	vol $3
	note cs5 $04
	vol $6
	note ds5 $14
	note f5  $02
	note fs5 $02
	note gs5 $0c
	vol $3
	note ds5 $04
	vol $6
	note gs5 $04
	note as5 $04
	note b5  $08
	note a5  $04
	vol $3
	note b5  $04
	vol $6
	note g5  $04
	vol $3
	note a5  $04
	vol $6
	note d6  $08
	note cs6 $04
	vol $3
	note g5  $04
	vol $6
	note b5  $04
	vol $3
	note d6  $04
	vol $6
	note cs6 $08
	note b5  $04
	vol $3
	note cs6 $04
	vol $6
	note a5  $04
	vol $3
	note b5  $04
	vol $6
	note e6  $08
	note cs6 $04
	note a5  $04
	note gs5 $04
	note e5  $04
	note b4  $04
	note cs5 $04
	note ds5 $04
	note fs5 $04
	note b5  $04
	note cs6 $04
	note ds6 $04
	note e6  $04
	note ds6 $04
	note e6  $04
	note ds6 $04
	note e6  $04
	note fs6 $27
	wait1 $01
	vibrato $01
	env $0 $00
	vol $3
	note fs6 $04
	wait1 $01
	vol $2
	note fs6 $04
	wait1 $01
	vol $1
	note fs6 $04
	cmdff
; $e7601
; @addr{e7601}
sound06Channel0:
	vol $0
	note gs3 $03
	vibrato $d1
	env $0 $00
	duty $02
	vol $3
	note d7  $02
	vol $2
	note b6  $02
	note g6  $02
	note f6  $02
	vol $2
	note d6  $02
	note b5  $02
	vol $2
	note a5  $02
	note f5  $02
	vol $2
	note d5  $02
	vol $2
	note b4  $02
	vol $2
	note g4  $01
	vol $3
	note d5  $02
	vol $3
	note b4  $02
	vol $3
	note a4  $02
	vol $3
	note f4  $02
	vol $3
	note d4  $02
	vol $2
	note b3  $01
	wait1 $01
	duty $01
	vol $4
	note d3  $0c
	vol $5
	note f3  $0c
	vol $5
	note a3  $0c
	vol $6
	note b3  $0c
	vol $6
	note d4  $0c
	vol $5
	note fs4 $18
	vol $6
	note cs4 $18
	vol $5
	note c4  $20
	vol $3
	note c4  $08
	vol $3
	note ds4 $02
	vol $3
	note gs4 $02
	vol $3
	note c5  $02
	vol $4
	note ds5 $02
	vol $6
	note d6  $04
	vol $6
	note g5  $04
	vol $5
	note e5  $04
	vol $5
	note d5  $04
	vol $4
	note b4  $04
	vol $3
	note g4  $04
	note b5  $04
	vol $3
	note g5  $04
	vol $3
	note e5  $04
	vol $3
	note d5  $04
	vol $2
	note b4  $04
	vol $2
	note g4  $04
	vol $6
	note e6  $04
	vol $6
	note a5  $04
	vol $5
	note e5  $04
	vol $5
	note cs5 $04
	vol $4
	note a4  $04
	vol $3
	note e4  $04
	vol $3
	note cs6 $04
	vol $3
	note a5  $04
	vol $3
	note e5  $04
	vol $3
	note cs5 $04
	vol $2
	note a4  $04
	vol $2
	note e4  $04
	vol $6
	note fs3 $10
	vol $3
	note fs3 $08
	vol $6
	note b3  $04
	note cs4 $04
	note ds4 $04
	note fs4 $04
	note b4  $04
	note cs5 $04
	note ds5 $28
	wait1 $01
	vol $3
	note ds5 $03
	wait1 $01
	vol $2
	note ds5 $03
	wait1 $01
	vol $1
	note ds5 $03
	cmdff
; $e76d0
; @addr{e76d0}
sound06Channel4:
	duty $0e
	note g2  $60
	note ds2 $20
	note f2  $08
	note fs2 $08
	note gs2 $30
	note e2  $20
	note fs2 $08
	note g2  $08
	note a2  $30
	note b2  $10
	duty $0f
	note b2  $08
	duty $0e
	note fs2 $10
	duty $0f
	note fs2 $08
	duty $0e
	note b2  $26
	duty $0f
	note b2  $07
	cmdff
; $e76fb
soundadStart:
; @addr{e76fb}
soundadChannel2:
	duty $02
	env $0 $03
	vol $9
	note c5  $0c
	note e5  $0c
	note g5  $0c
	note d5  $0c
	note f5  $0c
	note a5  $0c
	note e5  $0c
	note g5  $0c
	note b5  $0c
	note f5  $0c
	note a5  $0c
	note c6  $0c
	note g5  $0c
	wait1 $0c
	note g5  $03
	note b5  $03
	note d6  $03
	env $0 $07
	note g6  $3f
	wait1 $14
	cmdff
; $e7729
; @addr{e7729}
soundadChannel3:
	duty $02
	env $0 $03
	vol $0
	note gs3 $12
	vol $5
	note c5  $0c
	note e5  $0c
	note g5  $0c
	note d5  $0c
	note f5  $0c
	note a5  $0c
	note e5  $0c
	note g5  $0c
	note b5  $0c
	note f5  $0c
	note a5  $0c
	note c6  $0c
	note g5  $0c
	wait1 $0c
	note g5  $03
	note b5  $03
	note d6  $03
	env $0 $07
	note g6  $3f
	cmdff
; $e7758
; @addr{e7758}
soundadChannel5:
	duty $0e
	wait1 $fa
	wait1 $08
	cmdff
; $e775f
; @addr{e775f}
soundadChannel7:
	cmdf0 $00
	note $00 $fa
	note $00 $08
	cmdff
; $e7766
sound22Start:
; @addr{e7766}
sound22Channel1:
	vibrato $e1
	env $0 $00
	duty $02
musice776c:
	vol $0
	note gs3 $18
	vol $6
	note g5  $0c
	note a5  $0c
	note as5 $0c
	note c6  $0c
	note a5  $06
	wait1 $03
	vol $4
	note a5  $06
	wait1 $03
	vol $2
	note a5  $06
	vol $6
	note fs5 $18
	vibrato $01
	vol $4
	note fs5 $0c
	wait1 $06
	vibrato $e1
	vol $6
	note c5  $06
	note d5  $06
	wait1 $04
	vol $4
	note d5  $06
	wait1 $02
	vol $6
	note a5  $03
	wait1 $03
	note a5  $48
	note d6  $04
	vol $6
	note d7  $04
	wait1 $02
	vol $5
	note d7  $04
	wait1 $02
	vol $4
	note d7  $04
	wait1 $34
	vol $6
	note g5  $0c
	note a5  $0c
	note as5 $0c
	note c6  $0c
	note a5  $06
	wait1 $03
	vol $4
	note a5  $06
	wait1 $03
	vol $2
	note a5  $06
	vol $6
	note fs5 $18
	vibrato $01
	vol $4
	note fs5 $0c
	wait1 $06
	vibrato $e1
	vol $6
	note c5  $06
	vol $6
	note d5  $06
	wait1 $0c
	note d6  $03
	wait1 $03
	vol $6
	note d6  $30
	wait1 $18
	vol $7
	note c7  $04
	wait1 $02
	vol $6
	note d7  $04
	wait1 $02
	vol $5
	note d7  $04
	wait1 $02
	vol $4
	note d7  $04
	wait1 $02
	vol $6
	note c6  $04
	wait1 $02
	vol $4
	note c6  $04
	wait1 $02
	vol $2
	note c6  $04
	vol $6
	note c6  $08
	note d6  $20
	vibrato $01
	vol $4
	note d6  $0c
	wait1 $04
	vibrato $e1
	vol $6
	note c6  $04
	wait1 $02
	vol $4
	note c6  $04
	wait1 $02
	vol $2
	note c6  $04
	vol $6
	note c6  $08
	note d6  $20
	vibrato $01
	vol $4
	note d6  $0c
	wait1 $04
	vibrato $e1
	vol $6
	note c6  $04
	wait1 $02
	vol $4
	note c6  $04
	wait1 $02
	vol $2
	note c6  $04
	vol $6
	note c6  $08
	note e6  $08
	note d6  $08
	note c6  $08
	note d6  $54
	vibrato $01
	vol $4
	note d6  $0c
	vibrato $e1
	vol $6
	note c6  $04
	wait1 $02
	vol $4
	note c6  $04
	wait1 $02
	vol $2
	note c6  $04
	vol $6
	note c6  $08
	note d6  $28
	vibrato $01
	vol $4
	note d6  $08
	vibrato $e1
	vol $6
	note c6  $10
	note a5  $08
	note d6  $28
	vibrato $01
	vol $4
	note d6  $08
	vibrato $e1
	vol $6
	note c6  $08
	note a5  $08
	note c6  $08
	note e6  $08
	note d6  $08
	note c6  $08
	note d6  $3c
	vibrato $01
	vol $4
	note d6  $0c
	vibrato $e1
	vol $6
	note a6  $18
	note g6  $18
	goto musice776c
	cmdff
; $e7895
; @addr{e7895}
sound22Channel0:
	vibrato $00
	env $0 $00
	duty $02
musice789b:
	vol $9
	note fs3 $18
	note a3  $06
	wait1 $03
	vol $5
	note a3  $06
	wait1 $03
	vol $3
	note a3  $06
	vol $9
	note a3  $06
	wait1 $03
	vol $5
	note a3  $06
	wait1 $03
	vol $3
	note a3  $06
	vol $9
	note fs3 $18
	note a3  $06
	wait1 $03
	vol $5
	note a3  $06
	wait1 $03
	vol $3
	note a3  $06
	vol $9
	note a3  $06
	wait1 $03
	vol $5
	note a3  $06
	wait1 $03
	vol $3
	note a3  $06
	vol $9
	note fs3 $18
	note a3  $06
	wait1 $03
	vol $5
	note a3  $06
	wait1 $03
	vol $3
	note a3  $06
	vol $9
	note a3  $06
	wait1 $03
	vol $5
	note a3  $06
	wait1 $03
	vol $3
	note a3  $06
	vol $9
	note fs3 $18
	note a3  $06
	wait1 $03
	vol $5
	note a3  $06
	wait1 $03
	vol $3
	note a3  $06
	vol $9
	note a3  $06
	wait1 $03
	vol $5
	note a3  $06
	wait1 $03
	vol $3
	note a3  $06
	vol $9
	note fs3 $18
	note a3  $06
	wait1 $03
	vol $5
	note a3  $06
	wait1 $03
	vol $3
	note a3  $06
	vol $9
	note a3  $06
	wait1 $03
	vol $5
	note a3  $06
	wait1 $03
	vol $3
	note a3  $06
	vol $9
	note fs3 $18
	note a3  $06
	wait1 $03
	vol $5
	note a3  $06
	wait1 $03
	vol $3
	note a3  $06
	vol $9
	note a3  $06
	wait1 $03
	vol $5
	note a3  $06
	wait1 $03
	vol $3
	note a3  $06
	vol $9
	note fs3 $18
	note a3  $06
	wait1 $03
	vol $5
	note a3  $06
	wait1 $03
	vol $3
	note a3  $06
	vol $9
	note a3  $06
	wait1 $03
	vol $5
	note a3  $06
	wait1 $03
	vol $3
	note a3  $06
	vol $9
	note fs3 $18
	note a3  $06
	wait1 $03
	vol $5
	note a3  $06
	wait1 $03
	vol $3
	note a3  $06
	vol $6
	note g5  $04
	wait1 $02
	vol $4
	note g5  $04
	wait1 $02
	vol $2
	note g5  $04
	vol $6
	note g5  $08
	note a5  $12
	vol $4
	note a5  $06
	vol $6
	note a5  $04
	wait1 $02
	vol $4
	note a5  $02
	vol $6
	note e5  $04
	wait1 $02
	vol $4
	note e5  $02
	vol $6
	note a5  $04
	wait1 $02
	vol $4
	note a5  $02
	vol $6
	note g5  $04
	wait1 $02
	vol $4
	note g5  $04
	wait1 $02
	vol $2
	note g5  $04
	vol $6
	note g5  $08
	note a5  $12
	vol $4
	note a5  $06
	vol $6
	note e5  $04
	wait1 $02
	vol $4
	note e5  $02
	vol $6
	note g5  $04
	wait1 $02
	vol $4
	note g5  $02
	vol $6
	note a5  $04
	wait1 $02
	vol $4
	note a5  $02
	vol $6
	note g5  $04
	wait1 $02
	vol $4
	note g5  $04
	wait1 $02
	vol $2
	note g5  $04
	vol $6
	note g5  $08
	note b5  $08
	note a5  $08
	note g5  $08
	note a5  $18
	note fs3 $0c
	note g3  $0c
	note gs3 $0c
	note a3  $0c
	note as3 $0c
	note b3  $0c
	note g5  $04
	wait1 $02
	vol $4
	note g5  $04
	wait1 $02
	vol $2
	note g5  $04
	vol $6
	note g5  $08
	note a5  $18
	note e5  $06
	wait1 $03
	vol $4
	note e5  $06
	wait1 $01
	vol $6
	note e5  $08
	vol $6
	note g5  $10
	note e5  $08
	note a5  $18
	vol $6
	note e5  $08
	note d5  $08
	note e5  $08
	vol $6
	note g5  $08
	note e5  $08
	note g5  $08
	note b5  $08
	note a5  $08
	note g5  $08
	note a5  $18
	note d5  $08
	note a4  $08
	note d5  $08
	note a5  $08
	note e5  $08
	note a5  $08
	note e6  $08
	note a5  $08
	note e6  $08
	note d6  $08
	note a5  $08
	note d6  $08
	goto musice789b
	cmdff
; $e7a42
; @addr{e7a42}
sound22Channel4:
musice7a42:
	duty $0e
	note d2  $18
	duty $0f
	note d2  $06
	wait1 $2a
	duty $0e
	note c2  $18
	duty $0f
	note c2  $06
	wait1 $2a
	duty $0e
	note d2  $18
	duty $0f
	note d2  $06
	wait1 $2a
	duty $0e
	note c2  $18
	duty $0f
	note c2  $06
	wait1 $2a
	duty $0e
	note d2  $18
	duty $0f
	note d2  $06
	wait1 $2a
	duty $0e
	note c2  $18
	duty $0f
	note c2  $06
	wait1 $2a
	duty $0e
	note d2  $18
	duty $0f
	note d2  $06
	wait1 $2a
	duty $0e
	note c2  $18
	duty $0f
	note c2  $06
	wait1 $2a
	duty $0e
	note a1  $0c
	duty $0f
	note a1  $0c
	duty $0e
	note a2  $18
	duty $0f
	note a2  $18
	duty $0e
	note a1  $0c
	duty $0f
	note a1  $0c
	duty $0e
	note a2  $18
	duty $0f
	note a2  $18
	duty $0e
	note a1  $0c
	duty $0f
	note a1  $0c
	duty $0e
	note a2  $18
	duty $0f
	note a2  $18
	duty $0e
	note a1  $0c
	duty $0f
	note a1  $0c
	duty $0e
	note a2  $18
	duty $0f
	note a2  $18
	duty $0e
	note a1  $0c
	wait1 $04
	note a1  $08
	note a2  $18
	note g2  $08
	note e2  $08
	note g2  $08
	note a1  $0c
	wait1 $04
	note a1  $08
	note a2  $0c
	wait1 $04
	note a2  $08
	note e2  $08
	note g2  $08
	note e2  $08
	note a1  $0c
	wait1 $04
	note a1  $08
	note a2  $0c
	wait1 $04
	note a2  $08
	note g2  $08
	note e2  $08
	note g2  $08
	note a1  $08
	note as1 $08
	note a1  $08
	note e2  $08
	note a2  $08
	note e2  $08
	note a2  $08
	note e3  $08
	note a2  $08
	goto musice7a42
	cmdff
; $e7b1c
; @addr{e7b1c}
sound22Channel6:
musice7b1c:
	vol $6
	note $24 $03
	wait1 $15
	note $26 $03
	wait1 $15
	note $26 $03
	wait1 $15
	note $24 $03
	wait1 $15
	note $26 $03
	wait1 $15
	note $26 $03
	wait1 $15
	note $24 $03
	wait1 $15
	note $26 $03
	wait1 $15
	note $26 $03
	wait1 $15
	note $24 $03
	wait1 $15
	note $26 $03
	wait1 $09
	note $26 $03
	wait1 $09
	note $26 $03
	wait1 $15
	note $24 $03
	wait1 $15
	note $26 $03
	wait1 $15
	note $26 $03
	wait1 $15
	note $24 $03
	wait1 $15
	note $26 $03
	wait1 $15
	note $26 $03
	wait1 $15
	note $24 $03
	wait1 $15
	note $26 $03
	wait1 $15
	note $26 $03
	wait1 $15
	note $24 $03
	wait1 $15
	note $26 $03
	wait1 $09
	note $26 $03
	wait1 $09
	note $26 $03
	wait1 $15
	note $24 $03
	wait1 $0d
	note $24 $03
	wait1 $05
	note $26 $03
	wait1 $15
	note $26 $03
	wait1 $05
	note $26 $03
	wait1 $05
	note $26 $03
	wait1 $05
	note $24 $03
	wait1 $0d
	note $24 $03
	wait1 $05
	note $26 $03
	wait1 $15
	note $26 $03
	wait1 $05
	note $26 $03
	wait1 $05
	note $26 $03
	wait1 $05
	note $24 $03
	wait1 $0d
	note $24 $03
	wait1 $05
	note $26 $03
	wait1 $15
	note $26 $03
	wait1 $05
	note $26 $03
	wait1 $05
	note $26 $03
	wait1 $05
	note $26 $03
	wait1 $0d
	note $26 $03
	wait1 $05
	note $26 $03
	wait1 $0d
	note $26 $03
	wait1 $05
	note $26 $03
	wait1 $05
	note $26 $03
	wait1 $05
	note $26 $03
	wait1 $05
	note $26 $03
	wait1 $0d
	note $26 $03
	wait1 $05
	note $26 $03
	wait1 $0d
	note $26 $03
	wait1 $05
	note $26 $03
	wait1 $05
	note $26 $03
	wait1 $05
	note $26 $03
	wait1 $05
	note $26 $03
	wait1 $0d
	note $26 $03
	wait1 $05
	note $26 $03
	wait1 $0d
	note $26 $03
	wait1 $05
	note $26 $03
	wait1 $05
	note $26 $03
	wait1 $05
	note $26 $03
	wait1 $05
	note $26 $03
	wait1 $0d
	note $26 $03
	wait1 $05
	note $26 $03
	wait1 $0d
	note $26 $03
	wait1 $05
	note $26 $03
	wait1 $05
	note $26 $03
	wait1 $05
	note $26 $03
	wait1 $05
	note $26 $03
	wait1 $05
	note $26 $03
	wait1 $05
	note $26 $03
	wait1 $05
	note $26 $03
	wait1 $05
	note $26 $03
	wait1 $05
	note $26 $03
	wait1 $05
	note $26 $03
	wait1 $05
	note $26 $03
	wait1 $05
	note $26 $03
	wait1 $05
	goto musice7b1c
	cmdff
; $e7c65
; @addr{e7c65}
sound1eChannel1:
	vol $0
	note gs3 $14
musice7c68:
	vibrato $e1
	env $0 $00
	duty $02
	vol $6
	note e3  $1c
	note g3  $1c
	note d4  $1c
	note b3  $1c
	note g4  $1c
	note e4  $1c
	note d4  $1c
	note e4  $1c
	env $0 $00
	note a3  $09
	note d4  $09
	note e4  $0a
	note g4  $09
	note a4  $09
	note e4  $0a
	note fs4 $09
	note a4  $09
	note d5  $0a
	note b4  $09
	note fs5 $09
	note e5  $0a
	note b4  $09
	note d5  $09
	note g5  $0a
	note fs5 $09
	note a5  $09
	note e5  $0a
	note fs5 $09
	note a5  $09
	note d6  $0a
	note b5  $09
	note cs6 $09
	note a5  $0a
	env $0 $00
	vol $1
	note b6  $04
	note a6  $04
	note b6  $04
	note a6  $04
	vol $2
	note b6  $04
	note a6  $04
	note b6  $04
	note a6  $04
	vol $3
	note b6  $04
	note a6  $04
	note b6  $04
	note a6  $04
	vol $3
	note b6  $04
	note a6  $04
	vol $4
	note b6  $04
	note a6  $04
	env $0 $05
	note b6  $0e
	vol $3
	note b6  $0e
	vol $2
	note b6  $0e
	vol $1
	note b6  $5a
	env $0 $00
	vol $6
	note a3  $1c
	note gs3 $1c
	note fs3 $1c
	note e3  $1c
	note d3  $1c
	note fs3 $1c
	note e3  $1c
	note a2  $1c
	note d3  $1c
	note b2  $1c
	note e3  $1c
	env $0 $06
	note fs3 $70
	env $0 $00
	env $0 $00
	note d4  $09
	note e4  $09
	note g4  $0a
	note fs4 $09
	note e4  $09
	note d4  $0a
	note e4  $09
	note b4  $09
	note d5  $0a
	note cs5 $09
	note b4  $09
	note a4  $0a
	note b4  $09
	note e5  $09
	note a5  $0a
	note g5  $09
	note fs5 $09
	note e5  $0a
	note fs5 $09
	note a5  $09
	note d6  $0a
	note cs6 $09
	note b5  $09
	note a5  $0a
	env $0 $00
	vol $6
	note e5  $04
	note fs5 $04
	note a5  $06
	note b5  $04
	env $0 $06
	vol $4
	note d6  $0a
	vol $4
	note d6  $09
	vol $2
	note d6  $09
	vol $1
	note d6  $0a
	env $0 $00
	vol $6
	note e5  $04
	vol $6
	note fs5 $04
	note a5  $06
	note b5  $04
	env $0 $06
	vol $5
	note d6  $0a
	vol $4
	note d6  $09
	vol $2
	note d6  $09
	vol $1
	note d6  $0a
	env $0 $00
	vol $6
	note e5  $04
	vol $6
	note fs5 $04
	note a5  $06
	note b5  $04
	env $0 $06
	vol $4
	note d6  $0a
	vol $3
	note d6  $09
	vol $2
	note d6  $09
	vol $1
	note d6  $0a
	env $0 $00
	vol $1
	note g6  $04
	note a6  $04
	vol $1
	note g6  $04
	note a6  $04
	vol $2
	note g6  $04
	note a6  $04
	vol $2
	note g6  $04
	note a6  $04
	vol $3
	note g6  $04
	note a6  $04
	vol $3
	note g6  $04
	note a6  $04
	vol $4
	note g6  $04
	note a6  $04
	env $0 $07
	vol $2
	note g6  $0e
	vol $2
	note g6  $0e
	vol $1
	note g6  $0e
	vol $1
	note g6  $46
	env $0 $00
	goto musice7c68
	cmdff
; $e7dbc
; @addr{e7dbc}
sound1eChannel0:
	vol $0
	note gs3 $14
musice7dbf:
	vibrato $e1
	env $0 $00
	duty $02
	vol $6
	note a2  $1c
	note d3  $1c
	note g3  $1c
	note e3  $1c
	vol $6
	note c4  $1c
	note b3  $1c
	note g3  $1c
	env $0 $04
	note a3  $2e
	env $0 $00
	env $0 $00
	vol $6
	note a3  $0a
	note d4  $09
	note e4  $09
	note g4  $0a
	note a4  $09
	vol $4
	note e4  $09
	note fs4 $0a
	note a4  $09
	note d5  $09
	note b4  $0a
	note fs5 $09
	note e5  $09
	note b4  $0a
	note d5  $09
	note g5  $09
	vol $4
	note fs5 $0a
	note a5  $09
	note e5  $09
	vol $4
	note fs5 $0a
	note a5  $09
	note d6  $09
	note b5  $0a
	env $0 $00
	vol $1
	note g6  $04
	note f6  $04
	note g6  $04
	note f6  $04
	vol $2
	note g6  $04
	note f6  $04
	note g6  $04
	note f6  $04
	vol $3
	note g6  $04
	note f6  $04
	note g6  $04
	note f6  $04
	vol $3
	note g6  $04
	note f6  $04
	vol $4
	note g6  $04
	note f6  $04
	env $0 $06
	vol $2
	note g6  $0e
	vol $2
	note g6  $0e
	vol $2
	note g6  $0e
	vol $1
	note g6  $5a
	env $0 $00
	vol $6
	note d3  $1c
	note cs3 $1c
	note b2  $1c
	note a2  $1c
	note g2  $1c
	note b2  $1c
	note a2  $1c
	note e2  $1c
	note g2  $1c
	note e2  $1c
	note a2  $1c
	note b2  $1c
	note d3  $1c
	note e3  $1c
	env $0 $06
	note g3  $31
	env $0 $00
	env $0 $00
	vol $6
	note b3  $09
	note d4  $09
	vol $4
	note g4  $0a
	note fs4 $09
	note e4  $09
	note d4  $0a
	note e4  $09
	note b4  $09
	note d5  $0a
	note cs5 $09
	note b4  $09
	note a4  $0a
	note b4  $09
	note e5  $09
	vol $4
	note a5  $0a
	note g5  $09
	note fs5 $09
	note e5  $0a
	note fs5 $09
	note a5  $09
	note d6  $0a
	note cs6 $09
	note b5  $09
	note a5  $0a
	env $0 $00
	vol $4
	note e5  $04
	note fs5 $05
	note a5  $04
	note b5  $04
	env $0 $06
	vol $3
	note d6  $0d
	vol $2
	note d6  $0e
	vol $1
	note d6  $0c
	env $0 $00
	vol $3
	note e5  $04
	note fs5 $05
	note a5  $04
	note b5  $04
	env $0 $06
	vol $2
	note d6  $0d
	vol $1
	note d6  $0e
	vol $1
	note d6  $0c
	env $0 $00
	vol $3
	note e5  $04
	note fs5 $05
	note a5  $04
	note b5  $04
	env $0 $06
	vol $2
	note d6  $0c
	vol $1
	note d6  $05
	env $0 $00
	vol $1
	note b6  $04
	note cs7 $04
	vol $1
	note b6  $04
	note cs7 $04
	vol $2
	note b6  $04
	note cs7 $04
	vol $2
	note b6  $04
	note cs7 $04
	vol $3
	note b6  $04
	note cs7 $04
	vol $3
	note b6  $04
	note cs7 $04
	vol $4
	note b6  $04
	note cs7 $04
	env $0 $06
	vol $2
	note b6  $0e
	vol $2
	note b6  $0e
	vol $2
	note b6  $0e
	vol $1
	note b6  $47
	env $0 $00
	goto musice7dbf
	cmdff
; $e7f14
; @addr{e7f14}
sound1eChannel4:
	wait1 $14
musice7f16:
	duty $17
	note a3  $1c
	note d4  $1c
	note g4  $1c
	note e4  $1c
	note c5  $1c
	note b4  $1c
	note g4  $1c
	note a4  $1c
	note e4  $70
	duty $0f
	note e4  $38
	duty $0c
	note e4  $38
	wait1 $c4
	duty $17
	note d4  $1c
	note cs4 $1c
	note b3  $1c
	note a3  $1c
	note g3  $1c
	note b3  $1c
	note a3  $1c
	note e3  $1c
	note g3  $1c
	note e3  $1c
	note a3  $1c
	note b3  $70
	duty $0f
	note b3  $38
	duty $0c
	note b3  $38
	wait1 $ff
	wait1 $c1
	goto musice7f16
	cmdff
; $e7f5e
; GAP

.bank $73 slot 1
.org 0
sound00Start:
sound01Start:
sound09Start:
sound0eStart:
sound36Start:
; @addr{e8000}
sound00Channel6:
sound01Channel6:
sound09Channel6:
sound0eChannel6:
sound36Channel4:
sound36Channel6:
	cmdff
; $e8001
; @addr{e8001}
sound0eChannel1:
	vibrato $e1
	env $0 $00
	duty $02
musice8007:
	vol $7
	note b5  $0b
	note c6  $0b
	note b5  $0b
	note c6  $0b
	note b5  $0b
	wait1 $05
	vol $3
	note b5  $06
	vol $7
	note g5  $0b
	wait1 $05
	vol $3
	note g5  $06
	vol $7
	note e5  $0b
	wait1 $05
	vol $3
	note e5  $06
	vol $7
	note g5  $0b
	wait1 $05
	vol $3
	note g5  $06
	vol $7
	note a5  $0b
	note as5 $0b
	note a5  $0b
	note as5 $0b
	note a5  $0b
	wait1 $05
	vol $3
	note a5  $06
	vol $6
	note f5  $0b
	wait1 $05
	vol $3
	note f5  $06
	vol $6
	note d5  $0b
	wait1 $05
	vol $3
	note d5  $06
	vol $6
	note f5  $0b
	wait1 $05
	vol $3
	note f5  $06
	vol $7
	note b5  $0b
	note c6  $0b
	note b5  $0b
	note c6  $0b
	note b5  $0b
	wait1 $05
	vol $3
	note b5  $06
	vol $7
	note g5  $0b
	wait1 $05
	vol $3
	note g5  $06
	vol $7
	note e5  $0b
	wait1 $05
	vol $3
	note e5  $06
	vol $7
	note g5  $0b
	wait1 $05
	vol $3
	note g5  $06
	vol $7
	note a5  $0b
	note as5 $0b
	note a5  $0b
	note as5 $0b
	note a5  $0b
	wait1 $05
	vol $3
	note a5  $06
	vol $6
	note f5  $0b
	wait1 $05
	vol $3
	note f5  $06
	vol $6
	note d5  $0b
	wait1 $05
	vol $3
	note d5  $06
	vol $6
	note f5  $0b
	wait1 $05
	vol $3
	note f5  $06
	vol $6
	note g5  $0b
	note gs5 $0b
	vol $6
	note g5  $0b
	vol $6
	note gs5 $0b
	vol $6
	note g5  $0b
	wait1 $05
	vol $3
	note g5  $06
	vol $6
	note ds5 $0b
	wait1 $05
	vol $3
	note ds5 $06
	vol $6
	note c5  $0b
	wait1 $05
	vol $3
	note c5  $06
	vol $6
	note g5  $0b
	wait1 $05
	vol $3
	note g5  $06
	vol $6
	note f5  $0b
	note g5  $0b
	note f5  $0b
	note g5  $0b
	vol $5
	note f5  $0b
	wait1 $05
	vol $2
	note f5  $06
	vol $6
	note d5  $0b
	wait1 $05
	vol $3
	note d5  $06
	vol $6
	note as4 $0b
	wait1 $05
	vol $3
	note as4 $06
	vol $6
	note d5  $0b
	wait1 $05
	vol $3
	note d5  $06
	vol $6
	note c5  $42
	vol $6
	note a4  $0b
	wait1 $05
	vol $3
	note a4  $06
	vol $6
	note c5  $0b
	wait1 $05
	vol $3
	note c5  $06
	vol $6
	note f5  $0b
	wait1 $05
	vol $3
	note f5  $06
	vol $8
	note g5  $58
	vol $5
	note g6  $03
	wait1 $03
	vol $4
	note g6  $05
	wait1 $03
	vol $4
	note g6  $03
	wait1 $1b
	goto musice8007
	cmdff
; $e812c
; @addr{e812c}
sound0eChannel4:
	duty $08
musice812e:
	note g5  $0b
	note a5  $0b
	note g5  $0b
	note a5  $0b
	note g5  $03
	wait1 $03
	note g5  $05
	wait1 $03
	vol $4
	note g5  $03
	wait1 $05
	vol $6
	note e5  $03
	wait1 $03
	vol $4
	note e5  $05
	wait1 $03
	vol $4
	note e5  $03
	wait1 $05
	vol $6
	note b4  $03
	wait1 $03
	vol $4
	note b4  $05
	wait1 $03
	vol $4
	note b4  $03
	wait1 $05
	vol $6
	note g4  $03
	wait1 $03
	vol $4
	note g4  $05
	wait1 $03
	vol $4
	note g4  $03
	wait1 $05
	vol $6
	note f5  $0b
	note g5  $0b
	note f5  $0b
	note g5  $0b
	note f5  $03
	wait1 $03
	vol $4
	note f5  $05
	wait1 $03
	vol $4
	note f5  $03
	wait1 $05
	vol $6
	note d5  $03
	wait1 $03
	vol $5
	note d5  $05
	wait1 $03
	vol $4
	note d5  $03
	wait1 $05
	vol $6
	note as4 $03
	wait1 $03
	vol $4
	note as4 $05
	wait1 $03
	vol $3
	note as4 $03
	wait1 $05
	vol $6
	note f4  $03
	wait1 $03
	vol $4
	note f4  $05
	wait1 $03
	vol $3
	note f4  $03
	wait1 $05
	vol $6
	note g5  $0b
	note a5  $0b
	note g5  $0b
	note a5  $0b
	note g5  $03
	wait1 $03
	vol $5
	note g5  $05
	wait1 $03
	vol $4
	note g5  $03
	wait1 $05
	vol $6
	note e5  $03
	wait1 $03
	vol $4
	note e5  $05
	wait1 $03
	vol $4
	note e5  $03
	wait1 $05
	vol $6
	note b4  $03
	wait1 $03
	vol $4
	note b4  $05
	wait1 $03
	vol $4
	note b4  $03
	wait1 $05
	vol $6
	note g4  $03
	wait1 $03
	vol $4
	note g4  $05
	wait1 $03
	vol $4
	note g4  $03
	wait1 $05
	vol $6
	note f5  $0b
	note g5  $0b
	note f5  $0b
	note g5  $0b
	note f5  $03
	wait1 $03
	vol $4
	note f5  $05
	wait1 $03
	vol $4
	note f5  $03
	wait1 $05
	vol $6
	note d5  $03
	wait1 $03
	vol $5
	note d5  $05
	wait1 $03
	vol $4
	note d5  $03
	wait1 $05
	vol $6
	note as4 $03
	wait1 $03
	vol $5
	note as4 $05
	wait1 $03
	vol $4
	note as4 $03
	wait1 $05
	vol $6
	note f4  $03
	wait1 $03
	vol $5
	note f4  $05
	wait1 $03
	vol $3
	note f4  $03
	wait1 $05
	vol $7
	note ds5 $0b
	vol $6
	note f5  $0b
	note ds5 $0b
	note f5  $0b
	note ds5 $03
	wait1 $03
	vol $5
	note ds5 $05
	wait1 $03
	vol $3
	note ds5 $03
	wait1 $05
	vol $6
	note c5  $03
	wait1 $03
	vol $5
	note c5  $05
	wait1 $03
	vol $3
	note c5  $03
	wait1 $05
	vol $6
	note gs4 $03
	wait1 $03
	vol $5
	note gs4 $05
	wait1 $03
	vol $4
	note gs4 $03
	wait1 $05
	vol $6
	note ds4 $03
	wait1 $03
	vol $5
	note ds4 $05
	wait1 $03
	vol $4
	note ds4 $03
	wait1 $05
	vol $6
	note d5  $0b
	note ds5 $0b
	note d5  $0b
	note ds5 $0b
	note d5  $03
	wait1 $03
	vol $5
	note d5  $05
	wait1 $03
	vol $4
	note d5  $03
	wait1 $05
	vol $6
	note as4 $03
	wait1 $03
	vol $5
	note as4 $05
	wait1 $03
	vol $4
	note as4 $03
	wait1 $05
	vol $6
	note f4  $03
	wait1 $03
	vol $5
	note f4  $05
	wait1 $03
	vol $4
	note f4  $03
	wait1 $05
	vol $6
	note d4  $03
	wait1 $03
	vol $4
	note d4  $05
	wait1 $03
	vol $3
	note d4  $03
	wait1 $05
	vol $6
	note ds4 $0b
	note d4  $0b
	vol $6
	note c4  $03
	wait1 $03
	vol $5
	note c4  $05
	wait1 $03
	vol $3
	note c4  $03
	wait1 $05
	vol $6
	note ds4 $03
	wait1 $03
	vol $5
	note ds4 $05
	wait1 $03
	vol $3
	note ds4 $03
	wait1 $05
	vol $6
	note f4  $03
	wait1 $03
	vol $5
	note f4  $05
	wait1 $03
	vol $5
	note f4  $03
	wait1 $05
	vol $6
	note a4  $03
	wait1 $03
	vol $6
	note a4  $05
	wait1 $03
	vol $5
	note a4  $03
	wait1 $05
	vol $6
	note c5  $03
	wait1 $03
	vol $5
	note c5  $05
	wait1 $03
	vol $4
	note c5  $03
	wait1 $05
	vol $7
	note b4  $0b
	wait1 $03
	vol $6
	note b4  $03
	wait1 $05
	vol $5
	note b4  $03
	wait1 $03
	vol $4
	note b4  $05
	wait1 $0b
	vol $6
	note c5  $0b
	wait1 $03
	vol $5
	note c5  $03
	wait1 $05
	vol $4
	note c5  $03
	wait1 $03
	vol $4
	note c5  $05
	wait1 $0b
	vol $6
	note d5  $07
	wait1 $04
	vol $4
	note d5  $03
	wait1 $03
	vol $4
	note d5  $05
	wait1 $03
	vol $3
	note d5  $03
	wait1 $10
	goto musice812e
	cmdff
; $e8355
; @addr{e8355}
sound0eChannel0:
	duty $02
musice8357:
	vol $6
	note c4  $0b
	vol $3
	note c4  $0b
	vol $6
	note g4  $0b
	vol $3
	note g4  $0b
	vol $6
	note b4  $0b
	vol $3
	note b4  $0b
	vol $6
	note e5  $0b
	vol $3
	note e5  $16
	wait1 $21
	vol $6
	note as3 $0b
	vol $3
	note as3 $0b
	vol $6
	note f4  $0b
	vol $3
	note f4  $0b
	vol $6
	note a4  $0b
	vol $3
	note a4  $0b
	vol $6
	note d5  $0b
	vol $3
	note d5  $16
	wait1 $21
	vol $6
	note c4  $0b
	vol $3
	note c4  $0b
	vol $6
	note g4  $0b
	vol $3
	note g4  $0b
	vol $6
	note b4  $0b
	vol $3
	note b4  $0b
	vol $6
	note e5  $0b
	vol $3
	note e5  $16
	wait1 $21
	vol $6
	note as3 $0b
	vol $3
	note as3 $0b
	vol $6
	note f4  $0b
	vol $3
	note f4  $0b
	vol $6
	note a4  $0b
	vol $3
	note a4  $0b
	vol $6
	note d5  $0b
	vol $3
	note d5  $16
	wait1 $21
	vol $6
	note gs3 $0b
	vol $3
	note gs3 $0b
	vol $6
	note ds4 $0b
	vol $3
	note ds4 $0b
	vol $6
	note g4  $0b
	vol $3
	note g4  $0b
	vol $6
	note c5  $0b
	vol $3
	note c5  $16
	wait1 $21
	vol $6
	note g3  $0b
	vol $3
	note g3  $0b
	vol $6
	note d4  $0b
	vol $3
	note d4  $0b
	vol $6
	note g4  $0b
	vol $3
	note g4  $0b
	vol $6
	note as4 $0b
	vol $3
	note as4 $16
	wait1 $21
	vol $6
	note f3  $0b
	vol $3
	note f3  $0b
	vol $6
	note c4  $0b
	vol $3
	note c4  $0b
	vol $6
	note f4  $0b
	vol $3
	note f4  $0b
	vol $6
	note a4  $0b
	vol $3
	note a4  $16
	wait1 $21
	vol $6
	note g3  $0b
	vol $3
	note g3  $0b
	vol $6
	note b3  $0b
	vol $3
	note b3  $0b
	vol $6
	note d4  $0b
	vol $3
	note d4  $0b
	vol $6
	note g4  $0b
	vol $3
	note g4  $0b
	vol $6
	note d4  $0b
	vol $3
	note d4  $0b
	vol $6
	note b3  $0b
	vol $3
	note b3  $0b
	goto musice8357
	cmdff
; $e8435
; @addr{e8435}
sound00Channel1:
sound01Channel1:
	duty $02
	vol $8
	note as4 $18
	vol $2
	note as4 $14
	wait1 $10
	env $0 $02
	vol $8
	note as4 $09
	env $0 $03
	vol $4
	note as4 $03
	env $0 $02
	vol $8
	note as4 $09
	env $0 $03
	vol $4
	note as4 $03
	env $0 $00
	vol $8
	note as4 $03
	vol $2
	note as4 $03
	vol $8
	note as4 $02
	vol $2
	note as4 $04
	vol $8
	env $0 $02
	note as4 $09
	env $0 $03
	vol $4
	note as4 $09
	env $0 $00
	vol $8
	env $0 $01
	note gs4 $06
	env $0 $00
	note as4 $12
	vol $2
	note as4 $09
	vol $1
	note as4 $09
	vol $8
	env $0 $02
	note as4 $09
	env $0 $03
	vol $4
	note as4 $03
	env $0 $00
	vol $8
	env $0 $02
	note as4 $09
	env $0 $03
	vol $4
	note as4 $03
	env $0 $00
	vol $8
	note as4 $03
	vol $2
	note as4 $03
	vol $8
	note as4 $03
	vol $2
	note as4 $03
	vol $8
	env $0 $02
	note as4 $09
	vol $4
	env $0 $03
	note as4 $09
	env $0 $00
	vol $8
	env $0 $01
	note gs4 $06
	env $0 $00
	note as4 $12
	vol $2
	note as4 $09
	vol $1
	note as4 $09
	vol $8
	env $0 $02
	note as4 $09
	env $0 $03
	vol $4
	note as4 $03
	env $0 $00
	vol $8
	env $0 $02
	note as4 $09
	env $0 $03
	vol $4
	note as4 $03
	env $0 $00
	vol $8
	note as4 $03
	vol $2
	note as4 $03
	vol $8
	note as4 $03
	vol $2
	note as4 $03
	vol $a
	env $0 $01
	note as4 $09
	env $0 $03
	vol $3
	note as4 $03
	vol $8
	env $0 $01
	note f4  $06
	note f4  $06
	vol $a
	env $0 $01
	note f4  $08
	env $0 $03
	vol $3
	note f4  $04
	vol $8
	env $0 $01
	note f4  $06
	note f4  $06
	vol $a
	env $0 $01
	note f4  $08
	env $0 $03
	vol $3
	note f4  $04
	vol $8
	env $0 $01
	note f4  $06
	note f4  $06
	vol $8
	env $0 $02
	note f4  $08
	env $0 $03
	vol $3
	note f4  $04
	vol $8
	env $0 $01
	note f4  $09
	env $0 $00
	vol $4
	note f4  $03
musice8526:
	vol $a
	env $0 $01
	note as2 $0c
	note as3 $18
	note as3 $0c
	env $0 $02
	note as2 $0c
	env $0 $01
	note as3 $18
	note as3 $0c
	note gs2 $0c
	env $0 $01
	note gs3 $18
	note gs3 $0c
	note gs2 $0c
	env $0 $01
	note gs3 $18
	note gs3 $0c
	note fs2 $0c
	env $0 $01
	note fs3 $18
	note fs3 $0c
	note fs2 $0c
	env $0 $01
	note fs3 $18
	note fs3 $0c
	note cs3 $0c
	env $0 $01
	note cs4 $18
	note cs4 $0c
	note cs3 $0c
	env $0 $01
	note cs4 $18
	note cs4 $0c
	note b2  $0c
	env $0 $01
	note b3  $18
	note b3  $0c
	note b2  $0c
	env $0 $01
	note b3  $18
	note b3  $0c
	note as2 $0c
	env $0 $01
	note as3 $18
	note as3 $0c
	note as2 $0c
	env $0 $01
	note as3 $18
	note as3 $0c
	note c3  $0c
	note c4  $18
	note c4  $0c
	note c3  $0c
	note c4  $0c
	note as4 $0c
	note c4  $0c
	vibrato $00
	env $0 $03
	note f3  $0c
	vol $8
	env $0 $00
	note as4 $03
	env $0 $01
	vol $4
	note as4 $03
	vol $8
	env $0 $00
	note as4 $03
	env $0 $01
	vol $4
	note as4 $03
	vol $a
	env $0 $00
	note as4 $03
	env $0 $01
	vol $4
	note as4 $03
	env $0 $00
	vol $2
	note as4 $06
	vol $8
	note as4 $03
	env $0 $01
	vol $4
	note as4 $03
	vol $a
	env $0 $00
	note as4 $03
	env $0 $01
	vol $4
	note as4 $03
	env $0 $00
	vol $8
	note as4 $08
	vol $4
	note as4 $04
	vol $8
	note c3  $03
	env $0 $01
	vol $4
	note c3  $03
	vol $8
	env $0 $00
	note c3  $03
	env $0 $01
	vol $4
	note c3  $03
	vol $a
	env $0 $00
	note c3  $03
	env $0 $01
	vol $4
	note c3  $03
	env $0 $00
	vol $2
	note c3  $06
	vol $8
	note c3  $03
	env $0 $01
	vol $4
	note c3  $03
	vol $a
	env $0 $00
	note c3  $03
	env $0 $01
	vol $4
	note c3  $03
	env $0 $00
	vol $8
	note f3  $08
	vol $4
	note f3  $04
	vol $8
	note a4  $03
	env $0 $01
	vol $4
	note a4  $03
	vol $8
	env $0 $00
	note a4  $03
	env $0 $01
	vol $4
	note a4  $03
	vol $a
	env $0 $00
	note a4  $03
	env $0 $01
	vol $4
	note a4  $03
	env $0 $00
	vol $2
	note a4  $06
	vol $8
	note a4  $03
	env $0 $01
	vol $4
	note a4  $03
	vol $a
	env $0 $00
	note a4  $03
	env $0 $01
	vol $4
	note a4  $03
	env $0 $00
	vol $8
	note a4  $08
	vol $4
	note a4  $04
	vol $a
	env $0 $01
	note f2  $06
	vol $a
	note f2  $06
	vol $a
	note f2  $06
	vol $a
	note fs2 $05
	vol $1
	note fs2 $01
	vol $a
	note g2  $05
	vol $1
	note g2  $01
	vol $a
	note a2  $05
	vol $1
	note a2  $01
	goto musice8526
	cmdff
; $e8671
; @addr{e8671}
sound00Channel0:
sound01Channel0:
	duty $02
	vol $8
	note d4  $18
	vol $2
	note d4  $14
	wait1 $10
	vol $8
	env $0 $02
	note d4  $09
	env $0 $04
	vol $3
	note d4  $03
	vol $8
	env $0 $02
	note d4  $09
	env $0 $04
	vol $3
	note d4  $03
	vol $8
	note d4  $03
	vol $2
	note d4  $03
	vol $8
	note d4  $03
	vol $2
	note d4  $03
	vol $8
	env $0 $02
	note c4  $09
	env $0 $04
	vol $3
	note c4  $09
	env $0 $00
	vol $8
	note c4  $04
	vol $2
	note c4  $02
	vol $7
	note c4  $12
	vol $3
	note c4  $09
	vol $1
	note c4  $09
	vol $8
	vol $8
	env $0 $02
	note c4  $09
	env $0 $04
	vol $3
	note c4  $03
	vol $8
	env $0 $02
	note c4  $09
	env $0 $04
	vol $3
	note c4  $03
	vol $8
	env $0 $01
	note c4  $06
	env $0 $01
	note c4  $06
	vol $8
	env $0 $02
	note cs4 $09
	env $0 $03
	vol $4
	note cs4 $09
	vol $8
	env $0 $00
	note cs4 $03
	vol $2
	note cs4 $03
	vol $7
	note cs4 $12
	vol $3
	note cs4 $09
	vol $1
	note cs4 $09
	vol $8
	env $0 $02
	note cs4 $09
	env $0 $04
	vol $3
	note cs4 $03
	vol $8
	env $0 $02
	note cs4 $09
	env $0 $04
	vol $3
	note cs4 $03
	env $0 $00
	vol $8
	note cs4 $03
	vol $2
	note cs4 $03
	vol $8
	note cs4 $03
	vol $2
	note cs4 $03
	vol $a
	env $0 $01
	note cs4 $09
	env $0 $03
	vol $3
	note cs4 $03
	env $0 $00
	vol $8
	env $0 $01
	note a3  $06
	env $0 $01
	note a3  $06
	vol $a
	env $0 $01
	note a3  $08
	env $0 $03
	vol $3
	note a3  $04
	vol $8
	env $0 $01
	note a3  $06
	env $0 $01
	note a3  $06
	vol $a
	env $0 $01
	note a3  $08
	env $0 $03
	vol $3
	note a3  $04
	vol $8
	env $0 $01
	note a3  $06
	env $0 $01
	note a3  $06
	vibrato $00
	vol $8
	env $0 $02
	note a3  $09
	env $0 $03
	vol $3
	note a3  $03
	vol $8
	env $0 $02
	note a3  $09
	env $0 $03
	vol $3
	note a3  $03
musice8762:
	vol $0
	note gs3 $6c
	env $0 $00
	vol $6
	note as5 $06
	wait1 $06
	note as5 $03
	wait1 $03
	note c6  $03
	wait1 $03
	note d6  $03
	wait1 $03
	note ds6 $03
	wait1 $03
	env $0 $07
	note f6  $48
	env $0 $00
	note cs6 $03
	wait1 $03
	note fs6 $03
	wait1 $03
	note gs6 $03
	wait1 $03
	note as6 $03
	wait1 $03
	env $0 $07
	note cs7 $54
	env $0 $00
	note cs6 $03
	wait1 $03
	note ds6 $03
	wait1 $03
	note f6  $06
	wait1 $06
	note cs6 $06
	wait1 $06
	env $0 $07
	note gs5 $3c
	env $0 $00
	note ds6 $02
	wait1 $04
	note f6  $02
	wait1 $04
	note fs6 $02
	wait1 $0a
	note ds6 $02
	wait1 $04
	note f6  $02
	wait1 $04
	env $0 $04
	note fs6 $3c
	env $0 $00
	note cs6 $02
	wait1 $04
	note ds6 $02
	wait1 $04
	note f6  $02
	wait1 $0a
	note cs6 $02
	wait1 $04
	note ds6 $02
	wait1 $04
	env $0 $04
	note f6  $3c
	env $0 $00
	note c6  $02
	wait1 $04
	note d6  $02
	wait1 $04
	note e6  $02
	wait1 $0a
	note e6  $02
	wait1 $04
	note f6  $02
	wait1 $04
	note g6  $02
	wait1 $04
	note a6  $02
	wait1 $04
	note as6 $02
	wait1 $04
	note c7  $02
	wait1 $04
	note a6  $06
	wait1 $06
	vol $8
	note ds4 $03
	vol $2
	note ds4 $03
	vol $8
	note ds4 $03
	vol $2
	note ds4 $03
	vol $a
	note ds4 $03
	vol $2
	note ds4 $03
	vol $1
	note ds4 $06
	vol $8
	note ds4 $03
	vol $2
	note ds4 $03
	vol $8
	note ds4 $03
	vol $2
	note ds4 $03
	vol $a
	note ds4 $08
	vol $3
	note ds4 $0a
	vol $1
	note ds4 $0a
	wait1 $20
	vol $8
	note ds4 $03
	vol $2
	note ds4 $03
	vol $8
	note ds4 $03
	vol $2
	note ds4 $03
	vol $a
	note ds4 $03
	vol $2
	note ds4 $03
	vol $1
	note ds4 $06
	vol $8
	note ds4 $03
	vol $2
	note ds4 $03
	vol $8
	note ds4 $03
	vol $2
	note ds4 $03
	vol $a
	note ds4 $08
	vol $3
	note ds4 $0a
	vol $1
	note ds4 $0a
	wait1 $14
	goto musice8762
	cmdff
; $e8866
; @addr{e8866}
sound00Channel4:
sound01Channel4:
	wait1 $24
	duty $0e
	note as2 $05
	duty $0f
	note as2 $01
	duty $0e
	note as2 $05
	duty $0f
	note as2 $01
	duty $0e
	note as2 $0c
	duty $0f
	note as2 $12
	wait1 $36
	duty $0e
	note gs2 $05
	duty $0f
	note gs2 $01
	duty $0e
	note gs2 $05
	duty $0f
	note gs2 $01
	duty $0e
	note gs2 $0c
	duty $0f
	note gs2 $12
	wait1 $36
	duty $0e
	note fs2 $05
	duty $0f
	note fs2 $01
	duty $0e
	note fs2 $05
	duty $0f
	note fs2 $01
	duty $0e
	note fs2 $0c
	duty $0f
	note fs2 $12
	wait1 $5a
	duty $0e
	note f2  $0c
	duty $0e
	note g2  $05
	duty $0f
	note g2  $01
	duty $0e
	note a2  $05
	duty $0f
	note a2  $01
musice88ca:
	duty $01
	note as4 $06
	wait1 $12
	note f4  $1e
	wait1 $0c
	note as4 $04
	wait1 $02
	note as4 $06
	note c5  $03
	wait1 $03
	note d5  $03
	wait1 $03
	note ds5 $03
	wait1 $03
	note f5  $2a
	wait1 $12
	note f5  $09
	wait1 $03
	note f5  $0c
	note fs5 $03
	wait1 $03
	note gs5 $03
	wait1 $03
	note as5 $2a
	wait1 $12
	note as5 $09
	wait1 $03
	note as5 $0c
	note gs5 $03
	wait1 $03
	note fs5 $03
	wait1 $03
	note gs5 $06
	wait1 $0c
	note fs5 $06
	note f5  $24
	wait1 $0c
	note f5  $18
	note ds5 $0c
	wait1 $06
	note f5  $06
	note fs5 $24
	wait1 $0c
	note f5  $0c
	note ds5 $0c
	note cs5 $0c
	wait1 $06
	note ds5 $06
	note f5  $24
	wait1 $0c
	note ds5 $0c
	note cs5 $0c
	note c5  $0c
	wait1 $06
	note d5  $06
	note e5  $24
	wait1 $0c
	note g5  $18
	note f5  $08
	wait1 $b8
	goto musice88ca
	cmdff
; $e8946
sound2dStart:
; @addr{e8946}
sound2dChannel1:
	duty $02
	vol $7
	note g6  $03
	vol $6
	note fs6 $03
	vol $5
	note f6  $03
	note e6  $03
	note ds6 $03
	note d6  $03
	vol $6
	note cs6 $03
	note c6  $03
	note b5  $03
	note as5 $03
	vol $7
	note a5  $03
	note gs5 $03
	note g5  $03
	vol $8
	note fs5 $03
	note f5  $03
	vol $7
	note e5  $03
	env $0 $02
	vol $c
	duty $00
	note b3  $06
	note b3  $06
	note b3  $06
	vol $b
	env $0 $01
	note as3 $06
	wait1 $18
	env $0 $04
	note a3  $12
	env $0 $02
	note gs3 $12
	wait1 $0c
	note b3  $06
	note b3  $06
	note b3  $06
	env $0 $01
	note as3 $06
	wait1 $18
	env $0 $04
	note a3  $12
	env $0 $02
	note gs3 $12
	wait1 $0c
musice89a1:
	note cs4 $06
	note cs4 $06
	note cs4 $06
	env $0 $01
	vol $a
	note c4  $06
	wait1 $18
	env $0 $04
	note b3  $12
	env $0 $02
	note as3 $12
	wait1 $0c
	note cs4 $06
	note cs4 $06
	note cs4 $06
	vol $b
	env $0 $01
	vol $a
	note c4  $06
	wait1 $18
	env $0 $04
	note b3  $12
	env $0 $02
	note as3 $12
	wait1 $0c
	env $0 $00
	duty $01
	vol $5
	note e5  $12
	note ds5 $12
	note e5  $06
	note f5  $06
	note fs5 $06
	note g5  $06
	env $0 $02
	duty $00
	vol $a
	note ds4 $06
	note ds4 $06
	note ds4 $06
	vol $b
	env $0 $01
	vol $a
	note d4  $06
	wait1 $18
	env $0 $04
	note cs4 $12
	env $0 $02
	note c4  $12
	wait1 $0c
	note ds4 $06
	note ds4 $06
	note ds4 $06
	vol $b
	env $0 $01
	vol $a
	note d4  $06
	wait1 $18
	env $0 $04
	note cs4 $12
	env $0 $02
	note c4  $12
	wait1 $0c
	note f4  $06
	note f4  $06
	note f4  $06
	vol $b
	env $0 $01
	vol $a
	note e4  $06
	wait1 $18
	env $0 $04
	note ds4 $12
	env $0 $02
	note d4  $12
	wait1 $0c
	note f4  $06
	note f4  $06
	note f4  $06
	vol $b
	env $0 $01
	vol $a
	note e4  $06
	wait1 $18
	env $0 $04
	note ds4 $12
	env $0 $02
	note d4  $12
	wait1 $6c
	env $0 $00
	duty $02
	note g6  $03
	vol $6
	note fs6 $03
	vol $5
	note f6  $03
	note e6  $03
	note ds6 $03
	note d6  $03
	note cs6 $03
	vol $6
	note c6  $03
	note b5  $03
	note as5 $03
	vol $7
	note a5  $03
	note gs5 $03
	note g5  $03
	vol $8
	note fs5 $03
	note f5  $03
	vol $7
	note e5  $03
	env $0 $02
	duty $00
	vol $b
	note b3  $06
	note b3  $06
	note b3  $06
	env $0 $01
	note as3 $06
	wait1 $18
	env $0 $04
	note a3  $12
	env $0 $02
	note gs3 $12
	wait1 $0c
	note b3  $06
	note b3  $06
	note b3  $06
	vol $b
	env $0 $01
	vol $a
	note as3 $06
	wait1 $18
	env $0 $04
	note a3  $12
	env $0 $02
	note gs3 $12
	wait1 $0c
	goto musice89a1
	cmdff
; $e8aa7
; @addr{e8aa7}
sound2dChannel0:
	duty $02
	vol $7
	note d6  $03
	vol $6
	note cs6 $03
	vol $5
	note c6  $03
	note b5  $03
	note as5 $03
	note a5  $03
	vol $6
	note gs5 $03
	note g5  $03
	note fs5 $03
	note f5  $03
	vol $7
	note e5  $03
	note ds5 $03
	note d5  $03
	vol $8
	note cs5 $03
	note c5  $03
	note b4  $03
	env $0 $02
	duty $00
	note e3  $06
	note e3  $06
	note e3  $06
	vol $9
	env $0 $01
	vol $8
	note ds3 $06
	wait1 $18
	env $0 $04
	note d3  $12
	env $0 $02
	note cs3 $12
	wait1 $0c
	env $0 $02
	note e3  $06
	note e3  $06
	note e3  $06
	vol $9
	env $0 $01
	note ds3 $06
	wait1 $18
	env $0 $04
	note d3  $12
	env $0 $02
	note cs3 $12
	wait1 $0c
musice8b04:
	note fs3 $06
	note fs3 $06
	note fs3 $06
	vol $9
	env $0 $01
	note f3  $06
	wait1 $18
	env $0 $04
	note e3  $12
	env $0 $02
	note ds3 $12
	wait1 $0c
	note fs3 $06
	note fs3 $06
	note fs3 $06
	vol $9
	env $0 $01
	vol $8
	note f3  $06
	wait1 $18
	env $0 $04
	note e3  $12
	env $0 $02
	note ds3 $12
	wait1 $0c
	env $0 $00
	duty $02
	vol $9
	note c3  $12
	note b2  $12
	note c3  $06
	note cs3 $06
	note d3  $06
	note ds3 $06
	env $0 $02
	duty $00
	vol $8
	note gs3 $06
	note gs3 $06
	note gs3 $06
	vol $a
	env $0 $01
	vol $9
	note g3  $06
	wait1 $18
	env $0 $04
	note fs3 $12
	env $0 $02
	note f3  $12
	wait1 $0c
	note gs3 $06
	note gs3 $06
	note gs3 $06
	vol $9
	env $0 $01
	vol $8
	note g3  $06
	wait1 $18
	env $0 $04
	note fs3 $12
	env $0 $02
	note f3  $12
	wait1 $0c
	note as3 $06
	note as3 $06
	note as3 $06
	vol $9
	env $0 $01
	vol $8
	note a3  $06
	wait1 $18
	env $0 $04
	note gs3 $12
	env $0 $02
	note g3  $12
	wait1 $0c
	note as3 $06
	note as3 $06
	note as3 $06
	vol $9
	env $0 $01
	vol $8
	note a3  $06
	wait1 $18
	env $0 $04
	note gs3 $12
	env $0 $02
	note g3  $12
	wait1 $6c
	env $0 $00
	duty $02
	note d6  $03
	vol $6
	note cs6 $03
	vol $5
	note c6  $03
	note b5  $03
	note as5 $03
	note a5  $03
	vol $6
	note gs5 $03
	note g5  $03
	note fs5 $03
	note f5  $03
	vol $7
	note e5  $03
	note ds5 $03
	note d5  $03
	vol $8
	note cs5 $03
	note c5  $03
	vol $7
	note b4  $03
	env $0 $02
	vol $9
	duty $00
	note e3  $06
	note e3  $06
	note e3  $06
	env $0 $01
	vol $8
	note ds3 $06
	wait1 $18
	env $0 $04
	note d3  $12
	env $0 $02
	note cs3 $12
	wait1 $0c
	note e3  $06
	note e3  $06
	note e3  $06
	vol $9
	env $0 $01
	vol $8
	note ds3 $06
	wait1 $18
	env $0 $04
	note d3  $12
	env $0 $02
	note cs3 $12
	wait1 $0c
	env $0 $04
	goto musice8b04
	cmdff
; $e8c0d
; @addr{e8c0d}
sound2dChannel4:
	duty $12
	wait1 $30
	note b2  $06
	note fs2 $06
	note b2  $06
	note fs2 $06
	note b2  $06
	note fs2 $06
	note b2  $06
	note fs2 $06
	note b2  $06
	note fs2 $06
	note b2  $06
	note fs2 $06
	note b2  $06
	note fs2 $06
	note b2  $06
	note fs2 $06
	note b2  $06
	note fs2 $06
	note b2  $06
	note fs2 $06
	note b2  $06
	note fs2 $06
	note b2  $06
	note fs2 $06
	note b2  $06
	note fs2 $06
	note b2  $06
	note fs2 $06
	note b2  $06
	note fs2 $06
	note b2  $06
	note fs2 $06
musice8c51:
	duty $12
	note cs2 $06
	note cs3 $06
	note cs2 $06
	note cs3 $06
	note cs2 $06
	note cs3 $06
	note cs2 $06
	note cs3 $06
	note cs2 $06
	note cs3 $06
	note cs2 $06
	note cs3 $06
	note cs2 $06
	note cs3 $06
	note cs2 $06
	note cs3 $06
	note cs2 $06
	note cs3 $06
	note cs2 $06
	note cs3 $06
	note cs2 $06
	note cs3 $06
	note cs2 $06
	note cs3 $06
	note cs2 $06
	note cs3 $06
	note cs2 $06
	note cs3 $06
	note cs2 $06
	note cs3 $06
	note cs2 $06
	note cs3 $06
	duty $01
	note b4  $12
	note as4 $12
	note b4  $06
	note c5  $06
	note cs5 $06
	note d5  $06
	duty $12
	note ds2 $06
	note a1  $06
	note ds2 $06
	note a1  $06
	note ds2 $06
	note a1  $06
	note ds2 $06
	note a1  $06
	note ds2 $06
	note a1  $06
	note ds2 $06
	note a1  $06
	note ds2 $06
	note a1  $06
	note ds2 $06
	note a1  $06
	note ds2 $06
	note a1  $06
	note ds2 $06
	note a1  $06
	note ds2 $06
	note a1  $06
	note ds2 $06
	note a1  $06
	note ds2 $06
	note a1  $06
	note ds2 $06
	note a1  $06
	note ds2 $06
	note a1  $06
	note ds2 $06
	note a1  $06
	note f1  $06
	note f2  $06
	note f1  $06
	note f2  $06
	note f1  $06
	note f2  $06
	note f1  $06
	note f2  $06
	note f1  $06
	note f2  $06
	note f1  $06
	note f2  $06
	note f1  $06
	note f2  $06
	note f1  $06
	note f2  $06
	note f1  $06
	note f2  $06
	note f1  $06
	note f2  $06
	note f1  $06
	note f2  $06
	note f1  $06
	note f2  $06
	note f1  $06
	note f2  $06
	note f1  $06
	note f2  $06
	note f1  $06
	note f2  $06
	note f1  $06
	note f2  $06
	wait1 $90
	note b2  $06
	note fs2 $06
	note b2  $06
	note fs2 $06
	note b2  $06
	note fs2 $06
	note b2  $06
	note fs2 $06
	note b2  $06
	note fs2 $06
	note b2  $06
	note fs2 $06
	note b2  $06
	note fs2 $06
	note b2  $06
	note fs2 $06
	note b2  $06
	note fs2 $06
	note b2  $06
	note fs2 $06
	note b2  $06
	note fs2 $06
	note b2  $06
	note fs2 $06
	note b2  $06
	note fs2 $06
	note b2  $06
	note fs2 $06
	note b2  $06
	note fs2 $06
	note b2  $06
	note fs2 $06
	goto musice8c51
	cmdff
; $e8d69
; @addr{e8d69}
sound2dChannel6:
	wait1 $30
	vol $3
	note $52 $04
	wait1 $02
	note $52 $04
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $08
	wait1 $03
	vol $3
	note $52 $04
	wait1 $02
	note $52 $04
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $08
	wait1 $03
	vol $3
	note $52 $04
	wait1 $02
	note $52 $04
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $08
	wait1 $03
	vol $3
	note $52 $04
	wait1 $02
	note $52 $04
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $08
	wait1 $03
	vol $3
	note $52 $04
	wait1 $02
	note $52 $04
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $08
	wait1 $03
	vol $3
	note $52 $04
	wait1 $02
	note $52 $04
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $08
	wait1 $03
	vol $3
	note $52 $04
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $08
	wait1 $03
	vol $8
	note $28 $01
	vol $2
	note $27 $03
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $03
	wait1 $02
	vol $8
	note $1c $01
	vol $2
	note $27 $03
	wait1 $02
	vol $9
	note $28 $01
	vol $1
	note $27 $03
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $03
	wait1 $02
musice8e06:
	vol $3
	note $52 $04
	wait1 $02
	note $52 $04
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $08
	wait1 $03
	vol $3
	note $52 $04
	wait1 $02
	note $52 $04
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $08
	wait1 $03
	vol $3
	note $52 $04
	wait1 $02
	note $52 $04
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $08
	wait1 $03
	vol $3
	note $52 $04
	wait1 $02
	note $52 $04
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $08
	wait1 $03
	vol $3
	note $52 $04
	wait1 $02
	note $52 $04
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $08
	wait1 $03
	vol $3
	note $52 $04
	wait1 $02
	note $52 $04
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $08
	wait1 $03
	vol $3
	note $52 $04
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $08
	wait1 $03
	vol $8
	note $28 $01
	vol $2
	note $27 $03
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $03
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $03
	wait1 $02
	vol $6
	note $28 $01
	vol $1
	note $27 $03
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $03
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $03
	wait1 $02
	vol $6
	note $28 $01
	vol $1
	note $27 $03
	wait1 $02
	vol $6
	note $28 $01
	vol $1
	note $27 $03
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $03
	wait1 $02
	vol $6
	note $28 $01
	vol $1
	note $27 $03
	wait1 $02
	vol $6
	note $28 $01
	vol $2
	note $27 $03
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $03
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $03
	wait1 $02
	vol $c
	note $28 $01
	vol $2
	note $27 $03
	wait1 $02
	vol $d
	note $28 $01
	vol $2
	note $27 $03
	wait1 $02
	vol $3
	note $52 $04
	wait1 $02
	note $52 $04
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $08
	wait1 $03
	vol $3
	note $52 $04
	wait1 $02
	note $52 $04
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $08
	wait1 $03
	vol $3
	note $52 $04
	wait1 $02
	note $52 $04
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $08
	wait1 $03
	vol $3
	note $52 $04
	wait1 $02
	note $52 $04
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $08
	wait1 $03
	vol $3
	note $52 $04
	wait1 $02
	note $52 $04
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $08
	wait1 $03
	vol $3
	note $52 $04
	wait1 $02
	note $52 $04
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $08
	wait1 $03
	vol $3
	note $52 $04
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $08
	wait1 $03
	vol $8
	note $28 $01
	vol $2
	note $27 $03
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $03
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $03
	wait1 $02
	vol $9
	note $28 $01
	vol $2
	note $27 $03
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $03
	wait1 $02
	vol $3
	note $52 $04
	wait1 $02
	note $52 $04
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $08
	wait1 $03
	vol $3
	note $52 $04
	wait1 $02
	note $52 $04
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $08
	wait1 $03
	vol $3
	note $52 $04
	wait1 $02
	note $52 $04
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $08
	wait1 $03
	vol $3
	note $52 $04
	wait1 $02
	note $52 $04
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $08
	wait1 $03
	vol $3
	note $52 $04
	wait1 $02
	note $52 $04
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $08
	wait1 $03
	vol $3
	note $52 $04
	wait1 $02
	note $52 $04
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $08
	wait1 $03
	vol $3
	note $52 $04
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $08
	wait1 $03
	vol $8
	note $28 $01
	vol $2
	note $27 $03
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $03
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $03
	wait1 $02
	vol $9
	note $28 $01
	vol $2
	note $27 $03
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $03
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $03
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $08
	wait1 $03
	vol $4
	note $26 $04
	wait1 $02
	note $26 $09
	wait1 $03
	vol $8
	note $28 $01
	vol $2
	note $27 $03
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $03
	wait1 $02
	vol $4
	note $26 $04
	wait1 $02
	note $26 $04
	wait1 $02
	note $26 $04
	wait1 $02
	note $26 $04
	wait1 $02
	vol $7
	note $28 $01
	vol $5
	note $27 $03
	wait1 $02
	vol $9
	note $28 $01
	vol $5
	note $27 $03
	wait1 $02
	vol $8
	note $28 $01
	vol $5
	note $27 $03
	wait1 $02
	vol $d
	note $28 $01
	vol $5
	note $27 $03
	wait1 $32
	vol $3
	note $52 $04
	wait1 $02
	note $52 $04
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $08
	wait1 $03
	vol $3
	note $52 $04
	wait1 $02
	note $52 $04
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $08
	wait1 $03
	vol $3
	note $52 $04
	wait1 $02
	note $52 $04
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $08
	wait1 $03
	vol $3
	note $52 $04
	wait1 $02
	note $52 $04
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $08
	wait1 $03
	vol $3
	note $52 $04
	wait1 $02
	note $52 $04
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $08
	wait1 $03
	vol $3
	note $52 $04
	wait1 $02
	note $52 $04
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $08
	wait1 $03
	vol $3
	note $52 $04
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $08
	wait1 $03
	vol $8
	note $28 $01
	vol $2
	note $27 $03
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $03
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $03
	wait1 $02
	vol $7
	note $28 $01
	vol $2
	note $27 $03
	wait1 $02
	vol $8
	note $28 $01
	vol $2
	note $27 $03
	wait1 $02
	goto musice8e06
	cmdff
; $e9120
; @addr{e9120}
sound09Channel1:
	duty $02
	env $0 $03
musice9124:
	vol $8
	note e6  $09
	wait1 $04
	vol $5
	note e6  $09
	wait1 $05
	vol $2
	note e6  $09
	vol $8
	note b5  $09
	wait1 $04
	vol $5
	note b5  $09
	wait1 $05
	vol $2
	note b5  $09
	wait1 $24
	vol $8
	note e6  $04
	wait1 $05
	note fs6 $04
	wait1 $05
	note gs6 $04
	wait1 $05
	note a6  $04
	wait1 $05
	note b6  $09
	wait1 $04
	vol $5
	note b6  $09
	wait1 $05
	vol $2
	note b6  $09
	wait1 $04
	vol $1
	note b6  $09
	wait1 $3b
	vol $8
	note b6  $09
	wait1 $04
	vol $5
	note b6  $05
	vol $8
	note c7  $09
	note d7  $09
	note e7  $09
	wait1 $04
	vol $5
	note e7  $09
	wait1 $05
	vol $2
	note e7  $09
	wait1 $04
	vol $1
	note e7  $09
	wait1 $3b
	vol $8
	note e7  $09
	wait1 $04
	vol $5
	note e7  $05
	vol $8
	note d7  $09
	note c7  $09
	note b6  $09
	wait1 $04
	vol $5
	note b6  $09
	wait1 $05
	vol $2
	note b6  $09
	wait1 $04
	vol $1
	note b6  $09
	wait1 $3b
	vol $8
	note b6  $09
	wait1 $04
	vol $5
	note b6  $09
	wait1 $05
	vol $2
	note b6  $09
	vol $8
	note a6  $09
	wait1 $04
	vol $5
	note a6  $05
	vol $8
	note b6  $09
	wait1 $04
	vol $5
	note b6  $05
	vol $8
	note c7  $09
	wait1 $04
	vol $5
	note c7  $09
	wait1 $05
	vol $2
	note c7  $09
	wait1 $04
	vol $1
	note c7  $09
	wait1 $17
	vol $8
	note b6  $09
	wait1 $04
	vol $5
	note b6  $05
	vol $8
	note a6  $09
	wait1 $04
	vol $5
	note a6  $05
	vol $8
	note g6  $09
	wait1 $04
	vol $5
	note g6  $05
	vol $8
	note a6  $09
	wait1 $04
	vol $5
	note a6  $05
	vol $8
	note b6  $09
	wait1 $04
	vol $5
	note b6  $09
	wait1 $05
	vol $2
	note b6  $09
	wait1 $24
	vol $8
	note a6  $09
	wait1 $04
	vol $5
	note a6  $05
	vol $8
	note g6  $09
	wait1 $04
	vol $5
	note g6  $05
	vol $8
	note fs6 $09
	wait1 $04
	vol $5
	note fs6 $05
	vol $8
	note gs6 $09
	wait1 $04
	vol $5
	note gs6 $05
	vol $8
	note as6 $09
	wait1 $04
	vol $5
	note as6 $09
	wait1 $05
	vol $2
	note as6 $09
	wait1 $24
	vol $8
	note cs7 $09
	wait1 $04
	vol $5
	note cs7 $09
	wait1 $05
	vol $2
	note cs7 $09
	vol $8
	note b6  $09
	wait1 $04
	vol $5
	note b6  $09
	wait1 $05
	vol $2
	note b6  $09
	wait1 $04
	vol $1
	note b6  $09
	wait1 $5f
	goto musice9124
	cmdff
; $e9258
; @addr{e9258}
sound09Channel0:
	duty $02
	env $0 $03
musice925c:
	vol $0
	note gs3 $12
	vol $6
	note gs4 $12
	note b4  $12
	note e5  $12
	note gs5 $12
	wait1 $48
	note fs4 $12
	note b4  $12
	note ds5 $12
	note fs5 $12
	note b5  $12
	wait1 $36
	note e5  $12
	note g5  $12
	note c6  $12
	note e6  $12
	note c6  $12
	note g5  $12
	note e5  $12
	wait1 $12
	note b4  $12
	note e5  $12
	note fs5 $12
	note ds5 $12
	wait1 $36
	note f5  $12
	note c5  $12
	note f5  $12
	note a5  $12
	note c6  $12
	wait1 $36
	note e6  $12
	note b5  $12
	note g5  $12
	note e5  $12
	note b4  $12
	wait1 $12
	note e5  $12
	wait1 $12
	note fs5 $12
	note cs5 $12
	note b4  $12
	note cs5 $12
	note as4 $12
	note cs5 $12
	note fs4 $12
	note cs5 $12
	note b5  $12
	note b4  $12
	note e5  $12
	note fs5 $12
	note ds5 $12
	wait1 $36
	goto musice925c
	cmdff
; $e92cc
; @addr{e92cc}
sound09Channel4:
musice92cc:
	wait1 $09
	duty $08
	note e6  $12
	wait1 $12
	note b5  $12
	wait1 $36
	note e6  $09
	note fs6 $09
	note gs6 $09
	note a6  $09
	note b6  $12
	wait1 $5a
	note b6  $12
	note cs7 $09
	wait1 $09
	note e7  $12
	wait1 $5a
	note e7  $12
	note d7  $09
	note c7  $09
	note b6  $12
	wait1 $5a
	note b6  $12
	wait1 $12
	note a6  $12
	note b6  $12
	note c7  $12
	wait1 $36
	note b6  $12
	note a6  $12
	note g6  $12
	note a6  $12
	note b6  $12
	wait1 $36
	note a6  $12
	note g6  $12
	note fs6 $12
	note gs6 $12
	note as6 $12
	wait1 $36
	note cs7 $12
	wait1 $12
	note b6  $12
	wait1 $75
	goto musice92cc
	cmdff
; $e9328
; @addr{e9328}
sound36Channel1:
	duty $02
musice932a:
	env $0 $06
	vol $6
	note b2  $0c
	note cs3 $0c
	note d3  $0c
	env $0 $04
	note a3  $0c
	wait1 $24
	env $0 $05
	note b4  $0c
	note b4  $18
	wait1 $18
	env $0 $06
	note b2  $0c
	note cs3 $0c
	note d3  $0c
	env $0 $04
	note gs3 $0c
	wait1 $24
	env $0 $05
	note as4 $0c
	note as4 $18
	wait1 $18
	env $0 $06
	note cs3 $0c
	note ds3 $0c
	note e3  $0c
	env $0 $04
	note b3  $0c
	wait1 $24
	env $0 $05
	note cs5 $0c
	note cs5 $18
	wait1 $18
	env $0 $06
	note cs3 $0c
	note ds3 $0c
	note e3  $0c
	env $0 $04
	note as3 $0c
	wait1 $24
	env $0 $05
	note c5  $0c
	note c5  $18
	wait1 $18
	env $0 $06
	note fs3 $0c
	note gs3 $0c
	note a3  $0c
	env $0 $04
	note e4  $0c
	wait1 $24
	env $0 $05
	note e5  $0c
	env $0 $06
	note g3  $0c
	note a3  $0c
	note as3 $0c
	env $0 $04
	note f4  $0c
	wait1 $24
	env $0 $05
	note f5  $0c
	note b3  $0c
	note cs4 $0c
	note d4  $0c
	note a5  $0c
	env $0 $04
	note gs5 $0c
	note g5  $0c
	note fs5 $0c
	env $0 $00
	vol $5
	note f5  $08
	wait1 $94
	goto musice932a
	cmdff
; $e93c2
; @addr{e93c2}
sound36Channel0:
	duty $02
musice93c4:
	vol $0
	note gs3 $16
	env $0 $05
	vol $3
	note b2  $0c
	note cs3 $0c
	note d3  $0c
	env $0 $04
	note a3  $0c
	wait1 $0e
	vol $6
	env $0 $03
	note f4  $0c
	note f4  $18
	wait1 $2e
	vol $3
	env $0 $05
	note b2  $0c
	note cs3 $0c
	note d3  $0c
	env $0 $04
	note gs3 $0c
	wait1 $0e
	vol $6
	env $0 $03
	note e4  $0c
	note e4  $18
	wait1 $2e
	vol $3
	env $0 $05
	note cs3 $0c
	note ds3 $0c
	note e3  $0c
	env $0 $04
	note b3  $0c
	wait1 $0e
	vol $6
	env $0 $03
	note g4  $0c
	note g4  $18
	wait1 $2e
	vol $3
	env $0 $05
	note cs3 $0c
	note ds3 $0c
	note e3  $0c
	env $0 $04
	note as3 $0c
	wait1 $0e
	vol $6
	env $0 $03
	note fs4 $0c
	note fs4 $18
	wait1 $2e
	vol $3
	env $0 $05
	note fs3 $0c
	note gs3 $0c
	note a3  $0c
	env $0 $04
	note e4  $0c
	wait1 $0e
	vol $6
	env $0 $03
	note as4 $0c
	wait1 $16
	vol $3
	env $0 $05
	note g3  $0c
	note a3  $0c
	note as3 $0c
	env $0 $04
	note f4  $0c
	wait1 $0e
	vol $6
	env $0 $03
	note b4  $0c
	wait1 $16
	vol $3
	env $0 $04
	note b3  $0c
	note cs4 $0c
	note d4  $02
	vol $6
	env $0 $04
	note f5  $0c
	note e5  $0c
	note ds5 $0c
	env $0 $00
	vol $5
	note d5  $08
	wait1 $94
	goto musice93c4
	cmdff
; $e9470
sound10Start:
; @addr{e9470}
sound10Channel1:
	duty $00
	vol $b
	note a5  $06
	vol $1
	note a5  $04
	vol $b
	note as5 $06
	vol $1
	note as5 $03
	vol $b
	note b5  $06
	vol $1
	note b5  $02
	vol $b
	note c6  $06
	vol $1
	note c6  $02
	vol $b
	note cs6 $06
	vol $1
	note cs6 $02
	vol $b
	env $0 $00
	vibrato $e1
	note d6  $52
	cmdff
; $e9498
; @addr{e9498}
sound10Channel0:
	duty $00
	vol $c
	note c5  $06
	vol $1
	note c5  $04
	vol $c
	note cs5 $06
	vol $1
	note cs5 $03
	vol $c
	note d5  $06
	vol $1
	note d5  $02
	vol $c
	note ds5 $06
	vol $1
	note ds5 $02
	vol $c
	note e5  $06
	vol $1
	note e5  $02
	vol $c
	env $0 $00
	vibrato $e1
	note f5  $52
	cmdff
; $e94c0
; @addr{e94c0}
sound10Channel4:
	duty $0a
	note f3  $06
	wait1 $04
	note fs3 $06
	wait1 $03
	note g3  $06
	wait1 $02
	note gs3 $06
	wait1 $02
	note a3  $06
	wait1 $02
	note as3 $4b
	cmdff
; $e94d9
; @addr{e94d9}
sound10Channel6:
	vol $0
	note $30 $1b
	vol $5
	note $30 $04
	vol $0
	note $30 $04
	vol $3
	note $30 $04
	vol $0
	note $30 $04
	vol $2
	note $30 $52
	cmdff
; $e94ec
sound74Start:
; @addr{e94ec}
sound74Channel7:
	cmdf0 $20
	note $47 $01
	cmdf0 $20
	note $46 $01
	cmdf0 $30
	note $45 $01
	cmdf0 $40
	note $44 $01
	cmdf0 $50
	note $37 $01
	cmdf0 $70
	note $35 $01
	cmdf0 $90
	note $27 $01
	cmdf0 $b0
	note $26 $01
	cmdf0 $c0
	note $25 $01
	cmdff
; $e9511
sound73Start:
; @addr{e9511}
sound73Channel7:
	cmdf0 $d3
	note $37 $01
	note $44 $01
	note $45 $01
	note $46 $01
	note $47 $01
	note $54 $01
	note $55 $01
	note $56 $01
	note $57 $02
	note $56 $01
	note $55 $01
	note $54 $01
	note $47 $04
	note $46 $03
	cmdf0 $20
	note $55 $04
	note $54 $04
	note $47 $04
	note $46 $04
	cmdff
; $e953a
sound54Start:
; @addr{e953a}
sound54Channel2:
	duty $01
	vol $f
	env $3 $00
	cmdf8 $23
	note c3  $16
	cmdff
; $e9544
; @addr{e9544}
sound54Channel3:
	duty $02
	vol $f
	env $3 $00
	cmdf8 $2c
	note c2  $16
	cmdff
; $e954e
sound55Start:
; @addr{e954e}
sound55Channel2:
	duty $02
	vol $d
	env $1 $00
	cmdf8 $d3
	note g4  $09
	cmdff
; $e9558
; @addr{e9558}
sound55Channel3:
	duty $01
	vol $d
	env $1 $00
	cmdf8 $e0
	note g4  $09
	cmdff
; $e9562
sound5cStart:
; @addr{e9562}
sound5cChannel2:
	duty $00
	vol $1
	note e7  $01
	note g7  $01
	note as7 $01
	vol $1
	note e7  $01
	note g7  $01
	note as7 $01
	vol $1
	note e7  $01
	note g7  $01
	note as7 $01
	vol $1
	note e7  $01
	note g7  $01
	note as7 $01
	vol $2
	cmdf8 $01
	note e7  $01
	note g7  $01
	note as7 $01
	vol $2
	note e7  $01
	note g7  $01
	note as7 $01
	vol $2
	note e7  $01
	note g7  $01
	note as7 $01
	vol $2
	note e7  $01
	note g7  $01
	note as7 $01
	cmdf8 $00
	vol $3
	cmdf8 $03
	note e7  $01
	note g7  $01
	note as7 $01
	vol $3
	note f7  $01
	note g7  $01
	note as7 $01
	vol $3
	note f7  $01
	note g7  $01
	note as7 $01
	vol $3
	note f7  $01
	note g7  $01
	note as7 $01
	cmdf8 $00
	vol $4
	cmdf8 $05
	note f7  $01
	note gs7 $01
	note as7 $01
	vol $4
	note f7  $01
	note gs7 $01
	note as7 $01
	vol $4
	note f7  $01
	note gs7 $01
	note as7 $01
	vol $4
	note f7  $01
	note gs7 $01
	note as7 $01
	cmdf8 $00
	vol $6
	cmdf8 $07
	note f7  $01
	note gs7 $01
	note b7  $01
	vol $5
	note f7  $01
	note gs7 $01
	note b7  $01
	vol $5
	note f7  $01
	note gs7 $01
	note b7  $01
	vol $5
	note f7  $01
	note gs7 $01
	note b7  $01
	cmdf8 $00
	vol $8
	cmdf8 $09
	note fs7 $01
	note gs7 $01
	note b7  $01
	vol $6
	note fs7 $01
	note gs7 $01
	note b7  $01
	vol $6
	note fs7 $01
	note gs7 $01
	note b7  $01
	vol $6
	note fs7 $01
	note gs7 $01
	note b7  $01
	cmdf8 $00
	vol $9
	cmdf8 $0b
	note fs7 $01
	note a7  $01
	note b7  $01
	vol $7
	note fs7 $01
	note a7  $01
	note b7  $01
	vol $7
	note fs7 $01
	note a7  $01
	note b7  $01
	vol $7
	note fs7 $01
	note a7  $01
	note b7  $01
	cmdf8 $00
	vol $a
	cmdf8 $0d
	note fs7 $01
	note a7  $01
	note c8  $01
	vol $8
	note fs7 $01
	note a7  $01
	note c8  $01
	vol $8
	note fs7 $01
	note a7  $01
	note c8  $01
	vol $8
	note fs7 $01
	note a7  $01
	note c8  $01
	cmdf8 $00
	vol $b
	cmdf8 $0e
	note g7  $01
	note a7  $01
	note c8  $01
	vol $9
	note g7  $01
	note a7  $01
	note c8  $01
	vol $9
	note g7  $01
	note a7  $01
	note c8  $01
	vol $9
	note g7  $01
	note a7  $01
	note c8  $01
	cmdf8 $00
	vol $c
	cmdf8 $0f
	note g7  $01
	note as7 $01
	note c8  $01
	vol $a
	note g7  $01
	note as7 $01
	note c8  $01
	vol $a
	note g7  $01
	note as7 $01
	note c8  $01
	vol $a
	note g7  $01
	note as7 $01
	note c8  $01
	cmdf8 $00
	vol $d
	cmdf8 $10
	note g7  $01
	note as7 $01
	note cs8 $01
	vol $b
	note g7  $01
	note b7  $01
	note cs8 $01
	vol $b
	note g7  $01
	note b7  $01
	note cs8 $01
	vol $b
	note g7  $01
	note b7  $01
	note cs8 $01
	cmdf8 $00
	vol $b
	note g7  $01
	note b7  $01
	note cs8 $01
	cmdff
; $e96c8
sound5dStart:
; @addr{e96c8}
sound5dChannel2:
	duty $00
	vol $d
	note b5  $01
	vol $8
	note cs5 $01
	note as4 $01
	note gs5 $01
	note as4 $01
	note gs4 $01
	note f5  $01
	note gs4 $01
	note g4  $01
	note ds5 $01
	note g4  $01
	note f4  $01
	vol $9
	note b5  $01
	vol $5
	note cs5 $01
	note as4 $01
	note gs5 $01
	note as4 $01
	note gs4 $01
	note f5  $01
	note gs4 $01
	note g4  $01
	note ds5 $01
	note g4  $01
	note f4  $01
	vol $6
	note b5  $01
	vol $3
	note cs5 $01
	note as4 $01
	note gs5 $01
	note as4 $01
	note gs4 $01
	note f5  $01
	note gs4 $01
	note g4  $01
	note ds5 $01
	note g4  $01
	note f4  $01
	vol $3
	note b5  $01
	vol $2
	note cs5 $01
	note as4 $01
	note gs5 $01
	note as4 $01
	note gs4 $01
	note f5  $01
	note gs4 $01
	note g4  $01
	note ds5 $01
	note g4  $01
	note f4  $01
	vol $1
	note b5  $01
	vol $1
	note cs5 $01
	note as4 $01
	note gs5 $01
	note as4 $01
	note gs4 $01
	note f5  $01
	note gs4 $01
	note g4  $01
	note ds5 $01
	note g4  $01
	note f4  $01
	cmdff
; $e974d
sound64Start:
; @addr{e974d}
sound64Channel5:
	duty $03
	vibrato $08
	vol $9
	note fs5 $05
	note a5  $05
	note c6  $05
	vol $9
	note f5  $05
	note gs5 $05
	note b5  $05
	vol $9
	note e5  $05
	note g5  $05
	note as5 $05
	vol $9
	note ds5 $05
	note fs5 $05
	note a5  $05
	vol $9
	note d5  $05
	note f5  $05
	note gs5 $05
	vol $9
	note cs5 $05
	note e5  $05
	note g5  $05
	vol $9
	note c5  $05
	note ds5 $05
	note fs5 $05
	vol $9
	note b4  $05
	note d5  $05
	note f5  $05
	vol $3
	note fs4 $02
	cmdff
; $e978d
sound65Start:
; @addr{e978d}
sound65Channel5:
	duty $03
	note c6  $02
	note b5  $02
	note as5 $02
	note a5  $02
	note as5 $02
	note b5  $02
	note as5 $02
	note gs5 $02
	note a5  $02
	note as5 $02
	note a5  $02
	note g5  $02
	note gs5 $02
	note a5  $02
	note gs5 $02
	note fs5 $02
	note g5  $02
	note gs5 $02
	note g5  $02
	note f5  $02
	note fs5 $02
	note g5  $02
	note fs5 $02
	note e5  $02
	note f5  $02
	note fs5 $02
	note f5  $02
	note ds5 $02
	note e5  $02
	note f5  $02
	note e5  $02
	note d5  $02
	note ds5 $02
	note e5  $02
	note ds5 $02
	cmdff
; $e97d6
sound63Start:
; @addr{e97d6}
sound63Channel2:
	cmdf0 $3c
	vol $f
	.db $04 $16 $01
	vol $f
	.db $06 $0b $01
	vol $f
	.db $04 $84 $01
	vol $f
	.db $06 $42 $01
	vol $f
	.db $04 $e5 $01
	vol $f
	.db $06 $73 $01
	vol $f
	.db $05 $3c $01
	vol $f
	.db $06 $9e $01
	vol $f
	.db $05 $8a $01
	vol $f
	.db $06 $c5 $01
	vol $f
	.db $05 $ce $01
	vol $f
	.db $06 $e7 $01
	vol $f
	.db $05 $ac $01
	vol $f
	.db $06 $d6 $01
	vol $f
	.db $05 $8a $01
	vol $f
	.db $06 $c5 $01
	vol $f
	.db $05 $64 $01
	vol $f
	.db $06 $b2 $01
	vol $f
	.db $05 $3c $01
	vol $f
	.db $06 $9e $01
	vol $f
	.db $05 $12 $01
	vol $f
	.db $06 $89 $01
	vol $f
	.db $04 $e5 $01
	vol $f
	.db $06 $73 $01
	vol $f
	.db $04 $b6 $01
	vol $f
	.db $06 $5b $01
	vol $f
	.db $04 $84 $01
	vol $f
	.db $06 $42 $01
	vol $f
	.db $04 $4f $01
	vol $f
	.db $06 $27 $01
	vol $f
	.db $03 $9b $01
	vol $f
	.db $05 $ce $01
	vol $6
	.db $05 $ac $01
	vol $6
	.db $06 $d6 $01
	vol $6
	.db $05 $8a $01
	vol $6
	.db $06 $c5 $01
	vol $6
	.db $05 $64 $01
	vol $6
	.db $06 $b2 $01
	vol $6
	.db $05 $3c $01
	vol $6
	.db $06 $9e $01
	vol $6
	.db $05 $12 $01
	vol $6
	.db $06 $89 $01
	vol $6
	.db $04 $e5 $01
	vol $6
	.db $06 $73 $01
	vol $6
	.db $04 $b6 $01
	vol $6
	.db $06 $5b $01
	vol $6
	.db $04 $84 $01
	vol $6
	.db $06 $42 $01
	vol $6
	.db $04 $4f $01
	vol $6
	.db $06 $27 $01
	vol $6
	.db $03 $9b $01
	vol $6
	.db $05 $ce $01
	cmdff
; $e98a9
sound6fStart:
; @addr{e98a9}
sound6fChannel7:
	cmdf0 $f1
	note $64 $01
	cmdf0 $f1
	note $56 $01
	cmdf0 $f1
	note $47 $02
	cmdf0 $f1
	note $54 $03
	cmdf0 $f1
	note $55 $04
	cmdf0 $c0
	note $56 $04
	cmdf0 $85
	note $56 $0a
	cmdf0 $65
	note $56 $0a
	cmdf0 $45
	note $56 $0a
	cmdf0 $25
	note $56 $0a
	cmdff
; $e98d2
sound70Start:
; @addr{e98d2}
sound70Channel2:
	duty $01
	vol $0
	wait1 $02
	vol $6
	note c4  $01
	cmdf8 $0f
	note c4  $05
	cmdf8 $00
	cmdff
; $e98e1
; @addr{e98e1}
sound70Channel7:
	cmdf0 $d0
	note $24 $02
	cmdf0 $b0
	note $46 $01
	note $47 $01
	note $54 $01
	note $55 $01
	note $56 $01
	note $57 $01
	cmdf0 $00
	note $00 $01
	cmdf0 $60
	note $24 $02
	note $56 $02
	note $57 $05
	cmdf0 $20
	note $24 $02
	note $56 $02
	note $57 $05
	cmdff
; $e9908
sound71Start:
; @addr{e9908}
sound71Channel7:
	cmdf0 $60
	note $65 $02
	cmdf0 $80
	note $65 $02
	cmdf0 $a0
	note $65 $02
	cmdf0 $b0
	note $65 $02
	cmdf0 $d0
	note $65 $02
	cmdf0 $50
	note $55 $05
	cmdf0 $d0
	note $65 $03
	note $57 $02
	cmdf0 $d0
	note $55 $05
	cmdf0 $d0
	note $65 $04
	cmdff
; $e992f
sound72Start:
; @addr{e992f}
sound72Channel7:
	cmdf0 $30
	note $67 $01
	cmdf0 $40
	note $66 $01
	cmdf0 $50
	note $65 $01
	cmdf0 $60
	note $64 $01
	cmdf0 $70
	note $57 $01
	cmdf0 $80
	note $55 $01
	cmdf0 $90
	note $54 $01
	cmdf0 $a1
	note $47 $01
	cmdf0 $a0
	note $46 $01
	note $45 $01
	note $46 $01
	note $47 $01
	note $55 $01
	cmdf0 $80
	note $57 $01
	note $64 $01
	cmdf0 $50
	note $65 $02
	note $66 $02
	cmdff
; $e9968
sound68Start:
; @addr{e9968}
sound68Channel2:
	duty $01
	vibrato $0b
	vol $c
	cmdf8 $36
	note c3  $08
	cmdf8 $00
	vol $9
	note gs5 $01
	note b4  $01
	vol $9
	cmdf8 $18
	note g3  $06
	cmdf8 $00
	vol $7
	note gs5 $01
	note b4  $01
	vol $7
	cmdf8 $18
	note g3  $06
	cmdf8 $00
	vol $7
	note gs5 $01
	note b4  $01
	cmdff
; $e9991
sound80Start:
; @addr{e9991}
sound80Channel7:
	cmdf0 $91
	note $44 $01
	cmdf0 $70
	note $36 $01
	cmdf0 $00
	note $00 $01
	cmdf0 $91
	note $27 $01
	cmdf0 $61
	note $35 $02
	cmdf0 $20
	note $44 $03
	cmdf0 $91
	note $44 $01
	cmdf0 $70
	note $36 $01
	cmdf0 $00
	note $00 $01
	cmdf0 $91
	note $27 $01
	cmdf0 $61
	note $35 $02
	cmdf0 $26
	note $44 $0c
	cmdff
; $e99c2
sound81Start:
; @addr{e99c2}
sound81Channel2:
	duty $00
	vol $f
	note ds2 $03
	vol $0
	wait1 $01
	vol $f
	note ds2 $01
	vol $f
	note ds2 $02
	vol $0
	wait1 $01
	vol $f
	env $0 $01
	note c2  $0a
	cmdff
; $e99d9
; @addr{e99d9}
sound81Channel7:
	cmdf0 $f1
	note $55 $03
	cmdf0 $01
	note $55 $01
	cmdf0 $f1
	note $35 $01
	cmdf0 $f1
	note $46 $02
	cmdf0 $01
	note $55 $01
	cmdf0 $f1
	note $36 $01
	cmdf0 $f6
	note $55 $0a
	cmdf0 $96
	note $57 $46
	cmdff
; $e99fa
sound82Start:
; @addr{e99fa}
sound82Channel2:
	duty $00
	vol $0
	wait1 $05
	vol $f
	note c2  $01
	vol $e
	note cs2 $01
	vol $d
	note c2  $01
	vol $c
	note d2  $01
	vol $b
	note cs2 $01
	vol $a
	note e2  $01
	vol $9
	note c2  $01
	vol $8
	note d2  $01
	vol $7
	note cs2 $01
	vol $6
	note ds2 $01
	vol $5
	note c2  $01
	vol $4
	note ds2 $01
	vol $3
	note cs2 $01
	vol $2
	note ds2 $01
	cmdff
; $e9a2a
; @addr{e9a2a}
sound82Channel7:
	cmdf0 $f1
	note $52 $01
	note $56 $03
	cmdf0 $01
	note $00 $01
	cmdf0 $f1
	note $52 $01
	note $56 $03
	note $64 $04
	note $57 $06
	cmdf0 $43
	note $57 $1e
	cmdff
; $e9a43
sound7bStart:
; @addr{e9a43}
sound7bChannel2:
	duty $00
	vol $6
	note b4  $04
	note d5  $04
	vol $7
	note fs5 $04
	note as5 $04
	vol $8
	note b5  $04
	note d6  $04
	vol $9
	note fs6 $04
	note as6 $04
	vol $5
	note b5  $04
	note d6  $04
	note fs6 $04
	note as6 $04
	vol $1
	note b5  $04
	note d6  $04
	note fs6 $04
	note as6 $04
	cmdff
; $e9a6c
sound7eStart:
; @addr{e9a6c}
sound7eChannel2:
	duty $02
	vol $d
	note e5  $01
	vol $0
	wait1 $03
	vol $a
	note a5  $01
	vol $0
	wait1 $03
	vol $8
	note b5  $01
	vol $0
	wait1 $03
	vol $a
	note a5  $01
	vol $0
	wait1 $03
	vol $d
	note e5  $01
	cmdff
; $e9a8a
sound7cStart:
; @addr{e9a8a}
sound7cChannel2:
	duty $01
musice9a8c:
	vol $9
	cmdf8 $64
	note b2  $04
	cmdf8 $00
	vol $b
	cmdf8 $64
	note b2  $04
	cmdf8 $00
	vol $e
	cmdf8 $64
	note b2  $04
	cmdf8 $00
	vol $9
	cmdf8 $64
	note b2  $04
	cmdf8 $00
	vol $8
	cmdf8 $64
	note b2  $04
	cmdf8 $00
	vol $7
	cmdf8 $64
	note b2  $04
	cmdf8 $00
	vol $6
	cmdf8 $64
	note b2  $04
	cmdf8 $00
	vol $5
	cmdf8 $64
	note b2  $04
	cmdf8 $00
	vol $4
	cmdf8 $64
	note b2  $04
	cmdf8 $00
	vol $3
	cmdf8 $64
	note b2  $04
	cmdf8 $00
	goto musice9a8c
	cmdff
; $e9ad6
sound69Start:
; @addr{e9ad6}
sound69Channel2:
	duty $02
	vol $d
	note c4  $01
	note c5  $01
	note g3  $01
	note g4  $01
	note c5  $01
	note c4  $01
	note as4 $01
	note as3 $01
	note a4  $01
	note a3  $01
	note g4  $01
	note g3  $01
	note f4  $01
	note f3  $01
	note ds4 $01
	note ds3 $01
	vol $b
	note cs4 $01
	vol $a
	note cs3 $01
	vol $9
	note b3  $01
	vol $8
	note b2  $01
	vol $5
	note c2  $01
	note c3  $01
	note c2  $01
	note c3  $01
	note c2  $01
	note c3  $01
	note c2  $01
	note c3  $01
	note c2  $01
	note c3  $01
	note c2  $01
	note c3  $01
	note c2  $01
	note c3  $01
	note c2  $01
	note c3  $01
	cmdff
; $e9b27
sound67Start:
; @addr{e9b27}
sound67Channel2:
	duty $00
	vol $f
	note c3  $01
	vol $0
	wait1 $01
	vol $f
	note c3  $01
	vol $0
	wait1 $01
	vol $f
	note cs3 $01
	vol $0
	wait1 $01
	vol $f
	note cs3 $01
	vol $0
	wait1 $01
	vol $f
	note d3  $01
	vol $0
	wait1 $01
	vol $f
	note d3  $01
	vol $0
	wait1 $01
	vol $f
	note ds3 $01
	vol $0
	wait1 $01
	vol $f
	note ds3 $01
	vol $0
	wait1 $01
	vol $f
	note e3  $01
	vol $0
	wait1 $01
	vol $f
	note e3  $01
	vol $0
	wait1 $01
	vol $f
	note f3  $01
	vol $0
	wait1 $01
	vol $f
	note f3  $01
	vol $0
	wait1 $01
	vol $f
	note fs3 $01
	vol $0
	wait1 $01
	vol $f
	note fs3 $01
	vol $0
	wait1 $01
	vol $f
	note fs3 $01
	vol $0
	wait1 $01
	vol $f
	note fs3 $01
	vol $0
	wait1 $01
	vol $f
	note g3  $01
	vol $0
	wait1 $01
	vol $f
	note g3  $01
	vol $0
	wait1 $01
	vol $f
	note g3  $01
	vol $0
	wait1 $01
	vol $f
	note c3  $01
	vol $0
	wait1 $01
	vol $f
	note c3  $01
	vol $0
	wait1 $01
	vol $f
	note c3  $01
	vol $0
	wait1 $01
	vol $f
	note c3  $01
	vol $0
	wait1 $01
	vol $f
	note c3  $01
	vol $0
	wait1 $01
	vol $f
	note c3  $01
	vol $0
	wait1 $01
	vol $f
	note c3  $01
	vol $0
	wait1 $01
	vol $f
	note a3  $01
	vol $0
	wait1 $01
	vol $f
	note a3  $01
	vol $0
	wait1 $01
	vol $f
	note gs3 $01
	vol $0
	wait1 $01
	vol $f
	note gs3 $01
	vol $0
	wait1 $01
	vol $f
	note g3  $01
	vol $0
	wait1 $01
	vol $f
	note g3  $01
	vol $0
	wait1 $01
	vol $f
	note g3  $01
	vol $0
	wait1 $01
	vol $f
	note fs3 $01
	vol $0
	wait1 $01
	vol $f
	note fs3 $01
	vol $0
	wait1 $01
	vol $f
	note fs3 $01
	vol $0
	wait1 $01
	vol $f
	note fs3 $01
	vol $0
	wait1 $01
	vol $f
	note fs3 $01
	vol $0
	wait1 $01
	vol $f
	note fs3 $01
	vol $0
	wait1 $01
	vol $f
	note fs3 $01
	vol $0
	wait1 $01
	vol $f
	note fs3 $01
	vol $0
	wait1 $01
	vol $f
	note f3  $01
	vol $0
	wait1 $01
	vol $f
	note f3  $01
	vol $0
	wait1 $01
	vol $f
	note e3  $01
	vol $0
	wait1 $01
	vol $f
	note e3  $01
	vol $0
	wait1 $01
	vol $f
	note ds3 $01
	vol $0
	wait1 $01
	vol $f
	note ds3 $01
	vol $0
	wait1 $01
	vol $f
	note d3  $01
	vol $0
	wait1 $01
	vol $f
	note d3  $01
	vol $0
	wait1 $01
	vol $f
	note cs3 $01
	vol $0
	wait1 $01
	vol $f
	note cs3 $01
	vol $0
	wait1 $01
	vol $f
	note c3  $01
	vol $0
	wait1 $01
	vol $f
	note c3  $01
	vol $0
	wait1 $01
	vol $f
	note b2  $01
	vol $0
	wait1 $01
	vol $f
	note b2  $01
	vol $0
	wait1 $01
	vol $f
	note as2 $01
	vol $0
	wait1 $01
	vol $f
	note as2 $01
	vol $0
	wait1 $01
	vol $3
	note g3  $01
	vol $0
	wait1 $01
	vol $3
	note fs3 $01
	vol $0
	wait1 $01
	vol $3
	note f3  $01
	vol $0
	wait1 $01
	vol $3
	note e3  $01
	vol $0
	wait1 $01
	vol $3
	note ds3 $01
	vol $0
	wait1 $01
	vol $3
	note d3  $01
	vol $0
	wait1 $01
	vol $3
	note cs3 $01
	vol $0
	wait1 $01
	vol $3
	note c3  $01
	vol $0
	wait1 $01
	vol $3
	note b2  $01
	vol $0
	wait1 $01
	vol $3
	note as2 $01
	vol $0
	wait1 $01
	cmdff
; $e9cbc
soundd2Start:
; @addr{e9cbc}
soundd2Channel7:
	cmdf0 $f0
	note $00 $01
	cmdf0 $80
	note $24 $02
	cmdf0 $f0
	note $00 $02
	cmdf0 $80
	note $15 $01
	note $17 $02
	cmdf0 $f0
	note $02 $02
	cmdf0 $a0
	note $26 $02
	note $14 $01
	note $17 $02
	cmdf0 $f0
	note $26 $01
	note $27 $01
	note $35 $04
	note $24 $03
	note $26 $03
	note $25 $04
	note $35 $02
	cmdf0 $f2
	note $36 $02
	note $37 $05
	note $36 $01
	note $44 $02
	note $34 $01
	note $55 $01
	note $36 $03
	note $44 $01
	note $37 $03
	note $46 $02
	note $44 $01
	note $37 $02
	note $47 $02
	note $54 $01
	cmdff
; $e9d09
soundd3Start:
; @addr{e9d09}
soundd3Channel7:
	cmdf0 $40
	note $37 $01
	note $36 $01
	note $35 $01
	note $34 $01
	note $27 $01
	note $34 $01
	note $35 $01
	note $36 $01
	note $37 $01
	cmdf0 $60
	note $37 $01
	note $36 $01
	note $35 $01
	note $34 $01
	note $27 $01
	note $34 $01
	note $35 $01
	note $36 $01
	note $37 $01
	cmdf0 $80
	note $37 $01
	note $36 $01
	note $35 $01
	note $34 $01
	note $27 $01
	note $34 $01
	note $35 $01
	note $36 $01
	note $37 $01
	cmdf0 $90
	note $37 $01
	note $36 $01
	note $35 $01
	note $34 $01
	note $27 $01
	note $34 $01
	note $35 $01
	note $36 $01
	note $37 $01
	cmdf0 $b0
	note $37 $01
	note $36 $01
	note $35 $01
	note $34 $01
	note $27 $01
	note $34 $01
	note $35 $01
	note $36 $01
	note $37 $01
	cmdf0 $90
	note $37 $01
	note $36 $01
	note $35 $01
	note $34 $01
	note $27 $01
	note $34 $01
	note $35 $01
	note $36 $01
	note $37 $01
	cmdf0 $70
	note $37 $01
	note $36 $01
	note $35 $01
	note $34 $01
	note $27 $01
	note $34 $01
	note $35 $01
	note $36 $01
	note $37 $01
	cmdf0 $56
	note $36 $03
	note $35 $03
	note $34 $03
	note $27 $19
	cmdff
; $e9da0
; GAP
	duty $00
	vol $9
	cmdf8 $7f
	note d3  $03
	cmdf8 $00
	cmdf8 $81
	note a3  $03
	cmdf8 $00
	vol $f
	cmdf8 $ef
	note a2  $32
	cmdff
	cmdf0 $40
	.db $44 $02 $45
	.db $02 $46 $02
	cmdf0 $40
	.db $46 $28 $47
	.db $02 $54 $02
	.db $55 $02 $56
	.db $02 $57 $02
	cmdff
soundd0Start:
; @addr{e9dcc}
soundd0Channel2:
	duty $00
	vol $c
	cmdf8 $20
	note a4  $01
	cmdf8 $00
	vol $7
	note c5  $01
	note ds5 $01
	vol $6
	note cs5 $01
	note e5  $01
	vol $5
	note cs5 $01
	note e5  $01
	vol $4
	note cs5 $01
	note e5  $01
	vol $3
	note d5  $01
	note f5  $01
	vol $2
	note d5  $01
	note f5  $01
	vol $1
	note ds5 $01
	note fs5 $01
	cmdff
; $e9df9
; @addr{e9df9}
soundd0Channel7:
	cmdf0 $f0
	note $34 $01
	cmdf0 $e0
	note $34 $01
	cmdf0 $b5
	note $24 $01
	note $24 $02
	note $24 $02
	note $17 $02
	note $17 $03
	note $16 $28
	cmdff
; $e9e10
sound83Start:
; @addr{e9e10}
sound83Channel2:
	duty $00
	cmdf0 $df
	.db $07 $d8 $05
	vol $d
	.db $07 $de $03
	vol $7
	.db $07 $e1 $03
	vol $5
	.db $07 $e3 $05
	vol $b
	.db $07 $d8 $05
	vol $9
	.db $07 $de $03
	vol $6
	.db $07 $e1 $03
	vol $4
	.db $07 $e3 $05
	vol $9
	.db $07 $d8 $05
	vol $8
	.db $07 $de $03
	vol $5
	.db $07 $e1 $03
	vol $3
	.db $07 $e3 $05
	vol $2
	.db $07 $d8 $05
	vol $1
	env $0 $03
	.db $07 $de $04
	cmdff
; $e9e4e
sound84Start:
; @addr{e9e4e}
sound84Channel2:
	duty $02
	cmdf0 $d9
	.db $07 $a0 $03
	vol $1
	.db $07 $a0 $05
	cmdff
; $e9e5a
sound85Start:
; @addr{e9e5a}
sound85Channel2:
	duty $02
	vol $f
	cmdf8 $ce
	note a2  $06
	cmdf8 $00
	vol $e
	cmdf8 $50
	note f2  $06
	cmdf8 $00
	vol $a
	cmdf8 $ce
	note a2  $06
	cmdf8 $00
	vol $8
	cmdf8 $50
	note f2  $06
	cmdf8 $00
	vol $7
	cmdf8 $ce
	note a2  $06
	cmdf8 $00
	vol $6
	cmdf8 $50
	note f2  $06
	cmdf8 $00
	vol $5
	cmdf8 $ce
	note a2  $06
	cmdf8 $00
	vol $4
	cmdf8 $50
	note f2  $06
	cmdf8 $00
	vol $3
	env $0 $03
	cmdf8 $ce
	note a2  $06
	cmdf8 $00
	cmdff
; $e9e9e
sound86Start:
; @addr{e9e9e}
sound86Channel2:
	cmdff
; $e9e9f
sound8dStart:
; @addr{e9e9f}
sound8dChannel2:
	duty $01
	vol $1
	note as3 $01
	vol $1
	note a2  $01
	vol $1
	note gs3 $01
	vol $1
	note b3  $01
	vol $1
	note as2 $01
	vol $1
	note a3  $01
	vol $2
	note c4  $01
	vol $1
	note b2  $01
	vol $1
	note as3 $01
	vol $3
	note cs4 $01
	vol $1
	note c3  $01
	vol $1
	note b3  $01
	vol $4
	note d4  $01
	vol $2
	note cs3 $01
	vol $2
	note c4  $01
	vol $5
	note ds4 $01
	vol $3
	note d3  $01
	vol $3
	note cs4 $01
	vol $6
	note e4  $01
	vol $4
	note ds3 $01
	vol $4
	note d4  $01
	vol $7
	note f4  $01
	vol $5
	note e3  $01
	vol $5
	note ds4 $01
	vol $8
	note fs4 $01
	vol $6
	note f3  $01
	vol $6
	note e4  $01
	vol $9
	note g4  $01
	vol $7
	note fs3 $01
	vol $7
	note f4  $01
	vol $a
	note gs4 $01
	vol $8
	note g3  $01
	vol $8
	note fs4 $01
	vol $b
	note a4  $01
	vol $9
	note gs3 $01
	vol $9
	note g4  $01
	vol $c
	note as4 $01
	vol $a
	note a3  $01
	vol $a
	note gs4 $01
	vol $d
	note b4  $01
	vol $b
	note as3 $01
	vol $a
	note gs4 $01
	vol $e
	note c5  $01
	vol $c
	note b3  $01
	vol $9
	note a4  $01
	vol $d
	note cs5 $01
	vol $b
	note c4  $01
	vol $8
	note as4 $01
	vol $c
	note d5  $01
	vol $a
	note cs4 $01
	vol $7
	note b4  $01
	vol $b
	note ds5 $01
	vol $9
	note d4  $01
	vol $6
	note c5  $01
	vol $a
	note e5  $01
	vol $8
	note ds4 $01
	vol $5
	note cs5 $01
	vol $9
	note f5  $01
	vol $7
	note e4  $01
	vol $4
	note d5  $01
	vol $8
	note fs5 $01
	vol $6
	note f4  $01
	vol $3
	note ds5 $01
	vol $7
	note g5  $01
	vol $5
	note fs4 $01
	vol $2
	note e5  $01
	vol $6
	note gs5 $01
	vol $4
	note g4  $01
	vol $1
	note f5  $01
	vol $5
	note a5  $01
	vol $3
	note gs4 $01
	vol $1
	note fs5 $01
	vol $4
	note as5 $01
	vol $2
	note a4  $01
	vol $1
	note g5  $01
	vol $3
	note b5  $01
	vol $1
	note as4 $01
	vol $2
	note c6  $01
	vol $1
	note b4  $01
	vol $1
	note cs6 $01
	vol $1
	note c5  $01
	vol $1
	note d6  $01
	cmdff
; $e9f98
; GAP

soundd5Start:
; @addr{e9f99}
soundd5Channel2:
	cmdff
; $e9f9a
; GAP

soundc0Start:
; @addr{e9f9b}
soundc0Channel2:
	duty $00
	vol $3
	note b6  $02
	vol $8
	note b6  $02
	vol $a
	note b6  $02
	vol $a
	note b5  $03
	vol $9
	note f5  $03
	vol $8
	note c5  $03
	vol $7
	note fs5 $03
	vol $4
	note f5  $03
	vol $4
	note c5  $03
	vol $4
	note fs5 $03
	vol $2
	note f5  $03
	vol $2
	note c5  $03
	vol $2
	note fs5 $03
	cmdff
; $e9fc5
soundbfStart:
; @addr{e9fc5}
soundbfChannel2:
	duty $00
	cmdf0 $d9
	.db $06 $0b $01
	.db $06 $0d $01
	.db $06 $0f $01
	.db $06 $11 $01
	.db $06 $13 $01
	.db $06 $15 $01
	.db $06 $17 $01
	.db $06 $19 $01
	.db $06 $1b $01
	.db $06 $1d $01
	.db $06 $1f $01
	.db $06 $21 $01
	.db $06 $23 $01
	.db $06 $25 $01
	.db $06 $27 $01
	.db $06 $28 $01
	.db $06 $2a $01
	.db $06 $2c $01
	.db $06 $2e $01
	.db $06 $30 $01
	.db $06 $32 $01
	.db $06 $34 $01
	.db $06 $36 $01
	.db $06 $38 $01
	.db $06 $3a $01
	.db $06 $3c $01
	.db $06 $3e $01
	.db $06 $40 $01
	.db $06 $42 $01
	.db $06 $44 $01
	.db $06 $46 $01
	.db $06 $48 $01
	.db $06 $4a $01
	.db $06 $4c $01
	.db $06 $4e $01
	.db $06 $50 $01
	.db $06 $52 $01
	.db $06 $54 $01
	.db $06 $56 $01
	.db $06 $58 $01
	.db $06 $5a $01
	.db $06 $5c $01
	.db $06 $5e $01
	.db $06 $60 $01
	.db $06 $62 $01
	.db $06 $64 $01
	.db $06 $66 $01
	.db $06 $68 $01
	.db $06 $6a $01
	.db $06 $6c $01
	.db $06 $6e $01
	.db $06 $70 $01
	.db $06 $72 $01
	.db $06 $74 $01
	.db $06 $76 $01
	.db $06 $78 $01
	.db $06 $7a $01
	.db $06 $7c $01
	.db $06 $7e $01
	.db $06 $80 $01
	.db $06 $82 $01
	.db $06 $84 $01
	.db $06 $86 $01
	.db $06 $88 $01
	.db $06 $8a $01
	.db $06 $8c $01
	.db $06 $8e $01
	.db $06 $90 $01
	.db $06 $92 $01
	.db $06 $94 $01
	.db $06 $96 $01
	.db $06 $98 $01
	.db $06 $9a $01
	.db $06 $9c $01
	.db $06 $9e $01
	.db $06 $a0 $01
	.db $06 $a2 $01
	.db $06 $a4 $01
	.db $06 $a6 $01
	.db $06 $a8 $01
	.db $06 $aa $01
	.db $06 $ac $01
	.db $06 $ae $01
	.db $06 $b0 $01
	.db $06 $b2 $01
	.db $06 $b4 $01
	.db $06 $b6 $01
	.db $06 $b8 $01
	.db $06 $ba $01
	.db $06 $bc $01
	.db $06 $be $01
	.db $06 $c0 $01
	.db $06 $c2 $01
	.db $06 $c4 $01
	.db $06 $c6 $01
	.db $06 $c8 $01
	.db $06 $ca $01
	.db $06 $cc $01
	.db $06 $ce $01
	.db $06 $d0 $01
	.db $06 $d2 $01
	.db $06 $d4 $01
	.db $06 $d6 $01
	.db $06 $d8 $01
	.db $06 $da $01
	.db $06 $dc $01
	.db $06 $de $01
	.db $06 $e0 $01
	.db $06 $e2 $01
	.db $06 $e4 $01
	.db $06 $e6 $01
	.db $06 $e8 $01
	.db $06 $ea $01
	.db $06 $ec $01
	.db $06 $ee $01
	.db $06 $f0 $01
	.db $06 $f2 $01
	.db $06 $f4 $01
	.db $06 $f6 $01
	.db $06 $f8 $01
	cmdff
; $ea132
sound92Start:
; @addr{ea132}
sound92Channel2:
	cmdff
; $ea133
sound9dStart:
; @addr{ea133}
sound9dChannel3:
	vol $0
	wait1 $f1
	cmdff
; $ea137
; @addr{ea137}
sound9dChannel2:
	vol $0
	duty $02
	wait1 $1f
	vol $2
	note c6  $05
	note f6  $04
	note g6  $05
	note c7  $46
	vol $0
	note c7  $0e
	vol $2
	note as6 $05
	note c7  $04
	note as6 $05
	note a6  $0e
	note f6  $0e
	note g6  $04
	vol $0
	note g6  $0a
	vol $2
	note c6  $38
	cmdff
; $ea15c
; @addr{ea15c}
sound9dChannel5:
	duty $16
	note c6  $04
	note f6  $05
	note g6  $05
	note c7  $46
	wait1 $0e
	note as6 $04
	note c7  $05
	note as6 $05
	note a6  $0e
	note f6  $0e
	note g6  $03
	wait1 $0b
	note c6  $38
	wait1 $1f
	cmdff
; $ea17b
; @addr{ea17b}
sound9dChannel7:
	cmdf0 $00
	note $00 $f1
	cmdff
; $ea180
sound9eStart:
; @addr{ea180}
sound9eChannel3:
	vol $0
	wait1 $f1
	cmdff
; $ea184
; @addr{ea184}
sound9eChannel2:
	vol $0
	wait1 $1f
	duty $02
	vol $2
	note d5  $05
	note g5  $04
	note a5  $05
	note c6  $46
	wait1 $0e
	note b5  $05
	note c6  $04
	note b5  $05
	note g5  $0e
	note a5  $54
	cmdff
; $ea19f
; @addr{ea19f}
sound9eChannel5:
	duty $16
	note d5  $04
	note g5  $05
	note a5  $05
	note c6  $46
	wait1 $0e
	note b5  $04
	note c6  $05
	note b5  $05
	note g5  $0e
	note a5  $54
	wait1 $1f
	cmdff
; $ea1b8
; @addr{ea1b8}
sound9eChannel7:
	cmdf0 $00
	note $00 $f1
	cmdff
; $ea1bd
sound9fStart:
; @addr{ea1bd}
sound9fChannel3:
	vol $0
	wait1 $e5
	cmdff
; $ea1c1
; @addr{ea1c1}
sound9fChannel2:
	vol $0
	wait1 $0d
	duty $02
	vol $2
	note ds6 $12
	note as5 $12
	note as6 $1b
	wait1 $09
	note g6  $12
	note ds6 $12
	note c7  $1b
	wait1 $09
	note as6 $48
	cmdff
; $ea1da
; @addr{ea1da}
sound9fChannel5:
	duty $16
	note ds6 $12
	note as5 $12
	note as6 $1b
	wait1 $09
	note g6  $12
	note ds6 $12
	note c7  $1b
	wait1 $09
	note as6 $48
	wait1 $0d
	cmdff
; $ea1f1
; @addr{ea1f1}
sound9fChannel7:
	cmdf0 $00
	note $00 $e5
	cmdff
; $ea1f6
sound4aStart:
; @addr{ea1f6}
sound4aChannel1:
	vol $0
	note gs3 $07
	vibrato $e1
	env $0 $00
	cmdf2
	duty $02
musicea200:
	vol $6
	note g4  $0e
	wait1 $03
	vol $3
	note g4  $0b
	vol $6
	note d4  $15
	note g4  $07
	note c5  $0e
	note b4  $0e
	note a4  $0e
	note g4  $0e
	note a4  $1c
	note d4  $0e
	wait1 $03
	vol $3
	note d4  $04
	vol $6
	note c4  $07
	note d4  $2a
	vibrato $01
	env $0 $00
	vol $3
	note d4  $0e
	vibrato $e1
	env $0 $00
	vol $6
	note e4  $0e
	wait1 $03
	vol $3
	note e4  $0b
	vol $6
	note e4  $09
	note c4  $09
	note e4  $0a
	note fs4 $0e
	wait1 $03
	vol $3
	note fs4 $0b
	vol $6
	note fs4 $09
	vol $6
	note e4  $09
	note fs4 $0a
	note g4  $0e
	wait1 $03
	vol $3
	note g4  $0b
	vol $6
	note g4  $09
	note fs4 $09
	note g4  $0a
	note b4  $0e
	wait1 $07
	vol $3
	note b4  $07
	vol $6
	note a4  $0e
	wait1 $07
	vol $3
	note a4  $07
	vol $6
	note d5  $0e
	wait1 $03
	vol $3
	note d5  $0b
	vol $6
	note d5  $0e
	wait1 $03
	vol $3
	note d5  $04
	vol $6
	note d5  $07
	note c5  $0e
	note b4  $0e
	note a4  $0e
	note g4  $0e
	note b4  $1c
	note a4  $15
	note g4  $07
	note a4  $2a
	vibrato $01
	env $0 $00
	vol $3
	note a4  $0e
	vibrato $e1
	env $0 $00
	vol $6
	note g4  $0e
	wait1 $07
	vol $3
	note g4  $07
	vol $6
	note g4  $09
	note ds4 $09
	note g4  $0a
	note a4  $0e
	wait1 $07
	vol $3
	note a4  $07
	vol $6
	note a4  $09
	note f4  $09
	note a4  $0a
	note as4 $0e
	wait1 $07
	vol $3
	note as4 $07
	vol $6
	note as4 $09
	note g4  $09
	note as4 $0a
	note a4  $0e
	note as4 $0e
	note c5  $0e
	note cs5 $0e
	duty $01
	note d5  $0e
	wait1 $07
	vol $3
	note d5  $07
	vol $6
	note d5  $0e
	wait1 $03
	vol $3
	note d5  $04
	vol $6
	note d5  $07
	note ds5 $0e
	note d5  $0e
	note c5  $0e
	note as4 $07
	wait1 $03
	vol $3
	note as4 $04
	vol $6
	note as4 $1c
	note a4  $0e
	wait1 $03
	vol $3
	note a4  $04
	vol $6
	note g4  $07
	note f4  $1c
	vol $3
	note f4  $1c
	vol $6
	note as4 $0e
	wait1 $07
	vol $3
	note as4 $07
	vol $6
	note as4 $0e
	wait1 $03
	vol $3
	note as4 $04
	vol $6
	note as4 $07
	note c5  $0e
	note as4 $0e
	note c5  $0e
	note as4 $0e
	note c5  $07
	wait1 $03
	vol $3
	note c5  $07
	wait1 $04
	vol $6
	note d5  $03
	wait1 $04
	note d5  $38
	vibrato $01
	env $0 $00
	vol $3
	note d5  $1c
	vibrato $e1
	env $0 $00
	vol $6
	note e5  $07
	wait1 $03
	vol $3
	note e5  $07
	wait1 $04
	vol $1
	note e5  $07
	vol $6
	note e5  $07
	wait1 $03
	vol $3
	note e5  $07
	wait1 $04
	vol $6
	note e5  $04
	wait1 $03
	note e5  $07
	wait1 $03
	vol $3
	note e5  $07
	wait1 $04
	vol $1
	note e5  $07
	vol $6
	note a4  $04
	note b4  $05
	note cs5 $05
	note d5  $04
	note ds5 $05
	note e5  $05
	note fs5 $07
	wait1 $03
	vol $3
	note fs5 $07
	wait1 $04
	vol $1
	note fs5 $07
	vol $6
	note fs5 $07
	wait1 $03
	vol $3
	note fs5 $07
	wait1 $04
	vol $6
	note fs5 $04
	wait1 $03
	note fs5 $07
	wait1 $03
	vol $3
	note fs5 $07
	wait1 $04
	vol $1
	note fs5 $07
	wait1 $1c
	vol $6
	note g5  $0e
	wait1 $03
	vol $3
	note g5  $0b
	vol $6
	note g5  $09
	note ds5 $09
	note g5  $0a
	note a5  $0e
	wait1 $03
	vol $3
	note a5  $0b
	vol $6
	note a5  $09
	note f5  $09
	note a5  $0a
	note as5 $0e
	wait1 $03
	vol $3
	note as5 $0b
	vol $6
	note as5 $09
	note g5  $09
	note as5 $0a
	note c6  $0e
	wait1 $03
	vol $3
	note c6  $0b
	vol $6
	note c6  $09
	note a5  $09
	note c6  $0a
	note d6  $07
	wait1 $03
	vol $3
	note d6  $07
	wait1 $04
	vol $1
	note d6  $07
	vol $6
	note d6  $07
	wait1 $03
	vol $3
	note d6  $07
	wait1 $04
	vol $6
	note d6  $03
	wait1 $04
	note d6  $38
	vibrato $01
	env $0 $00
	vol $3
	note d6  $1c
	wait1 $54
	vibrato $e1
	env $0 $00
	vol $6
	note d6  $07
	wait1 $03
	vol $3
	note d6  $07
	wait1 $04
	vol $1
	note d6  $07
	vol $6
	note d6  $07
	wait1 $03
	vol $3
	note d6  $07
	wait1 $04
	vol $6
	note d6  $03
	wait1 $04
	note d6  $38
	vibrato $01
	env $0 $00
	vol $3
	note d6  $1c
	wait1 $54
	vibrato $e1
	env $0 $00
	duty $02
	goto musicea200
	cmdff
; $ea425
; @addr{ea425}
sound4aChannel0:
	vol $0
	note gs3 $07
	vibrato $e1
	env $0 $00
	cmdf2
	duty $02
musicea42f:
	wait1 $1c
	vol $6
	note b2  $1c
	note d3  $1c
	note g3  $1c
	note f3  $31
	note e3  $07
	note d3  $1c
	vol $3
	note d3  $0e
	vol $6
	note a3  $07
	note gs3 $07
	note g3  $0e
	vol $3
	note g3  $0e
	vol $6
	note g3  $09
	note e3  $09
	note g3  $0a
	note a3  $0e
	vol $3
	note a3  $0e
	vol $6
	note a3  $09
	note fs3 $09
	note a3  $0a
	note b3  $0e
	vol $3
	note b3  $0e
	vol $6
	note b3  $09
	note a3  $09
	note b3  $0a
	note d4  $0e
	vol $3
	note d4  $0e
	vol $6
	note d4  $07
	note c4  $07
	note b3  $07
	note a3  $07
	note b3  $0e
	wait1 $03
	vol $3
	note b3  $0b
	vol $6
	note b3  $0e
	wait1 $03
	vol $3
	note b3  $04
	vol $6
	note b3  $07
	note a3  $0e
	note g3  $04
	note a3  $05
	note g3  $05
	note fs3 $0e
	note e3  $0e
	note d3  $07
	wait1 $03
	vol $3
	note d3  $07
	wait1 $04
	vol $1
	note d3  $07
	vol $6
	note fs3 $15
	note e3  $07
	note fs3 $07
	wait1 $03
	vol $3
	note fs3 $04
	vol $6
	note a3  $0e
	note b3  $0e
	note c4  $0e
	note d4  $38
	note ds4 $38
	note f4  $38
	note ds4 $0e
	note d4  $0e
	note ds4 $0e
	note e4  $0e
	note f4  $07
	wait1 $03
	vol $3
	note f4  $04
	vol $6
	note as3 $07
	note f3  $07
	note as3 $07
	wait1 $03
	vol $3
	note as3 $04
	vol $6
	note as3 $07
	note a3  $07
	vol $6
	note as3 $07
	wait1 $03
	vol $3
	note as3 $04
	vol $6
	note as3 $07
	note a3  $07
	note as3 $07
	note c4  $07
	note d4  $07
	note as3 $07
	note f3  $07
	wait1 $03
	vol $3
	note f3  $04
	vol $6
	note f3  $07
	note e3  $07
	note f3  $07
	wait1 $03
	vol $3
	note f3  $04
	vol $6
	note f3  $07
	note g3  $07
	note a3  $07
	wait1 $03
	vol $3
	note a3  $04
	vol $6
	note a3  $07
	note as3 $07
	note c4  $07
	note a3  $07
	note as3 $07
	note c4  $07
	note d4  $0e
	wait1 $03
	vol $3
	note d4  $0b
	vol $6
	note g3  $0e
	wait1 $03
	vol $3
	note g3  $04
	vol $6
	note g3  $07
	note a3  $0e
	wait1 $03
	vol $3
	note a3  $0b
	vol $6
	note a3  $07
	note g3  $07
	note f3  $07
	note c4  $07
	note d4  $07
	wait1 $03
	vol $3
	note d4  $04
	vol $6
	note as3 $07
	note a3  $07
	note as3 $07
	wait1 $03
	vol $3
	note as3 $04
	vol $6
	note as3 $07
	note a3  $07
	note as3 $07
	wait1 $03
	vol $3
	note as3 $04
	vol $6
	note as3 $07
	note a3  $07
	note as3 $07
	note c4  $07
	note d4  $07
	note as3 $07
	note cs4 $07
	wait1 $03
	vol $3
	note cs4 $07
	wait1 $04
	vol $1
	note cs4 $07
	vol $6
	note cs4 $07
	wait1 $03
	vol $3
	note cs4 $07
	wait1 $04
	vol $6
	note cs4 $04
	wait1 $03
	note cs4 $07
	wait1 $03
	vol $3
	note cs4 $07
	wait1 $04
	vol $1
	note cs4 $07
	vol $6
	note a4  $04
	note gs4 $05
	note g4  $05
	note fs4 $04
	note f4  $05
	note e4  $05
	note d4  $07
	wait1 $03
	vol $3
	note d4  $07
	wait1 $04
	vol $1
	note d4  $07
	vol $6
	note d4  $07
	wait1 $03
	vol $3
	note d4  $07
	wait1 $04
	vol $6
	note d4  $04
	wait1 $03
	note d4  $07
	wait1 $03
	vol $3
	note d4  $04
	vol $6
	note d4  $07
	note e4  $07
	note fs4 $07
	note d4  $07
	note e4  $07
	note fs4 $07
	note ds4 $0e
	wait1 $03
	vol $3
	note ds4 $0b
	vol $6
	note ds4 $09
	note as3 $09
	note ds4 $0a
	note f4  $0e
	wait1 $03
	vol $3
	note f4  $0b
	vol $6
	note f4  $09
	note c4  $09
	note f4  $0a
	note g4  $0e
	wait1 $03
	vol $3
	note g4  $0b
	vol $6
	note g4  $09
	note ds4 $09
	note g4  $0a
	note a4  $0e
	note as4 $0e
	note c5  $0e
	note cs5 $0e
	note d5  $07
	wait1 $03
	vol $3
	note d5  $07
	wait1 $04
	vol $1
	note d5  $07
	vol $6
	note fs4 $07
	wait1 $03
	vol $3
	note fs4 $07
	wait1 $04
	vol $6
	note fs4 $03
	wait1 $04
	note fs4 $31
	wait1 $07
	vol $6
	note d4  $0e
	note a3  $07
	note g3  $07
	note d3  $07
	note g3  $07
	note a3  $07
	note c4  $07
	note d4  $0e
	note a3  $07
	note g3  $07
	note d3  $07
	note g3  $07
	note a3  $07
	note c4  $07
	note fs4 $07
	wait1 $03
	vol $3
	note fs4 $07
	wait1 $04
	vol $1
	note fs4 $07
	vol $6
	note g4  $09
	note fs4 $09
	note g4  $0a
	note a4  $31
	wait1 $07
	vol $6
	note d4  $0e
	note a3  $07
	note g3  $07
	note d3  $07
	note g3  $07
	note a3  $07
	note c4  $07
	note d4  $07
	note c4  $07
	note b3  $07
	note a3  $07
	note g3  $07
	note fs3 $07
	note e3  $07
	note d3  $07
	goto musicea42f
	cmdff
; $ea675
; @addr{ea675}
sound4aChannel4:
	wait1 $07
	cmdf2
musicea678:
	duty $0e
	note g2  $07
	duty $0f
	note g2  $07
	duty $0e
	note g2  $07
	duty $0f
	note g2  $0e
	wait1 $4d
	duty $0e
	note d2  $07
	duty $0f
	note d2  $07
	duty $0e
	note d2  $07
	duty $0f
	note d2  $0e
	wait1 $4d
	duty $0e
	note c2  $1c
	duty $0f
	note c2  $0e
	duty $0e
	note c2  $07
	duty $0f
	note c2  $07
	duty $0e
	note d2  $1c
	duty $0f
	note d2  $0e
	duty $0e
	note d2  $07
	duty $0f
	note d2  $07
	duty $0e
	note c2  $23
	duty $0f
	note c2  $07
	duty $0e
	note c2  $07
	duty $0f
	note c2  $07
	duty $0e
	note d2  $07
	duty $0f
	note d2  $0e
	wait1 $07
	duty $0e
	note d2  $07
	note e2  $07
	note fs2 $07
	note d2  $07
	duty $0e
	note g2  $07
	duty $0f
	note g2  $07
	duty $0e
	note g2  $07
	duty $0f
	note g2  $0e
	wait1 $3f
	duty $0e
	note g2  $0e
	duty $0e
	note d2  $07
	duty $0f
	note d2  $07
	duty $0e
	note d2  $07
	duty $0f
	note d2  $0e
	wait1 $31
	duty $0e
	note d2  $07
	duty $0f
	note d2  $07
	duty $0e
	note d2  $07
	note cs2 $07
	duty $0e
	note ds2 $23
	duty $0f
	note ds2 $07
	duty $0e
	note ds2 $0e
	duty $0e
	note f2  $23
	duty $0f
	note f2  $07
	duty $0e
	note f2  $07
	duty $0f
	note f2  $07
	duty $0e
	note ds2 $23
	duty $0f
	note ds2 $07
	duty $0e
	note ds2 $0e
	duty $0e
	note f2  $15
	duty $0f
	note f2  $07
	duty $0e
	note f2  $1c
	duty $0e
	note as2 $12
	duty $0f
	note as2 $0a
	duty $0e
	note f2  $12
	duty $0f
	note f2  $0a
	duty $0e
	note as2 $0e
	duty $0f
	note as2 $0e
	duty $0e
	note f2  $0e
	duty $0f
	note f2  $0e
	duty $0e
	note f2  $0e
	duty $0f
	note f2  $0e
	duty $0e
	note g2  $0e
	duty $0f
	note g2  $0e
	duty $0e
	note a2  $0e
	duty $0f
	note a2  $0e
	duty $0e
	note f2  $1c
	duty $0e
	note g2  $07
	duty $0f
	note g2  $07
	duty $0e
	note g2  $07
	duty $0f
	note g2  $0e
	wait1 $15
	duty $0e
	note f2  $07
	duty $0f
	note f2  $07
	duty $0e
	note f2  $07
	duty $0f
	note f2  $0e
	wait1 $15
	duty $0e
	note as2 $0e
	duty $0f
	note as2 $0e
	duty $0e
	note f2  $0e
	duty $0f
	note f2  $0e
	duty $0e
	note d2  $0e
	duty $0f
	note d2  $0e
	duty $0e
	note as1 $0e
	duty $0f
	note as1 $0e
	duty $0e
	note a2  $15
	duty $0f
	note a2  $07
	duty $0e
	note a2  $0e
	duty $0f
	note a2  $07
	duty $0e
	note a2  $03
	duty $0f
	note a2  $04
	duty $0e
	note a2  $1c
	duty $0f
	note a2  $0e
	wait1 $0e
	duty $0e
	note d2  $0e
	duty $0f
	note d2  $0e
	duty $0e
	note d2  $0e
	duty $0f
	note d2  $07
	duty $0e
	note d2  $03
	duty $0f
	note d2  $04
	duty $0e
	note d2  $1c
	duty $0f
	note d2  $0e
	wait1 $0e
	duty $0e
	note ds2 $0e
	duty $0f
	note ds2 $0e
	duty $0e
	note ds2 $0e
	duty $0f
	note ds2 $0e
	duty $0e
	note f2  $0e
	duty $0f
	note f2  $0e
	duty $0e
	note f2  $0e
	duty $0f
	note f2  $0e
	duty $0e
	note g2  $0e
	duty $0f
	note g2  $0e
	duty $0e
	note g2  $0e
	duty $0f
	note g2  $0e
	duty $0e
	note a2  $0e
	duty $0f
	note a2  $0e
	duty $0e
	note a2  $0e
	duty $0f
	note a2  $0e
	duty $0e
	note d2  $0e
	duty $0f
	note d2  $0e
	duty $0e
	note d2  $0a
	duty $0f
	note d2  $0b
	duty $0e
	note d2  $03
	duty $0f
	note d2  $04
	duty $0e
	note d2  $38
	duty $0f
	note d2  $24
	wait1 $4c
	duty $0e
	note d2  $0e
	duty $0f
	note d2  $0e
	duty $0e
	note d2  $0a
	duty $0f
	note d2  $0b
	duty $0e
	note d2  $03
	duty $0f
	note d2  $04
	duty $0e
	note d2  $38
	duty $0f
	note d2  $24
	wait1 $4c
	goto musicea678
	cmdff
; $ea896
; @addr{ea896}
sound4aChannel6:
	cmdf2
	vol $3
	note $26 $02
	vol $2
	note $26 $02
	vol $2
	note $26 $03
musicea8a0:
	vol $4
	note $26 $0e
	note $26 $2a
	note $26 $1c
	vol $5
	note $26 $03
	vol $4
	note $26 $04
	vol $3
	note $26 $03
	vol $2
	note $26 $04
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $4
	note $26 $0e
	note $26 $23
	vol $3
	note $26 $02
	vol $3
	note $26 $02
	vol $4
	note $26 $03
	vol $4
	note $26 $0e
	vol $5
	note $26 $1c
	vol $3
	note $26 $07
	vol $4
	note $26 $07
	vol $5
	note $26 $0e
	vol $3
	note $26 $07
	vol $3
	note $26 $07
	vol $5
	note $26 $0e
	vol $3
	note $26 $0e
	vol $5
	note $26 $0e
	vol $3
	note $26 $07
	vol $3
	note $26 $07
	vol $5
	note $26 $03
	vol $4
	note $26 $04
	vol $3
	note $26 $03
	vol $2
	note $26 $04
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $4
	note $26 $0e
	note $26 $23
	vol $3
	note $26 $02
	vol $3
	note $26 $02
	vol $4
	note $26 $03
	vol $4
	note $26 $0e
	note $26 $0e
	note $26 $03
	vol $4
	note $26 $04
	vol $3
	note $26 $03
	vol $2
	note $26 $04
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $4
	note $26 $04
	vol $4
	note $26 $0e
	note $26 $23
	vol $4
	note $26 $02
	vol $4
	note $26 $02
	vol $4
	note $26 $03
	vol $5
	note $26 $0e
	note $26 $1c
	vol $4
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $4
	note $26 $04
	vol $4
	note $26 $0e
	note $26 $23
	vol $3
	note $26 $02
	vol $3
	note $26 $02
	vol $4
	note $26 $03
	vol $4
	note $26 $0e
	vol $4
	note $26 $1c
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $4
	note $26 $04
	vol $4
	note $26 $0e
	note $26 $23
	vol $3
	note $26 $02
	vol $3
	note $26 $02
	vol $4
	note $26 $03
	vol $4
	note $26 $1c
	vol $4
	note $26 $03
	vol $4
	note $26 $04
	vol $3
	note $26 $03
	vol $2
	note $26 $04
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $4
	note $26 $0e
	vol $3
	note $26 $04
	vol $4
	note $26 $05
	vol $4
	note $26 $05
	vol $4
	note $26 $0e
	vol $4
	note $26 $04
	vol $4
	note $26 $05
	vol $4
	note $26 $05
	vol $5
	note $26 $0e
	note $26 $07
	note $26 $07
	vol $4
	note $26 $03
	vol $4
	note $26 $04
	vol $3
	note $26 $03
	vol $2
	note $26 $04
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $5
	note $26 $0e
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $5
	note $26 $0e
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $5
	note $26 $0e
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $5
	note $26 $0e
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $5
	note $26 $0e
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $5
	note $26 $0e
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $5
	note $26 $0e
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $5
	note $26 $0e
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $5
	note $26 $0e
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $5
	note $26 $0e
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $5
	note $26 $0e
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $5
	note $26 $0e
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $5
	note $26 $0e
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $5
	note $26 $0e
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $5
	note $26 $0e
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $5
	note $26 $0e
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $5
	note $26 $0e
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $5
	note $26 $0e
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $5
	note $26 $0e
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $5
	note $26 $0e
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $5
	note $26 $0e
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $5
	note $26 $0e
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $5
	note $26 $0e
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $5
	note $26 $0e
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $5
	note $26 $0e
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $5
	note $26 $0e
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $5
	note $26 $0e
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $5
	note $26 $0e
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $4
	note $26 $0e
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $2
	note $26 $04
	vol $5
	note $26 $0e
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $5
	note $26 $0e
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $4
	note $26 $03
	vol $4
	note $26 $04
	vol $3
	note $26 $03
	vol $2
	note $26 $04
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $4
	note $26 $0e
	vol $3
	note $26 $07
	vol $2
	note $26 $07
	vol $3
	note $26 $07
	vol $2
	note $26 $07
	vol $3
	note $26 $07
	vol $2
	note $26 $07
	vol $5
	note $26 $0e
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $4
	note $26 $03
	vol $4
	note $26 $04
	vol $3
	note $26 $03
	vol $2
	note $26 $04
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $4
	note $26 $0e
	vol $3
	note $26 $03
	vol $2
	note $26 $04
	vol $2
	note $26 $03
	note $26 $04
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $5
	note $26 $0e
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $4
	note $26 $03
	vol $4
	note $26 $04
	vol $3
	note $26 $03
	vol $2
	note $26 $04
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $4
	note $26 $0e
	vol $3
	note $26 $07
	vol $2
	note $26 $07
	vol $3
	note $26 $07
	vol $2
	note $26 $07
	vol $3
	note $26 $07
	vol $3
	note $26 $07
	vol $5
	note $26 $0e
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $4
	note $26 $03
	vol $4
	note $26 $04
	vol $3
	note $26 $03
	vol $2
	note $26 $04
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $4
	note $26 $0e
	vol $3
	note $26 $03
	vol $2
	note $26 $04
	vol $2
	note $26 $03
	note $26 $04
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $5
	note $26 $0e
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	vol $4
	note $26 $03
	vol $4
	note $26 $04
	vol $3
	note $26 $03
	vol $2
	note $26 $04
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $2
	note $26 $03
	vol $3
	note $26 $04
	goto musicea8a0
	cmdff
; $eacd1
sound33Start:
; @addr{eacd1}
sound33Channel1:
	vibrato $e1
	env $0 $00
	cmdf2
	duty $02
musiceacd8:
	vol $6
	note b3  $12
	note as3 $06
	wait1 $03
	vol $3
	note as3 $06
	wait1 $03
	vol $1
	note as3 $06
	wait1 $06
	vol $6
	note d4  $12
	note cs4 $06
	wait1 $03
	vol $3
	note cs4 $06
	wait1 $03
	vol $1
	note cs4 $06
	wait1 $06
	vol $6
	note b3  $12
	note as3 $06
	wait1 $03
	vol $3
	note as3 $06
	wait1 $03
	vol $1
	note as3 $06
	wait1 $06
	vol $6
	note d4  $06
	wait1 $03
	vol $3
	note d4  $03
	vol $6
	note d4  $06
	note cs4 $06
	wait1 $03
	vol $3
	note cs4 $06
	wait1 $03
	vol $1
	note cs4 $06
	wait1 $06
	vol $6
	note b3  $12
	note as3 $06
	wait1 $03
	vol $3
	note as3 $06
	wait1 $03
	vol $1
	note as3 $06
	wait1 $06
	vol $6
	note d4  $12
	note cs4 $06
	wait1 $03
	vol $3
	note cs4 $06
	wait1 $03
	vol $1
	note cs4 $06
	wait1 $06
	vol $6
	note b3  $12
	note as3 $06
	wait1 $03
	vol $3
	note as3 $06
	wait1 $03
	vol $1
	note as3 $06
	wait1 $06
	vol $6
	note d4  $06
	wait1 $03
	vol $3
	note d4  $03
	vol $6
	note d4  $06
	note cs4 $06
	wait1 $03
	vol $3
	note cs4 $06
	vol $6
	note cs4 $03
	note d4  $03
	note ds4 $03
	note e4  $03
	note f4  $03
	note fs4 $12
	note e4  $06
	wait1 $03
	vol $3
	note e4  $06
	wait1 $03
	vol $1
	note e4  $06
	wait1 $06
	vol $6
	note g4  $12
	note fs4 $06
	wait1 $03
	vol $3
	note fs4 $06
	wait1 $03
	vol $1
	note fs4 $06
	wait1 $06
	vol $6
	note fs4 $12
	note e4  $06
	wait1 $03
	vol $3
	note e4  $06
	wait1 $03
	vol $1
	note e4  $06
	wait1 $06
	vol $6
	note g4  $0c
	note a4  $06
	note fs4 $06
	wait1 $03
	vol $3
	note fs4 $06
	wait1 $03
	vol $1
	note fs4 $06
	wait1 $06
	vol $6
	note fs4 $12
	vol $6
	note e4  $06
	wait1 $03
	vol $3
	note e4  $06
	wait1 $03
	vol $1
	note e4  $06
	wait1 $06
	vol $6
	note g4  $12
	note fs4 $06
	wait1 $03
	vol $3
	note fs4 $06
	wait1 $03
	vol $1
	note fs4 $06
	wait1 $06
	vol $6
	note fs4 $12
	note e4  $06
	wait1 $03
	vol $3
	note e4  $06
	wait1 $03
	vol $1
	note e4  $06
	wait1 $06
	vol $6
	note g4  $06
	note a4  $06
	note fs4 $06
	note g4  $06
	note e4  $06
	note fs4 $06
	note ds4 $06
	note e4  $06
	note fs4 $06
	note g4  $06
	note gs4 $06
	note a4  $06
	wait1 $03
	vol $3
	note a4  $06
	wait1 $03
	vol $1
	note a4  $06
	wait1 $06
	vol $6
	note a4  $06
	note as4 $06
	note b4  $06
	note c5  $06
	wait1 $03
	vol $3
	note c5  $06
	wait1 $03
	vol $1
	note c5  $06
	wait1 $06
	vol $6
	note c5  $06
	note cs5 $06
	note d5  $06
	note ds5 $06
	wait1 $03
	vol $3
	note ds5 $06
	wait1 $03
	vol $1
	note ds5 $06
	wait1 $06
	vol $6
	note ds5 $06
	note e5  $06
	note f5  $06
	note fs5 $06
	wait1 $03
	vol $3
	note fs5 $06
	wait1 $03
	vol $1
	note fs5 $06
	wait1 $06
	vol $6
	note fs5 $06
	wait1 $03
	vol $3
	note fs5 $03
	vol $6
	note gs5 $03
	note a5  $03
	note as5 $03
	note b5  $03
	note c6  $3c
	wait1 $06
	note a5  $06
	note c6  $06
	note fs5 $06
	note a5  $06
	note ds5 $06
	note fs5 $06
	note c5  $06
	note ds5 $06
	note a4  $06
	note c5  $06
	note fs4 $06
	note a4  $06
	note ds4 $06
	note fs4 $06
	note c4  $06
	note ds4 $06
	note a3  $06
	goto musiceacd8
	cmdff
; $eae8c
; @addr{eae8c}
sound33Channel0:
	vibrato $e1
	env $0 $00
	cmdf2
	duty $02
musiceae93:
	vol $6
	note g3  $12
	note fs3 $06
	wait1 $03
	vol $3
	note fs3 $06
	wait1 $03
	vol $1
	note fs3 $06
	wait1 $06
	vol $6
	note b3  $12
	note as3 $06
	wait1 $03
	vol $3
	note as3 $06
	wait1 $03
	vol $1
	note as3 $06
	wait1 $06
	vol $6
	note g3  $12
	note fs3 $06
	wait1 $03
	vol $3
	note fs3 $06
	wait1 $03
	vol $1
	note fs3 $06
	wait1 $06
	vol $6
	note b3  $06
	wait1 $03
	vol $3
	note b3  $03
	vol $6
	note b3  $06
	note as3 $06
	wait1 $03
	vol $3
	note as3 $06
	wait1 $03
	vol $1
	note as3 $06
	wait1 $06
	vol $6
	note g3  $12
	note fs3 $06
	wait1 $03
	vol $3
	note fs3 $06
	wait1 $03
	vol $1
	note fs3 $06
	wait1 $06
	vol $6
	note b3  $12
	note as3 $06
	wait1 $03
	vol $3
	note as3 $06
	wait1 $03
	vol $1
	note as3 $06
	wait1 $06
	vol $6
	note g3  $12
	note fs3 $06
	wait1 $03
	vol $3
	note fs3 $06
	wait1 $03
	vol $1
	note fs3 $06
	wait1 $06
	vol $6
	note b3  $06
	wait1 $03
	vol $3
	note b3  $03
	vol $6
	note b3  $06
	note as3 $06
	wait1 $03
	vol $3
	note as3 $06
	vol $6
	note as3 $03
	note b3  $03
	note c4  $03
	note cs4 $03
	note d4  $03
	note ds4 $12
	note cs4 $06
	wait1 $03
	vol $3
	note cs4 $06
	wait1 $03
	vol $1
	note cs4 $06
	wait1 $06
	vol $6
	note e4  $12
	note ds4 $06
	wait1 $03
	vol $3
	note ds4 $06
	wait1 $03
	vol $1
	note ds4 $06
	wait1 $06
	vol $6
	note ds4 $12
	note cs4 $06
	wait1 $03
	vol $3
	note cs4 $06
	wait1 $03
	vol $1
	note cs4 $06
	wait1 $06
	vol $6
	note e4  $0c
	note e4  $06
	note ds4 $06
	wait1 $03
	vol $3
	note ds4 $06
	wait1 $03
	vol $1
	note ds4 $06
	wait1 $06
	vol $6
	note ds4 $12
	note cs4 $06
	wait1 $03
	vol $3
	note cs4 $06
	wait1 $03
	vol $1
	note cs4 $06
	wait1 $06
	vol $6
	note e4  $12
	note ds4 $06
	wait1 $03
	vol $3
	note ds4 $06
	wait1 $03
	vol $1
	note ds4 $06
	wait1 $06
	vol $6
	note ds4 $12
	note cs4 $06
	wait1 $03
	vol $3
	note cs4 $06
	wait1 $03
	vol $1
	note cs4 $06
	wait1 $06
	vol $6
	note e4  $06
	note fs4 $06
	note ds4 $06
	note e4  $06
	note cs4 $06
	note ds4 $06
	note b3  $06
	note cs4 $06
	note ds4 $06
	note e4  $06
	note f4  $06
	note fs4 $06
	wait1 $03
	vol $3
	note fs4 $06
	wait1 $03
	vol $1
	note fs4 $06
	wait1 $06
	vol $6
	note fs4 $06
	note g4  $06
	note gs4 $06
	note a4  $06
	wait1 $03
	vol $3
	note a4  $06
	wait1 $03
	vol $1
	note a4  $06
	wait1 $06
	vol $6
	note a4  $06
	note as4 $06
	note b4  $06
	note c5  $06
	wait1 $03
	vol $3
	note c5  $06
	wait1 $03
	vol $1
	note c5  $06
	wait1 $06
	vol $6
	note c5  $06
	note cs5 $06
	note d5  $06
	note ds5 $06
	wait1 $03
	vol $3
	note ds5 $06
	wait1 $03
	vol $1
	note ds5 $06
	wait1 $06
	vol $6
	note ds5 $06
	wait1 $03
	vol $3
	note ds5 $03
	vol $6
	note e5  $03
	note fs5 $03
	note g5  $03
	note gs5 $03
	note a5  $3c
	vol $3
	note a5  $0c
	vol $9
	note a3  $06
	note gs3 $06
	note g3  $06
	note fs3 $06
	note f3  $06
	note e3  $06
	note ds3 $06
	note d3  $06
	note cs3 $06
	note c3  $06
	note b2  $06
	note as2 $06
	note a2  $06
	note gs2 $06
	note g2  $06
	note fs2 $06
	goto musiceae93
	cmdff
; $eb046
; @addr{eb046}
sound33Channel4:
	cmdf2
musiceb047:
	duty $12
	note fs2 $04
	duty $0f
	note fs2 $02
	duty $12
	note g2  $0a
	duty $0f
	note g2  $02
	duty $12
	note fs2 $04
	duty $0f
	note fs2 $02
	duty $12
	note g2  $0a
	duty $0f
	note g2  $02
	duty $12
	note fs2 $04
	duty $0f
	note fs2 $02
	duty $12
	note g2  $0a
	duty $0f
	note g2  $02
	duty $12
	note fs2 $04
	duty $0f
	note fs2 $02
	duty $12
	note g2  $0a
	duty $0f
	note g2  $02
	duty $12
	note fs2 $05
	duty $0f
	note fs2 $01
	duty $12
	note g2  $05
	duty $0f
	note g2  $01
	duty $12
	note fs2 $05
	duty $0f
	note fs2 $01
	duty $12
	note g2  $05
	duty $0f
	note g2  $01
	duty $12
	note fs2 $04
	duty $0f
	note fs2 $02
	duty $12
	note g2  $0a
	duty $0f
	note g2  $02
	duty $12
	note fs2 $04
	duty $0f
	note fs2 $02
	duty $12
	note g2  $0a
	duty $0f
	note g2  $02
	duty $12
	note fs2 $04
	duty $0f
	note fs2 $02
	duty $12
	note g2  $0a
	duty $0f
	note g2  $02
	duty $12
	note fs2 $04
	duty $0f
	note fs2 $02
	duty $12
	note g2  $0a
	duty $0f
	note g2  $02
	duty $12
	note fs2 $05
	duty $0f
	note fs2 $01
	duty $12
	note g2  $05
	duty $0f
	note g2  $01
	duty $12
	note fs2 $05
	duty $0f
	note fs2 $01
	duty $12
	note g2  $05
	duty $0f
	note g2  $01
	duty $12
	note fs2 $04
	duty $0f
	note fs2 $02
	duty $12
	note g2  $0a
	duty $0f
	note g2  $02
	duty $12
	note fs2 $04
	duty $0f
	note fs2 $02
	duty $12
	note g2  $0a
	duty $0f
	note g2  $02
	duty $12
	note fs2 $04
	duty $0f
	note fs2 $02
	duty $12
	note g2  $0a
	duty $0f
	note g2  $02
	duty $12
	note fs2 $04
	duty $0f
	note fs2 $02
	duty $12
	note g2  $0a
	duty $0f
	note g2  $02
	duty $12
	note fs2 $05
	duty $0f
	note fs2 $01
	duty $12
	note g2  $05
	duty $0f
	note g2  $01
	duty $12
	note fs2 $05
	duty $0f
	note fs2 $01
	duty $12
	note g2  $05
	duty $0f
	note g2  $01
	duty $12
	note fs2 $04
	duty $0f
	note fs2 $02
	duty $12
	note g2  $0a
	duty $0f
	note g2  $02
	duty $12
	note fs2 $04
	duty $0f
	note fs2 $02
	duty $12
	note g2  $0a
	duty $0f
	note g2  $02
	duty $12
	note fs2 $04
	duty $0f
	note fs2 $02
	duty $12
	note g2  $0a
	duty $0f
	note g2  $02
	duty $12
	note fs2 $04
	duty $0f
	note fs2 $02
	duty $12
	note g2  $0a
	duty $0f
	note g2  $02
	duty $12
	note fs2 $05
	duty $0f
	note fs2 $01
	duty $12
	note g2  $05
	duty $0f
	note g2  $01
	duty $12
	note gs2 $05
	duty $0f
	note gs2 $01
	duty $12
	note a2  $05
	duty $0f
	note a2  $01
	duty $12
	note as2 $04
	duty $0f
	note as2 $02
	duty $12
	note b2  $0a
	duty $0f
	note b2  $02
	duty $12
	note as2 $04
	duty $0f
	note as2 $02
	duty $12
	note b2  $0a
	duty $0f
	note b2  $02
	duty $12
	note as2 $04
	duty $0f
	note as2 $02
	duty $12
	note b2  $0a
	duty $0f
	note b2  $02
	duty $12
	note as2 $04
	duty $0f
	note as2 $02
	duty $12
	note b2  $0a
	duty $0f
	note b2  $02
	duty $12
	note as2 $05
	duty $0f
	note as2 $01
	duty $12
	note b2  $05
	duty $0f
	note b2  $01
	duty $12
	note as2 $05
	duty $0f
	note as2 $01
	duty $12
	note b2  $05
	duty $0f
	note b2  $01
	duty $12
	note as2 $04
	duty $0f
	note as2 $02
	duty $12
	note b2  $0a
	duty $0f
	note b2  $02
	duty $12
	note as2 $04
	duty $0f
	note as2 $02
	duty $12
	note b2  $0a
	duty $0f
	note b2  $02
	duty $12
	note as2 $04
	duty $0f
	note as2 $02
	duty $12
	note b2  $0a
	duty $0f
	note b2  $02
	duty $12
	note as2 $04
	duty $0f
	note as2 $02
	duty $12
	note b2  $0a
	duty $0f
	note b2  $02
	duty $12
	note as2 $05
	duty $0f
	note as2 $01
	duty $12
	note b2  $05
	duty $0f
	note b2  $01
	duty $12
	note as2 $05
	duty $0f
	note as2 $01
	duty $12
	note b2  $05
	duty $0f
	note b2  $01
	duty $12
	note as2 $04
	duty $0f
	note as2 $02
	duty $12
	note b2  $0a
	duty $0f
	note b2  $02
	duty $12
	note as2 $04
	duty $0f
	note as2 $02
	duty $12
	note b2  $0a
	duty $0f
	note b2  $02
	duty $12
	note as2 $04
	duty $0f
	note as2 $02
	duty $12
	note b2  $0a
	duty $0f
	note b2  $02
	duty $12
	note as2 $04
	duty $0f
	note as2 $02
	duty $12
	note b2  $0a
	duty $0f
	note b2  $02
	duty $12
	note as2 $05
	duty $0f
	note as2 $01
	duty $12
	note b2  $05
	duty $0f
	note b2  $01
	duty $12
	note as2 $05
	duty $0f
	note as2 $01
	duty $12
	note b2  $05
	duty $0f
	note b2  $01
	duty $12
	note as2 $04
	duty $0f
	note as2 $02
	duty $12
	note b2  $0a
	duty $0f
	note b2  $02
	duty $12
	note as2 $04
	duty $0f
	note as2 $02
	duty $12
	note b2  $0a
	duty $0f
	note b2  $02
	duty $12
	note as2 $04
	duty $0f
	note as2 $02
	duty $12
	note b2  $0a
	duty $0f
	note b2  $02
	duty $12
	note as2 $04
	duty $0f
	note as2 $02
	duty $12
	note b2  $0a
	duty $0f
	note b2  $02
	duty $12
	note as2 $05
	duty $0f
	note as2 $01
	duty $12
	note b2  $05
	duty $0f
	note b2  $01
	duty $12
	note as2 $05
	duty $0f
	note as2 $01
	duty $12
	note b2  $05
	duty $0f
	note b2  $01
	duty $12
	note b2  $06
	note cs3 $06
	note d3  $06
	note ds3 $06
	duty $0f
	note ds3 $0c
	duty $0c
	note ds3 $0c
	duty $12
	note ds3 $06
	note e3  $06
	note f3  $06
	note fs3 $06
	duty $0f
	note fs3 $0c
	duty $0c
	note fs3 $0c
	duty $12
	note fs3 $06
	note g3  $06
	note gs3 $06
	note a3  $06
	duty $0f
	note a3  $0c
	duty $0c
	note a3  $0c
	duty $12
	note a3  $06
	note as3 $06
	note b3  $06
	note c4  $06
	duty $0f
	note c4  $0c
	duty $0c
	note c4  $0c
	duty $12
	note b3  $02
	note as3 $02
	note a3  $02
	note gs3 $02
	note g3  $02
	note fs3 $02
	note f3  $02
	note e3  $02
	note ds3 $02
	note d3  $02
	note cs3 $02
	note c3  $02
	note b2  $3c
	wait1 $6c
	goto musiceb047
	cmdff
; $eb3b1
; @addr{eb3b1}
sound33Channel6:
	cmdf2
musiceb3b2:
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $7
	note $28 $01
	vol $3
	note $27 $0b
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $0b
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $7
	note $28 $01
	vol $3
	note $27 $0b
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $7
	note $28 $01
	vol $3
	note $27 $0b
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $7
	note $28 $01
	vol $3
	note $27 $0b
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $0b
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $7
	note $28 $01
	vol $3
	note $27 $0b
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $7
	note $28 $01
	vol $3
	note $27 $0b
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $0b
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $7
	note $28 $01
	vol $3
	note $27 $0b
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $7
	note $28 $01
	vol $3
	note $27 $0b
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $7
	note $28 $01
	vol $3
	note $27 $0b
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $0b
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $7
	note $28 $01
	vol $3
	note $27 $0b
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $7
	note $28 $01
	vol $3
	note $27 $0b
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $0b
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $7
	note $28 $01
	vol $3
	note $27 $0b
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $7
	note $28 $01
	vol $3
	note $27 $0b
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $0b
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $0b
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $7
	note $28 $01
	vol $3
	note $27 $0b
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $7
	note $28 $01
	vol $3
	note $27 $0b
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $0b
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $7
	note $28 $01
	vol $3
	note $27 $0b
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $7
	note $28 $01
	vol $3
	note $27 $0b
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $7
	note $28 $01
	vol $3
	note $27 $0b
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $0b
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $7
	note $28 $01
	vol $3
	note $27 $0b
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $7
	note $28 $01
	vol $3
	note $27 $0b
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	note $24 $06
	note $24 $06
	note $24 $06
	vol $5
	note $24 $06
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $0b
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	note $26 $06
	note $26 $06
	note $26 $06
	note $26 $06
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	note $2a $06
	note $2a $06
	vol $5
	note $2a $06
	vol $5
	note $2a $06
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $5
	note $24 $06
	note $24 $06
	note $24 $06
	note $24 $06
	vol $7
	note $28 $01
	vol $3
	note $27 $0b
	vol $5
	vol $7
	note $28 $01
	vol $3
	note $27 $03
	vol $7
	note $28 $01
	vol $3
	note $27 $03
	vol $7
	note $28 $01
	vol $3
	note $27 $03
	note $2e $18
	note $2a $06
	note $2a $06
	note $2e $06
	note $2a $06
	note $2a $06
	note $2a $06
	note $2e $06
	note $2a $06
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $7
	note $28 $01
	vol $3
	note $27 $05
	vol $8
	note $28 $01
	vol $3
	note $27 $05
	vol $8
	note $28 $01
	vol $3
	note $27 $11
	vol $9
	note $28 $01
	vol $3
	note $27 $05
	vol $9
	note $28 $01
	vol $3
	note $27 $05
	vol $a
	note $28 $01
	vol $3
	note $27 $05
	vol $a
	note $28 $01
	vol $3
	note $27 $11
	vol $a
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	goto musiceb3b2
	cmdff
; $eb755
soundceStart:
; @addr{eb755}
soundceChannel2:
	duty $02
	vol $5
	env $1 $00
	vibrato $00
	cmdf8 $04
	note g6  $05
	vol $3
	env $0 $07
	vibrato $00
	cmdf8 $ff
	note c7  $37
	cmdff
; $eb76a
; @addr{eb76a}
soundceChannel5:
	duty $08
	vibrato $00
	cmdf8 $04
	note g6  $05
	vibrato $00
	cmdf8 $ff
	note c7  $28
	cmdff
; $eb779
; @addr{eb779}
soundceChannel7:
	cmdf0 $20
	note $16 $12
	note $17 $01
	cmdf0 $20
	note $16 $14
	cmdf0 $24
	note $16 $1e
	cmdff
; $eb788
soundc1Start:
; @addr{eb788}
soundc1Channel2:
	duty $02
	vol $1
	note f7  $01
	note as7 $01
	note d8  $01
	note f7  $01
	note as6 $01
	note d8  $01
	vol $2
	note f7  $01
	note as7 $01
	note d8  $01
	note f7  $01
	note as6 $01
	note d8  $01
	vol $3
	note f7  $01
	note a7  $01
	note d8  $01
	note f7  $01
	note a6  $01
	note d8  $01
	vol $4
	note f7  $01
	note a7  $01
	note d8  $01
	note f7  $01
	note a6  $01
	note d8  $01
	vol $5
	note f7  $01
	note gs7 $01
	note d8  $01
	note f7  $01
	note gs6 $01
	note d8  $01
	vol $6
	note fs7 $01
	note gs7 $01
	note d8  $01
	note fs7 $01
	note gs6 $01
	note d8  $01
	vol $7
	note fs7 $01
	note g7  $01
	note d8  $01
	note fs7 $01
	note g6  $01
	note d8  $01
	vol $6
	note fs7 $01
	note g7  $01
	note d8  $01
	note fs7 $01
	note g6  $01
	note d8  $01
	vol $5
	note fs7 $01
	note fs7 $01
	note d8  $01
	note fs7 $01
	note fs6 $01
	note d8  $01
	vol $4
	note fs7 $01
	note fs7 $01
	note d8  $01
	note fs7 $01
	note fs6 $01
	note d8  $01
	vol $3
	note g7  $01
	note f7  $01
	note d8  $01
	note g7  $01
	note f6  $01
	note d8  $01
	note g7  $01
	note f7  $01
	note d8  $01
	vol $2
	note g7  $01
	note f6  $01
	note d8  $01
	note g7  $01
	note e7  $01
	note d8  $01
	note g7  $01
	note e6  $01
	note d8  $01
	vol $1
	note g7  $01
	note e7  $01
	note d8  $01
	note g7  $01
	note e6  $01
	note d8  $01
	note g7  $01
	note ds7 $01
	env $0 $01
	note d8  $01
	cmdff
; $eb848
soundcfStart:
; @addr{eb848}
soundcfChannel2:
	cmdff
; $eb849
soundc5Start:
; @addr{eb849}
soundc5Channel5:
	duty $0a
	cmdf8 $1e
	note c3  $05
	wait1 $02
	cmdf8 $2e
	note c3  $08
	wait1 $08
	cmdf8 $e2
	note gs3 $08
	wait1 $06
	cmdf8 $d8
	note gs3 $08
	cmdff
; $eb862
soundc8Start:
; @addr{eb862}
soundc8Channel2:
	duty $01
	vol $f
	note ds6 $03
	vol $b
	env $0 $06
	note ds6 $3c
	cmdff
; $eb86d
; @addr{eb86d}
soundc8Channel7:
	cmdf0 $41
	note $15 $01
	cmdff
; $eb872
soundc6Start:
; @addr{eb872}
soundc6Channel2:
	duty $00
	vol $d
	env $1 $00
	cmdf8 $f1
	note f6  $05
	cmdf8 $00
	wait1 $02
	vol $e
	env $1 $00
	cmdf8 $f1
	note f6  $05
	cmdf8 $00
	cmdff
; $eb889
soundc2Start:
; @addr{eb889}
soundc2Channel7:
	cmdf0 $10
	note $25 $02
	cmdf0 $20
	note $25 $01
	cmdf0 $30
	note $25 $02
	cmdf0 $40
	note $25 $01
	cmdf0 $50
	note $25 $02
	cmdf0 $60
	note $25 $01
	cmdf0 $70
	note $25 $02
	cmdf0 $90
	note $25 $01
	cmdf0 $a0
	note $25 $02
musiceb8ad:
	cmdf0 $b0
	note $25 $ff
	goto musiceb8ad
	cmdff
; $eb8b5
soundc3Start:
; @addr{eb8b5}
soundc3Channel5:
	duty $03
	cmdf8 $0c
	note g5  $05
	vol $0
	wait1 $08
	cmdf8 $fe
	note d6  $05
	cmdf8 $00
	note g5  $01
	cmdf8 $0c
	note g5  $05
	vol $0
	wait1 $0a
	cmdf8 $fe
	note d6  $0f
	cmdff
; $eb8d2
soundc9Start:
; @addr{eb8d2}
soundc9Channel2:
	duty $00
	vol $1
	cmdf8 $02
	note ds7 $01
	cmdf8 $00
	vol $1
	env $0 $01
	cmdf8 $02
	note ds7 $02
	cmdf8 $00
	env $0 $00
	vol $2
	cmdf8 $02
	note ds7 $02
	cmdf8 $00
	vol $1
	env $0 $01
	cmdf8 $02
	note ds7 $01
	cmdf8 $00
	env $0 $00
	vol $3
	cmdf8 $02
	note ds7 $02
	cmdf8 $00
	vol $1
	env $0 $01
	cmdf8 $02
	note ds7 $01
	cmdf8 $00
	env $0 $00
	vol $4
	cmdf8 $03
	note ds7 $02
	cmdf8 $00
	vol $1
	env $0 $01
	cmdf8 $02
	note ds7 $01
	cmdf8 $00
	env $0 $00
	vol $5
	cmdf8 $03
	note ds7 $02
	cmdf8 $00
	vol $1
	env $0 $01
	cmdf8 $02
	note ds7 $01
	cmdf8 $00
	env $0 $00
	vol $6
	cmdf8 $03
	note ds7 $02
	cmdf8 $00
	vol $1
	env $0 $01
	cmdf8 $02
	note ds7 $01
	cmdf8 $00
	env $0 $00
	vol $7
	cmdf8 $04
	note ds7 $02
	cmdf8 $00
	vol $1
	env $0 $01
	cmdf8 $02
	note ds7 $01
	cmdf8 $00
	env $0 $00
	vol $7
	cmdf8 $04
	note ds7 $02
	cmdf8 $00
	vol $1
	env $0 $01
	cmdf8 $02
	note ds7 $01
	cmdf8 $00
	env $0 $00
	vol $7
	cmdf8 $04
	note ds7 $02
	cmdf8 $00
	vol $1
	env $0 $01
	cmdf8 $02
	note ds7 $01
	cmdf8 $00
	env $0 $00
	vol $6
	cmdf8 $05
	note ds7 $02
	cmdf8 $00
	vol $1
	env $0 $01
	cmdf8 $02
	note ds7 $01
	cmdf8 $00
	env $0 $00
	vol $6
	cmdf8 $05
	note ds7 $02
	cmdf8 $00
	vol $1
	env $0 $01
	cmdf8 $02
	note ds7 $01
	cmdf8 $00
	env $0 $00
	vol $6
	cmdf8 $05
	note ds7 $02
	cmdf8 $00
	vol $1
	env $0 $01
	cmdf8 $02
	note ds7 $01
	cmdf8 $00
	env $0 $00
	vol $5
	cmdf8 $05
	note ds7 $02
	cmdf8 $00
	vol $1
	env $0 $01
	cmdf8 $02
	note ds7 $01
	cmdf8 $00
	env $0 $00
	vol $5
	cmdf8 $05
	note ds7 $02
	cmdf8 $00
	vol $1
	env $0 $01
	cmdf8 $02
	note ds7 $01
	cmdf8 $00
	env $0 $00
	vol $5
	cmdf8 $05
	note ds7 $02
	cmdf8 $00
	vol $1
	env $0 $01
	cmdf8 $02
	note ds7 $01
	cmdf8 $00
	env $0 $00
	vol $4
	cmdf8 $05
	note ds7 $02
	cmdf8 $00
	vol $1
	env $0 $01
	cmdf8 $02
	note ds7 $01
	cmdf8 $00
	env $0 $00
	vol $4
	cmdf8 $05
	note ds7 $02
	cmdf8 $00
	vol $1
	env $0 $01
	cmdf8 $02
	note ds7 $01
	cmdf8 $00
	env $0 $00
	vol $4
	cmdf8 $05
	note ds7 $02
	cmdf8 $00
	vol $1
	env $0 $01
	cmdf8 $02
	note ds7 $01
	cmdf8 $00
	env $0 $00
	vol $3
	cmdf8 $05
	note ds7 $02
	cmdf8 $00
	vol $1
	env $0 $01
	cmdf8 $02
	note ds7 $01
	cmdf8 $00
	env $0 $00
	vol $3
	cmdf8 $05
	note ds7 $02
	cmdf8 $00
	vol $1
	env $0 $01
	cmdf8 $02
	note ds7 $01
	cmdf8 $00
	env $0 $00
	vol $3
	cmdf8 $05
	note ds7 $02
	cmdf8 $00
	vol $1
	env $0 $01
	cmdf8 $02
	note ds7 $01
	cmdf8 $00
	env $0 $00
	vol $2
	cmdf8 $05
	note ds7 $02
	cmdf8 $00
	vol $1
	env $0 $01
	cmdf8 $02
	note ds7 $01
	cmdf8 $00
	env $0 $00
	vol $2
	cmdf8 $05
	note ds7 $02
	cmdf8 $00
	vol $1
	env $0 $01
	cmdf8 $02
	note ds7 $01
	cmdf8 $00
	env $0 $00
	vol $2
	cmdf8 $05
	note ds7 $02
	cmdf8 $00
	vol $1
	env $0 $01
	cmdf8 $02
	note ds7 $01
	cmdf8 $00
	env $0 $00
	vol $1
	cmdf8 $05
	note ds7 $02
	cmdf8 $00
	vol $1
	env $0 $01
	cmdf8 $02
	note ds7 $01
	cmdf8 $00
	env $0 $00
	vol $1
	cmdf8 $05
	note ds7 $02
	cmdf8 $00
	vol $1
	env $0 $01
	cmdf8 $02
	note ds7 $01
	cmdf8 $00
	env $0 $00
	vol $1
	cmdf8 $05
	note ds7 $02
	cmdf8 $00
	vol $1
	env $0 $01
	cmdf8 $02
	note ds7 $01
	cmdf8 $00
	env $0 $00
	cmdff
; $ebabb
sounda9Start:
; @addr{ebabb}
sounda9Channel7:
	cmdf0 $20
	note $46 $01
	cmdf0 $40
	note $46 $01
	cmdf0 $60
	note $46 $02
	cmdf0 $b0
	note $46 $04
	cmdf0 $00
	note $00 $08
	cmdf0 $70
	note $56 $03
	cmdf0 $f1
	note $64 $0a
	cmdff
; $ebad8
sound7aStart:
; @addr{ebad8}
sound7aChannel2:
	cmdff
; $ebad9
; GAP

sound8eStart:
; @addr{ebada}
sound8eChannel2:
	duty $02
	vol $d
	env $1 $00
	cmdf8 $00
	note c5  $04
	vol $c
	note e5  $04
	vol $d
	note gs5 $04
	vibrato $51
	env $1 $01
	vol $b
	note c6  $14
	cmdff
; $ebaf1
sound7dStart:
; @addr{ebaf1}
sound7dChannel2:
	duty $01
	vol $a
	cmdf8 $ce
	note cs3 $05
	cmdff
; $ebaf9
; @addr{ebaf9}
sound7dChannel7:
	cmdf0 $f0
	note $37 $02
	cmdf0 $f0
	note $44 $01
	cmdf0 $e0
	note $45 $02
	cmdf0 $30
	note $56 $02
	cmdf0 $20
	note $56 $02
	cmdf0 $00
	note $56 $05
	cmdf0 $b1
	note $36 $04
	cmdf0 $90
	note $46 $01
	cmdf0 $80
	note $47 $02
	cmdff
; $ebb1e
sound7fStart:
; @addr{ebb1e}
sound7fChannel2:
	duty $02
	vol $b
	note d6  $01
	vol $0
	wait1 $02
	vol $d
	note fs5 $01
	vol $0
	wait1 $02
	vol $8
	note c6  $01
	vol $0
	wait1 $02
	vol $9
	note f5  $01
	cmdff
; $ebb36
soundb6Start:
; @addr{ebb36}
soundb6Channel2:
	duty $00
	cmdf8 $ba
	vol $7
	note as3 $02
	vol $8
	note b3  $02
	vol $a
	note c4  $02
	vol $c
	note cs4 $02
	vol $e
	note d4  $02
	note d4  $02
	note d4  $02
	note d4  $02
	note d4  $02
	note d4  $02
	note d4  $02
	note d4  $02
	vol $c
	note cs4 $02
	vol $a
	note c4  $02
	vol $8
	note b3  $02
	vol $7
	note as3 $02
	vol $6
	note a3  $02
	vol $5
	note gs3 $02
	vol $4
	note g3  $02
	vol $3
	note fs3 $02
	vol $2
	note f3  $02
	vol $1
	note e3  $02
	cmdff
; $ebb76
soundb5Start:
; @addr{ebb76}
soundb5Channel2:
	duty $01
	cmdf8 $fc
	vol $b
	note ds4 $05
	wait1 $01
	vol $0
	note ds4 $01
	cmdf8 $02
	env $0 $07
	vol $a
	note ds4 $46
	env $0 $00
	vol $9
	note e5  $01
	vol $a
	note f5  $01
	vol $b
	note fs5 $05
	cmdf8 $fc
	env $0 $02
	vol $b
	note fs5 $17
	cmdff
; $ebb9c
soundc4Start:
; @addr{ebb9c}
soundc4Channel5:
	duty $0b
	note c3  $02
	cmdf8 $1e
	note c3  $05
	wait1 $05
	note c3  $02
	cmdf8 $1e
	note c3  $08
	cmdff
; $ebbad
soundccStart:
; @addr{ebbad}
soundccChannel2:
	duty $00
	vol $c
	note g7  $02
	note gs7 $01
	note g7  $01
	note gs7 $01
	note g7  $01
	note gs7 $01
	note g7  $01
	note gs7 $01
	note g7  $01
	note gs7 $01
	note g7  $01
	note gs7 $01
	note g7  $01
	note gs7 $01
	note g7  $01
	note gs7 $01
	note g7  $01
	note gs7 $01
	note g7  $01
	note gs7 $01
	note g7  $01
	note gs7 $01
	note g7  $01
	note gs7 $01
	note g7  $01
	note gs7 $01
	note g7  $01
	note gs7 $01
	note g7  $01
	note gs7 $01
	note g7  $01
	note gs7 $01
	note g7  $01
	note gs7 $01
	note g7  $01
	note gs7 $01
	note g7  $01
	note gs7 $01
	note g7  $01
	note gs7 $01
	note g7  $01
	note gs7 $01
	note g7  $01
	note gs7 $01
	note g7  $01
	note gs7 $01
	note g7  $01
	note gs7 $01
	cmdff
; $ebc11
soundcdStart:
; @addr{ebc11}
soundcdChannel2:
	duty $01
	vol $0
	wait1 $03
	vol $c
	note a5  $01
	vol $d
	note g4  $01
	vol $e
	note c6  $01
	vol $a
	env $0 $01
	note c6  $08
	cmdff
; $ebc25
; @addr{ebc25}
soundcdChannel3:
	duty $00
	vol $0
	wait1 $03
	vol $d
	note g5  $03
	vol $a
	env $0 $01
	note g5  $08
	cmdff
; $ebc33
; @addr{ebc33}
soundcdChannel7:
	cmdf0 $a1
	note $07 $01
	cmdf0 $91
	note $14 $01
	cmdf0 $81
	note $15 $01
	cmdf0 $71
	note $16 $01
	cmdf0 $61
	note $17 $02
	cmdff
; $ebc48
sound5eStart:
; @addr{ebc48}
sound5eChannel2:
	duty $01
	vol $d
	note ds7 $04
	vol $0
	wait1 $01
	vol $d
	note f7  $04
	vol $0
	wait1 $01
	vol $d
	note g7  $04
	vol $0
	wait1 $01
	vol $d
	note as7 $04
	vol $0
	wait1 $02
	vol $6
	note as7 $04
	vol $0
	wait1 $02
	vol $2
	note as7 $04
	cmdff
; $ebc6c
sound6aStart:
; @addr{ebc6c}
sound6aChannel7:
	cmdf0 $b0
	note $17 $01
	note $25 $01
	note $27 $01
	note $35 $01
	note $37 $01
	note $45 $01
	note $47 $01
	cmdff
; $ebc7d
sound76Start:
; @addr{ebc7d}
sound76Channel2:
	duty $00
	vol $0
	cmdf8 $00
	env $0 $00
	note c7  $01
	vol $f
	cmdf8 $00
	env $0 $01
	note c2  $01
	vol $e
	cmdf8 $00
	env $0 $01
	note c7  $01
	vol $0
	note c7  $02
	cmdff
; $ebc98
; @addr{ebc98}
sound76Channel7:
	cmdf0 $10
	note $26 $01
	cmdf0 $70
	note $24 $01
	cmdf0 $00
	note $36 $01
	cmdff
; $ebca5
sound75Start:
; @addr{ebca5}
sound75Channel7:
	cmdf0 $30
	note $27 $01
	cmdf0 $60
	note $27 $01
	cmdf0 $90
	note $17 $01
	cmdf0 $c0
	note $17 $01
	cmdf0 $f0
	note $07 $01
	cmdff
; $ebcba
soundd1Start:
; @addr{ebcba}
soundd1Channel2:
	duty $01
	vol $2
	note cs5 $02
	note ds5 $02
	vol $4
	note cs5 $02
	note ds5 $02
	vol $6
	note cs5 $02
	note ds5 $02
	vol $8
	note cs5 $02
	note ds5 $02
	vol $a
	note cs5 $02
	note ds5 $02
	vol $8
	note cs5 $02
	note ds5 $02
	vol $6
	note cs5 $02
	note ds5 $02
	vol $4
	note cs5 $02
	note ds5 $02
	vol $2
	note cs5 $02
	note ds5 $02
	vol $1
	note cs5 $02
	note ds5 $02
	wait1 $0a
	duty $02
	vol $1
	note as3 $01
	vol $1
	note a2  $01
	vol $1
	note gs3 $01
	vol $1
	note b3  $01
	vol $1
	note as2 $01
	vol $1
	note a3  $01
	vol $2
	note c4  $01
	vol $1
	note b2  $01
	vol $1
	note as3 $01
	vol $3
	note cs4 $01
	vol $1
	note c3  $01
	vol $1
	note b3  $01
	vol $4
	note d4  $01
	vol $2
	note cs3 $01
	vol $2
	note c4  $01
	vol $5
	note ds4 $01
	vol $3
	note d3  $01
	vol $3
	note cs4 $01
	vol $6
	note e4  $01
	vol $4
	note ds3 $01
	vol $4
	note d4  $01
	vol $7
	note f4  $01
	vol $5
	note e3  $01
	vol $5
	note ds4 $01
	vol $8
	note fs4 $01
	vol $6
	note f3  $01
	vol $6
	note e4  $01
	vol $9
	note g4  $01
	vol $7
	note fs3 $01
	vol $7
	note f4  $01
	vol $a
	note gs4 $01
	vol $8
	note g3  $01
	vol $8
	note fs4 $01
	vol $7
	note ds4 $01
	vol $5
	note d3  $01
	vol $5
	note cs4 $01
	vol $8
	note e4  $01
	vol $6
	note ds3 $01
	vol $6
	note d4  $01
	vol $9
	note f4  $01
	vol $7
	note e3  $01
	vol $7
	note ds4 $01
	vol $a
	note fs4 $01
	vol $8
	note f3  $01
	vol $8
	note e4  $01
	vol $a
	note g4  $01
	vol $8
	note fs3 $01
	vol $8
	note f4  $01
	vol $a
	note gs4 $01
	vol $8
	note g3  $01
	vol $8
	note fs4 $01
	vol $b
	note a4  $01
	vol $9
	note gs3 $01
	vol $9
	note g4  $01
	vol $c
	note as4 $01
	vol $a
	note a3  $01
	vol $a
	note gs4 $01
	vol $d
	note b4  $01
	vol $b
	note as3 $01
	vol $a
	note gs4 $01
	vol $e
	note c5  $01
	vol $c
	note b3  $01
	vol $9
	note a4  $01
	vol $d
	note cs5 $01
	vol $b
	note c4  $01
	vol $8
	note as4 $01
	vol $a
	note as3 $01
	vol $8
	note a2  $01
	vol $8
	note gs3 $01
	vol $a
	note b3  $01
	vol $8
	note as2 $01
	vol $8
	note a3  $01
	vol $a
	note c4  $01
	vol $8
	note b2  $01
	vol $8
	note as3 $01
	vol $a
	note cs4 $01
	vol $8
	note c3  $01
	vol $8
	note b3  $01
	vol $a
	note d4  $01
	vol $8
	note cs3 $01
	vol $8
	note c4  $01
	vol $a
	note ds4 $01
	vol $8
	note d3  $01
	vol $8
	note cs4 $01
	vol $a
	note e4  $01
	vol $8
	note ds3 $01
	vol $8
	note d4  $01
	vol $a
	note f4  $01
	vol $8
	note e3  $01
	vol $8
	note ds4 $01
	vol $a
	note fs4 $01
	vol $8
	note f3  $01
	vol $8
	note e4  $01
	vol $a
	note g4  $01
	vol $8
	note fs3 $01
	vol $8
	note f4  $01
	vol $a
	note gs4 $01
	vol $8
	note g3  $01
	vol $8
	note fs4 $01
	vol $b
	note a4  $01
	vol $9
	note gs3 $01
	vol $9
	note g4  $01
	vol $c
	note as4 $01
	vol $a
	note a3  $01
	vol $a
	note gs4 $01
	vol $d
	note b4  $01
	vol $b
	note as3 $01
	vol $a
	note gs4 $01
	vol $e
	note c5  $01
	vol $c
	note b3  $01
	vol $9
	note a4  $01
	vol $e
	note cs5 $01
	vol $c
	note c4  $01
	vol $9
	note as4 $01
	vol $d
	note d5  $01
	vol $b
	note cs4 $01
	vol $8
	note b4  $01
	vol $d
	note ds5 $01
	vol $b
	note d4  $01
	vol $8
	note c5  $01
	vol $c
	note e5  $01
	vol $a
	note ds4 $01
	vol $7
	note cs5 $01
	vol $b
	note f5  $01
	vol $9
	note e4  $01
	vol $6
	note d5  $01
	vol $a
	note fs5 $01
	vol $8
	note f4  $01
	vol $5
	note ds5 $01
	vol $9
	note g5  $01
	vol $7
	note fs4 $01
	vol $4
	note e5  $01
	vol $8
	note gs5 $01
	vol $6
	note g4  $01
	vol $3
	note f5  $01
	vol $7
	note a5  $01
	vol $5
	note gs4 $01
	vol $2
	note fs5 $01
	vol $6
	note as5 $01
	vol $4
	note a4  $01
	vol $1
	note g5  $01
	vol $5
	note b5  $01
	vol $3
	note as4 $01
	vol $1
	note gs5 $01
	vol $4
	note c6  $01
	vol $2
	note b4  $01
	vol $1
	note a5  $01
	vol $3
	note cs6 $01
	vol $1
	note c5  $01
	vol $2
	note d6  $01
	vol $1
	note cs5 $01
	vol $1
	note ds6 $01
	vol $1
	note d5  $01
	vol $1
	note e6  $01
	cmdff
; $ebec1
; @addr{ebec1}
soundd1Channel3:
	duty $01
	cmdfd $ff
	vol $0
	note gs3 $0d
	vol $1
	note cs5 $02
	note ds5 $02
	vol $2
	note cs5 $02
	note ds5 $02
	vol $3
	note cs5 $02
	note ds5 $02
	vol $5
	note cs5 $02
	note ds5 $02
	vol $7
	note cs5 $02
	note ds5 $02
	vol $5
	note cs5 $02
	note ds5 $02
	vol $3
	note cs5 $02
	note ds5 $02
	vol $2
	note cs5 $02
	note ds5 $02
	vol $1
	note cs5 $02
	note ds5 $02
	wait1 $0a
	duty $00
	env $2 $00
	cmdfd $00
	vol $5
	note c7  $0d
	vol $2
	note c7  $17
	vol $3
	note c7  $08
	vol $6
	note c7  $0c
	vol $2
	note c7  $11
	vol $4
	note c7  $16
	vol $2
	note c7  $0a
	vol $1
	note c7  $10
	wait1 $18
	cmdff
; $ebf18
; @addr{ebf18}
soundd1Channel5:
	wait1 $cc
	cmdff
; $ebf1b
; @addr{ebf1b}
soundd1Channel7:
	cmdf0 $00
	note $15 $30
	cmdf0 $10
	note $36 $03
	cmdf0 $10
	note $35 $03
	cmdf0 $20
	note $34 $03
	cmdf0 $30
	note $27 $03
	note $26 $03
	note $25 $03
	note $24 $6e
	cmdf0 $37
	note $24 $1c
	cmdff
; $ebf3a
soundd4Start:
; @addr{ebf3a}
soundd4Channel2:
	duty $02
	vol $4
	note ds6 $02
	vol $2
	note as5 $01
	vol $5
	note f5  $02
	vol $5
	note ds6 $02
	vol $3
	note as5 $01
	vol $6
	note f5  $02
	vol $6
	note ds6 $02
	vol $4
	note as5 $01
	vol $7
	note f5  $02
	vol $7
	note ds6 $02
	vol $5
	note as5 $01
	vol $8
	note f5  $02
	vol $8
	note ds6 $02
	vol $6
	note as5 $01
	vol $9
	note f5  $02
	vol $9
	note ds6 $02
	vol $7
	note as5 $01
	vol $a
	note f5  $02
	vol $7
	note ds6 $02
	vol $5
	note as5 $01
	vol $8
	note f5  $02
	vol $5
	note ds6 $02
	vol $3
	note as5 $01
	vol $6
	note f5  $02
	vol $3
	note ds6 $02
	vol $1
	note as5 $01
	vol $2
	note f5  $02
	vol $1
	note ds6 $02
	cmdff
; $ebf91
soundc7Start:
; @addr{ebf91}
soundc7Channel2:
	duty $00
	vol $d
	cmdf8 $c4
	note a2  $0a
	cmdf8 $00
	vol $e
	cmdf8 $37
	note f2  $0f
	cmdf8 $00
	cmdff
; $ebfa2
sound96Start:
; @addr{ebfa2}
sound96Channel2:
	duty $02
	vol $1
	note a6  $08
	vol $2
	note as6 $08
	vol $3
	note ds6 $08
	vol $4
	note e6  $08
	vol $6
	note a6  $08
	vol $8
	note as6 $08
	vol $9
	note ds6 $08
	vol $a
	note e6  $08
	vol $b
	note a6  $08
	vol $3
	note as6 $08
	vol $2
	note ds6 $08
	vol $1
	env $0 $07
	note e6  $08
	cmdff
; $ebfcb
sound9aStart:
; @addr{ebfcb}
sound9aChannel2:
	vol $9
	note f7  $08
	note gs7 $08
	note g7  $08
	note gs7 $08
	note f7  $08
	note gs7 $08
	note g7  $08
	note gs7 $08
	cmdff
; $ebfdd
sound9bStart:
; @addr{ebfdd}
sound9bChannel2:
	vol $8
	env $0 $02
	note b5  $0a
	note cs6 $0a
	note d6  $0a
	note a6  $0f
	cmdff
; $ebfe9
sounda6Start:
; @addr{ebfe9}
sounda6Channel7:
	cmdf0 $80
	note $54 $01
	cmdf0 $80
	note $27 $02
	cmdf0 $b0
	note $15 $02
	cmdf0 $60
	note $27 $02
	cmdf0 $60
	note $47 $02
	cmdff
; $ebffe
; GAP

.bank $74 slot 1
.org 0
sound02Start:
sound03Start:
sound0dStart:
sound0fStart:

sound08Start:
sound0aStart:
sound0bStart:
sound12Start:
sound24Start:
; @addr{ec000}
sound02Channel6:
sound03Channel6:
sound0dChannel6:
sound0fChannel6:

sound08Channel6:
sound0aChannel6:
sound0bChannel6:
sound12Channel6:
sound24Channel6:
	cmdff
; $ec001
; @addr{ec001}
sound02Channel1:
musicec001:
	duty $02
	vol $a
	vibrato $00
	env $0 $01
	note as2 $0c
	note as3 $0c
	wait1 $0c
	note as3 $0c
	env $0 $02
	note as2 $0c
	env $0 $01
	note as3 $0c
	wait1 $0c
	note as3 $0c
	note gs2 $0c
	env $0 $01
	note gs3 $0c
	wait1 $0c
	note gs3 $0c
	note gs2 $0c
	env $0 $01
	note gs3 $0c
	wait1 $0c
	note gs3 $0c
	note fs2 $0c
	env $0 $01
	note fs3 $0c
	wait1 $0c
	note fs3 $0c
	note fs2 $0c
	env $0 $01
	note fs3 $0c
	wait1 $0c
	note fs3 $0c
	note cs3 $0c
	env $0 $01
	note cs4 $0c
	wait1 $0c
	note cs4 $0c
	note cs3 $0c
	env $0 $01
	note cs4 $0c
	wait1 $0c
	note cs4 $0c
	note b2  $0c
	env $0 $01
	note b3  $0c
	wait1 $0c
	note b3  $0c
	note b2  $0c
	env $0 $01
	note b3  $0c
	wait1 $0c
	note b3  $0c
	note as2 $0c
	env $0 $01
	note as3 $0c
	wait1 $0c
	note as3 $0c
	note as2 $0c
	env $0 $01
	note as3 $0c
	wait1 $0c
	note as3 $0c
	note c3  $0c
	note c4  $0c
	wait1 $0c
	note c4  $0c
	note c3  $0c
	note c4  $0c
	note as4 $0c
	note c4  $0c
	vibrato $00
	env $0 $03
	note f3  $0c
	vol $8
	env $0 $00
	note as4 $03
	env $0 $01
	vol $4
	note as4 $03
	vol $8
	env $0 $00
	note as4 $03
	env $0 $01
	vol $4
	note as4 $03
	vol $a
	env $0 $00
	note as4 $03
	env $0 $01
	vol $4
	note as4 $03
	env $0 $00
	vol $2
	note as4 $06
	vol $8
	env $0 $00
	note as4 $03
	env $0 $01
	vol $4
	note as4 $03
	vol $a
	env $0 $00
	note as4 $03
	env $0 $01
	vol $4
	note as4 $03
	env $0 $00
	vol $8
	note as4 $08
	vol $4
	note as4 $04
	vol $8
	env $0 $00
	note c3  $03
	env $0 $01
	vol $4
	note c3  $03
	vol $8
	env $0 $00
	note c3  $03
	env $0 $01
	vol $4
	note c3  $03
	vol $a
	env $0 $00
	note c3  $03
	env $0 $01
	vol $4
	note c3  $03
	env $0 $00
	vol $2
	note c3  $06
	vol $8
	env $0 $00
	note c3  $03
	env $0 $01
	vol $4
	note c3  $03
	vol $a
	env $0 $00
	note c3  $03
	env $0 $01
	vol $4
	note c3  $03
	env $0 $00
	vol $8
	note f3  $08
	vol $4
	note f3  $04
	vol $8
	env $0 $00
	note a4  $03
	env $0 $01
	vol $4
	note a4  $03
	vol $8
	env $0 $00
	note a4  $03
	env $0 $01
	vol $4
	note a4  $03
	vol $a
	env $0 $00
	note a4  $03
	env $0 $01
	vol $4
	note a4  $03
	env $0 $00
	vol $2
	note a4  $06
	vol $8
	env $0 $00
	note a4  $03
	env $0 $01
	vol $4
	note a4  $03
	vol $a
	env $0 $00
	note a4  $03
	env $0 $01
	vol $4
	note a4  $03
	env $0 $00
	vol $8
	note a4  $08
	vol $4
	note a4  $04
	vol $a
	env $0 $01
	note f2  $06
	vol $a
	note f2  $06
	vol $a
	note f2  $06
	vol $a
	note fs2 $05
	vol $1
	note fs2 $01
	vol $a
	note g2  $05
	vol $1
	note g2  $01
	vol $a
	note a2  $05
	vol $1
	note a2  $01
	goto musicec001
	cmdff
; $ec174
; @addr{ec174}
sound02Channel0:
musicec174:
	duty $02
	vol $0
	note gs3 $6c
	vibrato $00
	env $0 $00
	vol $6
	note as5 $06
	wait1 $06
	note as5 $03
	wait1 $03
	note c6  $03
	wait1 $03
	note d6  $03
	wait1 $03
	note ds6 $03
	wait1 $03
	vibrato $00
	env $0 $07
	note f6  $30
	wait1 $18
	vibrato $00
	env $0 $00
	note cs6 $03
	wait1 $03
	note fs6 $03
	wait1 $03
	note gs6 $03
	wait1 $03
	note as6 $03
	wait1 $03
	vibrato $00
	env $0 $07
	note cs7 $30
	wait1 $24
	vibrato $00
	env $0 $00
	note cs6 $03
	wait1 $03
	note ds6 $03
	wait1 $03
	note f6  $06
	wait1 $06
	note cs6 $06
	wait1 $06
	vibrato $00
	env $0 $07
	note gs5 $18
	wait1 $24
	vibrato $00
	env $0 $00
	note ds6 $02
	wait1 $04
	note f6  $02
	wait1 $04
	note fs6 $02
	wait1 $0a
	note ds6 $02
	wait1 $04
	note f6  $02
	wait1 $04
	vibrato $00
	env $0 $04
	note fs6 $18
	wait1 $24
	vibrato $00
	env $0 $00
	note cs6 $02
	wait1 $04
	note ds6 $02
	wait1 $04
	note f6  $02
	wait1 $0a
	note cs6 $02
	wait1 $04
	note ds6 $02
	wait1 $04
	vibrato $00
	env $0 $04
	note f6  $18
	wait1 $24
	vibrato $00
	env $0 $00
	note c6  $02
	wait1 $04
	note d6  $02
	wait1 $04
	note e6  $02
	wait1 $0a
	note e6  $02
	wait1 $04
	note f6  $02
	wait1 $04
	note g6  $02
	wait1 $04
	note a6  $02
	wait1 $04
	note as6 $02
	wait1 $04
	note c7  $02
	wait1 $04
	note a6  $06
	wait1 $06
	vol $8
	note ds4 $03
	vol $2
	note ds4 $03
	vol $8
	note ds4 $03
	vol $2
	note ds4 $03
	vol $a
	note ds4 $03
	vol $2
	note ds4 $03
	vol $1
	note ds4 $06
	vol $8
	note ds4 $03
	vol $2
	note ds4 $03
	vol $8
	note ds4 $03
	vol $2
	note ds4 $03
	vol $a
	note ds4 $08
	vol $3
	note ds4 $0a
	vol $1
	note ds4 $0a
	wait1 $20
	vol $8
	note ds4 $03
	vol $2
	note ds4 $03
	vol $8
	note ds4 $03
	vol $2
	note ds4 $03
	vol $a
	note ds4 $03
	vol $2
	note ds4 $03
	vol $1
	note ds4 $06
	vol $8
	note ds4 $03
	vol $2
	note ds4 $03
	vol $8
	note ds4 $03
	vol $2
	note ds4 $03
	vol $a
	note ds4 $08
	vol $3
	note ds4 $0a
	vol $1
	note ds4 $0a
	wait1 $14
	goto musicec174
	cmdff
; $ec29a
; @addr{ec29a}
sound02Channel4:
musicec29a:
	duty $01
	note as4 $06
	wait1 $12
	note f4  $1e
	wait1 $0c
	note as4 $04
	wait1 $02
	note as4 $06
	note c5  $03
	wait1 $03
	note d5  $03
	wait1 $03
	note ds5 $03
	wait1 $03
	note f5  $2a
	wait1 $12
	note f5  $09
	wait1 $03
	note f5  $0c
	note fs5 $03
	wait1 $03
	note gs5 $03
	wait1 $03
	note as5 $2a
	wait1 $12
	note as5 $09
	wait1 $03
	note as5 $0c
	note gs5 $03
	wait1 $03
	note fs5 $03
	wait1 $03
	note gs5 $06
	wait1 $0c
	note fs5 $06
	note f5  $24
	wait1 $0c
	note f5  $18
	note ds5 $0c
	wait1 $06
	note f5  $06
	note fs5 $24
	wait1 $0c
	note f5  $0c
	note ds5 $0c
	note cs5 $0c
	wait1 $06
	note ds5 $06
	note f5  $24
	wait1 $0c
	note ds5 $0c
	note cs5 $0c
	note c5  $0c
	wait1 $06
	note d5  $06
	note e5  $24
	wait1 $0c
	note g5  $18
	note f5  $08
	wait1 $b8
	goto musicec29a
	cmdff
; $ec316
sound11Start:
; @addr{ec316}
sound11Channel1:
	vibrato $00
	duty $02
	env $0 $00
	vol $5
	note as4 $07
	vol $3
	note as4 $07
	wait1 $0e
	env $0 $00
	vol $5
	note f4  $15
	vol $3
	note f4  $15
	env $0 $02
	vol $5
	note as4 $07
	wait1 $07
	vibrato $00
	env $0 $02
	note as4 $07
	note c5  $07
	note d5  $07
	note ds5 $07
	vibrato $00
	env $0 $00
	note f5  $1c
	vol $3
	note f5  $0e
	vol $2
	note f5  $0e
	wait1 $38
	env $0 $00
	vol $5
	note as5 $07
	vol $3
	note as5 $07
	wait1 $0e
	env $0 $00
	vol $5
	note f5  $15
	vol $3
	note f5  $15
	env $0 $02
	vol $5
	note as5 $07
	wait1 $07
	env $0 $02
	note as5 $07
	note c6  $07
	note d6  $07
	note ds6 $07
	env $0 $00
	note f6  $1c
	vol $3
	note f6  $0e
	vol $2
	note f6  $0e
	wait1 $38
musicec37c:
	env $0 $00
	vol $5
	note as4 $07
	vol $3
	note as4 $07
	wait1 $0e
	env $0 $00
	vol $5
	note f4  $15
	vol $3
	note f4  $15
	env $0 $02
	vol $5
	note as4 $07
	wait1 $07
	env $0 $02
	note as4 $07
	note c5  $07
	note d5  $07
	note ds5 $07
	vibrato $00
	env $0 $00
	note f5  $1c
	vol $3
	note f5  $0e
	vol $2
	note f5  $0e
	wait1 $38
	env $0 $00
	vol $5
	note as5 $07
	vol $3
	note as5 $07
	wait1 $0e
	env $0 $00
	vol $5
	note f5  $15
	vol $3
	note f5  $15
	env $0 $02
	vol $5
	note as5 $07
	wait1 $07
	env $0 $02
	note as5 $07
	note c6  $07
	note d6  $07
	note ds6 $07
	vibrato $00
	env $0 $08
	note f6  $1c
	vol $3
	note f6  $0e
	vol $2
	note f6  $0e
	wait1 $38
	goto musicec37c
	cmdff
; $ec3e2
; @addr{ec3e2}
sound11Channel0:
	vol $0
	note gs3 $70
	vibrato $00
	env $0 $00
	duty $02
	vol $8
	note gs3 $07
	vol $4
	note gs3 $07
	wait1 $0e
	vol $8
	note ds3 $15
	vol $3
	note ds3 $15
	vol $8
	env $0 $01
	note gs3 $07
	wait1 $07
	env $0 $00
	vol $8
	note gs3 $04
	vol $2
	note gs3 $03
	vol $8
	note as3 $04
	vol $2
	note as3 $03
	vol $8
	note c4  $04
	vol $2
	note c4  $03
	vol $8
	note ds4 $04
	vol $2
	note ds4 $03
	vol $8
	vol $8
	note fs4 $04
	vol $2
	note fs4 $03
	wait1 $85
	env $0 $00
	vol $8
	note gs4 $07
	vol $4
	note gs4 $07
	wait1 $0e
	vol $8
	note ds4 $0e
	vol $3
	note ds4 $0e
	env $0 $00
	vol $8
	note gs4 $04
	vol $2
	note gs4 $03
	vol $8
	note ds4 $04
	vol $2
	note ds4 $03
	vol $8
	note c4  $04
	vol $2
	note c4  $03
	vol $8
	note gs3 $04
	vol $2
	note gs3 $03
musicec44d:
	vol $8
	note as3 $04
	vol $2
	note as3 $03
	wait1 $69
	env $0 $00
	vol $8
	note gs3 $07
	vol $4
	note gs3 $07
	wait1 $0e
	vol $8
	note ds3 $15
	vol $3
	note ds3 $15
	vol $8
	env $0 $01
	note gs3 $07
	wait1 $07
	env $0 $00
	vol $8
	note gs3 $04
	vol $2
	note gs3 $03
	vol $8
	note as3 $04
	vol $2
	note as3 $03
	vol $8
	note c4  $04
	vol $2
	note c4  $03
	vol $8
	note ds4 $04
	vol $2
	note ds4 $03
	vol $8
	note fs4 $04
	vol $2
	note fs4 $03
	wait1 $85
	env $0 $00
	vol $8
	note gs4 $07
	vol $4
	note gs4 $07
	wait1 $0e
	vol $8
	note ds4 $0e
	vol $3
	note ds4 $0e
	env $0 $00
	vol $8
	note gs4 $04
	vol $2
	note gs4 $03
	vol $8
	note ds4 $04
	vol $2
	note ds4 $03
	vol $8
	note c4  $04
	vol $2
	note c4  $03
	vol $8
	note gs3 $04
	vol $2
	note gs3 $03
	goto musicec44d
	cmdff
; $ec4bc
; @addr{ec4bc}
sound11Channel4:
	duty $0a
	note as2 $03
	duty $0d
	note as2 $05
	wait1 $06
	duty $0a
	note as2 $03
	duty $0d
	note as2 $05
	wait1 $14
	duty $0a
	note as2 $03
	duty $0d
	note as2 $05
	wait1 $06
	duty $0a
	note as2 $03
	duty $0d
	note as2 $05
	wait1 $06
	duty $0a
	note as2 $03
	duty $0d
	note as2 $05
	wait1 $14
	duty $0a
	note as2 $03
	duty $0d
	note as2 $05
	wait1 $06
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $06
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $14
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $06
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $06
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $14
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $06
	duty $0a
	note fs2 $03
	duty $0d
	note fs2 $05
	wait1 $06
	duty $0a
	note fs2 $03
	duty $0d
	note fs2 $05
	wait1 $14
	duty $0a
	note fs2 $03
	duty $0d
	note fs2 $05
	wait1 $06
	duty $0a
	note fs2 $03
	duty $0d
	note fs2 $05
	wait1 $06
	duty $0a
	note fs2 $03
	duty $0d
	note fs2 $05
	wait1 $14
	duty $0a
	note fs2 $03
	duty $0d
	note fs2 $05
	wait1 $06
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $06
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $14
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $06
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $06
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $14
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $06
musicec5ac:
	duty $0a
	note as2 $03
	duty $0d
	note as2 $05
	wait1 $06
	duty $0a
	note as2 $03
	duty $0d
	note as2 $05
	wait1 $14
	duty $0a
	note as2 $03
	duty $0d
	note as2 $05
	wait1 $06
	duty $0a
	note as2 $03
	duty $0d
	note as2 $05
	wait1 $06
	duty $0a
	note as2 $03
	duty $0d
	note as2 $05
	wait1 $14
	duty $0a
	note as2 $03
	duty $0d
	note as2 $05
	wait1 $06
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $06
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $14
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $06
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $06
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $14
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $06
	duty $0a
	note fs2 $03
	duty $0d
	note fs2 $05
	wait1 $06
	duty $0a
	note fs2 $03
	duty $0d
	note fs2 $05
	wait1 $14
	duty $0a
	note fs2 $03
	duty $0d
	note fs2 $05
	wait1 $06
	duty $0a
	note fs2 $03
	duty $0d
	note fs2 $05
	wait1 $06
	duty $0a
	note fs2 $03
	duty $0d
	note fs2 $05
	wait1 $14
	duty $0a
	note fs2 $03
	duty $0d
	note fs2 $05
	wait1 $06
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $06
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $14
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $06
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $06
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $14
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $06
	goto musicec5ac
	cmdff
; $ec6a0
; @addr{ec6a0}
sound11Channel6:
	vol $5
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
musicec701:
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	goto musicec701
	cmdff
; $ec765
; @addr{ec765}
sound0fChannel1:
	vibrato $00
	env $0 $02
	duty $02
musicec76b:
	vol $6
	note b3  $0c
	note cs4 $0c
	note e4  $0c
	note g4  $0c
	note b4  $0c
	note cs5 $0c
	note e5  $0c
	note g5  $0c
	note b5  $0c
	note cs6 $0c
	note e6  $0c
	note g6  $0c
	note b6  $0c
	note cs7 $0c
	note e7  $0c
	note g7  $0c
	note as3 $0c
	note c4  $0c
	note ds4 $0c
	note fs4 $0c
	note as4 $0c
	note c5  $0c
	note ds5 $0c
	note fs5 $0c
	note as5 $0c
	note c6  $0c
	note ds6 $0c
	note fs6 $0c
	note as6 $0c
	note c7  $0c
	note ds7 $0c
	note fs7 $0c
	goto musicec76b
	cmdff
; $ec7b0
; @addr{ec7b0}
sound0fChannel0:
	vol $1
	note b3  $06
	vibrato $00
	env $0 $02
	duty $02
musicec7b9:
	vol $6
	note b3  $0c
	note cs4 $0c
	note e4  $0c
	note g4  $0c
	note b4  $0c
	note cs5 $0c
	note e5  $0c
	note g5  $0c
	note b5  $0c
	note cs6 $0c
	note e6  $0c
	note g6  $0c
	note b6  $0c
	note cs7 $0c
	note e7  $0c
	note g7  $0c
	note as3 $0c
	note c4  $0c
	note ds4 $0c
	note fs4 $0c
	note as4 $0c
	note c5  $0c
	note ds5 $0c
	note fs5 $0c
	note as5 $0c
	note c6  $0c
	note ds6 $0c
	note fs6 $0c
	note as6 $0c
	note c7  $0c
	note ds7 $0c
	note fs7 $0c
	goto musicec7b9
	cmdff
; $ec7fe
; @addr{ec7fe}
sound0fChannel4:
	duty $0f
	wait1 $09
musicec802:
	note b3  $0c
	note cs4 $0c
	note e4  $0c
	note g4  $0c
	note b4  $0c
	note cs5 $0c
	note e5  $0c
	note g5  $0c
	note b5  $0c
	note cs6 $0c
	note e6  $0c
	note g6  $0c
	note b6  $0c
	note cs7 $0c
	note e7  $0c
	note g7  $0c
	note as3 $0c
	note c4  $0c
	note ds4 $0c
	note fs4 $0c
	note as4 $0c
	note c5  $0c
	note ds5 $0c
	note fs5 $0c
	note as5 $0c
	note c6  $0c
	note ds6 $0c
	note fs6 $0c
	note as6 $0c
	note c7  $0c
	note ds7 $0c
	note fs7 $0c
	goto musicec802
	cmdff
; $ec846
; @addr{ec846}
sound03Channel1:
	vibrato $00
	duty $02
	vol $6
	env $0 $04
	note g4  $18
	env $0 $02
	note g4  $08
	note d4  $08
	note g4  $08
	env $0 $04
	note f4  $18
	env $0 $02
	note f4  $08
	note g4  $08
	note a4  $08
	env $0 $04
	note as4 $18
	env $0 $02
	note as4 $08
	note g4  $08
	note as4 $08
	env $0 $04
	note a4  $18
	env $0 $02
	note a4  $08
	note as4 $08
	note c5  $08
	vibrato $e1
	env $0 $00
	note d5  $3c
	wait1 $0c
	vibrato $00
	env $0 $02
	note c5  $08
	note c5  $08
	note c5  $08
	vibrato $e1
	env $0 $00
	note d5  $3c
	wait1 $0c
	vibrato $00
	env $0 $00
	note c5  $04
	wait1 $04
	note b4  $04
	wait1 $04
	note a4  $04
	wait1 $04
musicec8a5:
	vibrato $00
	env $0 $05
	note g4  $18
	note d4  $18
	env $0 $04
	wait1 $12
	note g4  $06
	note g4  $06
	note a4  $06
	note b4  $06
	note c5  $06
	env $0 $05
	note d5  $30
	env $0 $04
	wait1 $10
	note d5  $08
	note d5  $08
	note ds5 $08
	note f5  $08
	env $0 $05
	note g5  $30
	env $0 $04
	wait1 $10
	note g5  $08
	note g5  $08
	note f5  $08
	note ds5 $08
	vibrato $00
	env $0 $00
	note f5  $08
	wait1 $08
	note ds5 $08
	vibrato $00
	env $0 $05
	note d5  $18
	env $0 $04
	wait1 $18
	note d5  $08
	note ds5 $08
	note d5  $08
	note c5  $0c
	note c5  $06
	note d5  $06
	env $0 $05
	note ds5 $18
	env $0 $04
	wait1 $18
	note d5  $0c
	note c5  $0c
	note as4 $0c
	note as4 $06
	note c5  $06
	env $0 $05
	note d5  $18
	env $0 $04
	wait1 $18
	note c5  $0c
	note as4 $0c
	note a4  $0c
	note a4  $06
	note b4  $06
	env $0 $05
	note cs5 $18
	env $0 $04
	wait1 $18
	note e5  $18
	note d5  $0c
	vibrato $00
	env $0 $01
	duty $00
	vol $8
	note d4  $04
	note d4  $04
	note d4  $04
	vibrato $00
	vol $6
	env $0 $02
	note e4  $08
	note e4  $08
	note e4  $08
	vibrato $00
	env $0 $00
	vol $7
	note fs4 $18
	vol $6
	wait1 $18
	vibrato $00
	env $0 $05
	duty $02
	note g4  $18
	note d4  $18
	env $0 $04
	wait1 $12
	note g4  $06
	note g4  $06
	note a4  $06
	note b4  $06
	note c5  $06
	env $0 $05
	note d5  $30
	env $0 $04
	wait1 $10
	note d5  $08
	note d5  $08
	note ds5 $08
	note f5  $08
	env $0 $05
	note g5  $30
	env $0 $04
	wait1 $10
	note g5  $08
	note g5  $08
	note f5  $08
	note ds5 $08
	vibrato $00
	env $0 $00
	note f5  $08
	wait1 $08
	note ds5 $08
	vibrato $00
	env $0 $04
	note d5  $18
	env $0 $03
	wait1 $18
	note d5  $08
	note ds5 $08
	note d5  $08
	note c5  $0c
	note c5  $06
	note d5  $06
	env $0 $05
	note ds5 $18
	env $0 $04
	wait1 $18
	note d5  $0c
	note c5  $0c
	vol $6
	note as4 $08
	note a4  $08
	note as4 $08
	note c5  $08
	note as4 $08
	note c5  $08
	vibrato $00
	env $0 $00
	note d5  $08
	wait1 $08
	note d5  $08
	note d5  $08
	note c5  $08
	note as4 $08
	vibrato $e1
	env $0 $00
	vol $6
	note d5  $30
	note d6  $30
	vol $5
	note g5  $3c
	wait1 $0c
	vibrato $00
	env $0 $00
	vol $6
	duty $01
	note d5  $04
	wait1 $04
	note ds5 $04
	wait1 $04
	note f5  $04
	wait1 $04
	vibrato $e1
	env $0 $00
	note g5  $12
	wait1 $06
	note d5  $18
	wait1 $12
	vibrato $00
	env $0 $00
	note g5  $03
	wait1 $03
	note g5  $03
	wait1 $03
	note a5  $03
	wait1 $03
	note as5 $03
	wait1 $03
	note c6  $03
	wait1 $03
	note a5  $05
	wait1 $0b
	note f5  $05
	wait1 $03
	vibrato $f1
	note c5  $18
	wait1 $0c
	vibrato $00
	env $0 $00
	note c5  $03
	wait1 $03
	note d5  $03
	wait1 $03
	note f5  $03
	wait1 $03
	note ds5 $03
	wait1 $03
	note d5  $03
	wait1 $03
	note c5  $03
	wait1 $03
	note d5  $05
	wait1 $0b
	note g4  $04
	wait1 $04
	vibrato $e1
	env $0 $00
	note g4  $18
	wait1 $0c
	vibrato $00
	env $0 $00
	note g4  $03
	wait1 $03
	note fs4 $03
	wait1 $03
	note g4  $03
	wait1 $03
	note a4  $03
	wait1 $03
	note as4 $03
	wait1 $03
	note c5  $03
	wait1 $03
	vibrato $e1
	env $0 $00
	note d5  $24
	wait1 $24
	vibrato $00
	env $0 $00
	note d5  $04
	wait1 $04
	note c5  $04
	wait1 $04
	note d5  $04
	wait1 $04
	note as5 $05
	wait1 $0b
	note a5  $05
	wait1 $03
	note g5  $18
	wait1 $08
	note d5  $04
	wait1 $04
	note d5  $04
	wait1 $04
	note d5  $04
	wait1 $04
	note as4 $04
	wait1 $04
	note g5  $04
	wait1 $04
	note gs5 $05
	wait1 $0b
	note as5 $05
	wait1 $03
	note c6  $18
	wait1 $08
	note c6  $04
	wait1 $04
	note d6  $04
	wait1 $04
	note ds6 $04
	wait1 $04
	note f6  $04
	wait1 $04
	note ds6 $04
	wait1 $04
	vibrato $e1
	env $0 $00
	note d6  $3c
	vibrato $01
	env $0 $00
	vol $3
	note d6  $0c
	vol $2
	note d6  $0c
	wait1 $18
	vibrato $00
	env $0 $01
	duty $02
	vol $6
	note d5  $04
	note d5  $04
	note d5  $04
	vibrato $00
	env $0 $02
	note e5  $08
	note e5  $08
	note e5  $08
	env $0 $04
	note fs5 $18
	wait1 $18
	vibrato $00
	env $0 $02
	goto musicec8a5
	cmdff
; $ecaf8
; @addr{ecaf8}
sound03Channel0:
	vibrato $00
	duty $02
	vol $6
	env $0 $04
	note b3  $18
	env $0 $02
	note b3  $08
	note b3  $08
	note b3  $08
	env $0 $04
	note a3  $18
	note a3  $08
	note b3  $08
	note c4  $08
	env $0 $04
	note ds4 $18
	env $0 $02
	note ds4 $08
	note ds4 $08
	note ds4 $08
	env $0 $04
	note f4  $18
	env $0 $02
	note f4  $08
	note f4  $08
	note f4  $08
	vibrato $e1
	env $0 $00
	note g4  $2a
	vibrato $01
	env $0 $00
	vol $4
	note g4  $0c
	vol $2
	note g4  $0c
	wait1 $06
	vibrato $00
	env $0 $02
	vol $6
	note f4  $08
	note f4  $08
	note f4  $08
	vibrato $e1
	env $0 $00
	note g4  $2a
	vibrato $01
	env $0 $00
	vol $2
	note g4  $0c
	vol $1
	note g4  $0c
	wait1 $1e
musicecb5a:
	vibrato $00
	env $0 $03
	vol $6
	note b3  $18
	note c4  $08
	note b3  $08
	note a3  $08
	note b3  $12
	note b3  $06
	note b3  $06
	note c4  $06
	note d4  $06
	note e4  $06
	note f4  $12
	note g4  $06
	note g4  $06
	note a4  $06
	note b4  $06
	note c5  $06
	note d5  $18
	note f4  $08
	note g4  $08
	note a4  $08
	note as4 $10
	note ds4 $08
	note ds4 $06
	note f4  $06
	note g4  $06
	note a4  $06
	note as4 $06
	wait1 $0a
	note as4 $08
	note as4 $08
	note a4  $08
	note g4  $08
	note as4 $06
	wait1 $0a
	note f4  $08
	note f4  $08
	note f4  $08
	note ds4 $08
	note f4  $08
	wait1 $08
	note f4  $08
	note f4  $08
	note ds4 $08
	note f4  $08
	note ds4 $0c
	note ds4 $06
	note d4  $06
	note ds4 $0c
	note ds4 $06
	note f4  $06
	env $0 $05
	note g4  $18
	env $0 $03
	note f4  $0c
	note ds4 $0c
	note d4  $0c
	note d4  $06
	note c4  $06
	note d4  $0c
	note d4  $06
	note ds4 $06
	env $0 $05
	note f4  $18
	env $0 $03
	note ds4 $0c
	note d4  $0c
	note cs4 $18
	note cs4 $0c
	note cs4 $06
	note d4  $06
	note e4  $0c
	note e4  $06
	note f4  $06
	note g4  $06
	note a4  $06
	note b4  $06
	note c5  $06
	vibrato $00
	env $0 $05
	duty $01
	note a4  $18
	vibrato $00
	env $0 $03
	note c4  $08
	note c4  $08
	note c4  $08
	vol $7
	note d4  $18
	vol $6
	wait1 $18
	duty $02
	note b3  $18
	note c4  $08
	note b3  $08
	note a3  $08
	note b3  $12
	note b3  $06
	note b3  $06
	note c4  $06
	note d4  $06
	note e4  $06
	note f4  $12
	note g4  $06
	note g4  $06
	note a4  $06
	note b4  $06
	note c5  $06
	note d5  $18
	note f4  $08
	note g4  $08
	note a4  $08
	note as4 $10
	note ds4 $08
	note ds4 $06
	note f4  $06
	note g4  $06
	note a4  $06
	note as4 $06
	wait1 $0a
	note as4 $08
	note as4 $08
	note a4  $08
	note g4  $08
	note as4 $06
	wait1 $0a
	note f4  $08
	note f4  $08
	note f4  $08
	note ds4 $08
	note f4  $08
	wait1 $08
	note f4  $08
	note f4  $08
	note ds4 $08
	note f4  $08
	note ds4 $0c
	note ds4 $06
	note d4  $06
	note ds4 $0c
	note ds4 $06
	note f4  $06
	env $0 $05
	note g4  $18
	env $0 $03
	note f4  $0c
	note ds4 $0c
	vibrato $e0
	env $2 $00
	vol $4
	note g3  $18
	note fs3 $18
	note f3  $30
	vol $5
	note e3  $18
	vol $5
	note c3  $18
	note d3  $12
	wait1 $06
	vibrato $00
	env $0 $00
	vol $6
	note d3  $04
	vol $1
	note d3  $04
	vol $6
	note d4  $04
	vol $1
	note d4  $04
	vol $6
	note c4  $04
	vol $1
	note c4  $04
	vol $6
	note as3 $04
	vol $1
	note as3 $04
	vol $6
	note a3  $04
	vol $1
	note a3  $04
	vol $6
	note g3  $04
	vol $1
	note g3  $04
	vol $6
	note a3  $04
	vol $1
	note a3  $04
	wait1 $10
	vol $6
	note g3  $04
	vol $1
	note g3  $04
	wait1 $28
	duty $01
	vol $6
	note as4 $10
	wait1 $08
	note g4  $18
	wait1 $12
	note as4 $03
	wait1 $03
	note as4 $03
	wait1 $03
	note c5  $03
	wait1 $03
	note d5  $03
	wait1 $03
	note ds5 $03
	wait1 $03
	note c5  $05
	wait1 $0b
	note as4 $05
	wait1 $03
	note a4  $18
	wait1 $18
	note f4  $14
	wait1 $04
	note g4  $05
	wait1 $0b
	note d4  $05
	wait1 $03
	note d4  $14
	wait1 $04
	note c4  $14
	wait1 $04
	note e4  $14
	wait1 $04
	note g4  $03
	wait1 $09
	note g4  $03
	wait1 $03
	note fs4 $03
	wait1 $03
	note g4  $03
	wait1 $03
	note a4  $03
	wait1 $03
	note as4 $03
	wait1 $03
	note c5  $03
	wait1 $03
	note d5  $18
	vol $3
	note d5  $0c
	wait1 $0c
	vol $6
	note d5  $05
	wait1 $0b
	note c5  $05
	wait1 $03
	note as4 $18
	vol $3
	note as4 $0c
	vol $1
	note as4 $0c
	wait1 $18
	vol $6
	note c5  $05
	wait1 $0b
	note ds5 $05
	wait1 $03
	note gs5 $18
	vol $3
	note gs5 $0c
	vol $1
	note gs5 $0c
	wait1 $30
	vibrato $00
	env $0 $02
	duty $02
	vol $6
	note g4  $04
	wait1 $04
	note g4  $04
	wait1 $04
	note g4  $04
	wait1 $04
	env $0 $04
	note g4  $0c
	env $0 $02
	wait1 $3c
	note c5  $04
	wait1 $04
	note c5  $04
	wait1 $04
	note c5  $04
	wait1 $04
	env $0 $04
	note d5  $0c
	env $0 $02
	wait1 $24
	goto musicecb5a
	cmdff
; $ecd8d
; @addr{ecd8d}
sound03Channel4:
	duty $0e
	note g3  $04
	duty $0f
	note g3  $03
	wait1 $11
	duty $0e
	note g3  $04
	duty $0f
	note g3  $03
	wait1 $01
	duty $0e
	note g3  $04
	duty $0f
	note g3  $03
	wait1 $01
	duty $0e
	note g3  $04
	duty $0f
	note g3  $03
	wait1 $01
	duty $0e
	note f3  $04
	duty $0f
	note f3  $03
	wait1 $11
	duty $0e
	note f3  $04
	duty $0f
	note f3  $03
	wait1 $01
	duty $0e
	note f3  $04
	duty $0f
	note f3  $03
	wait1 $01
	duty $0e
	note f3  $04
	duty $0f
	note f3  $03
	wait1 $01
	duty $0e
	note ds3 $04
	duty $0f
	note ds3 $03
	wait1 $11
	duty $0e
	note ds3 $04
	duty $0f
	note ds3 $03
	wait1 $01
	duty $0e
	note ds3 $04
	duty $0f
	note ds3 $03
	wait1 $01
	duty $0e
	note ds3 $04
	duty $0f
	note ds3 $03
	wait1 $01
	duty $0e
	note f3  $04
	duty $0f
	note f3  $03
	wait1 $01
	duty $0e
	note f3  $04
	duty $0f
	note f3  $03
	wait1 $01
	duty $0e
	note f3  $04
	duty $0f
	note f3  $03
	wait1 $01
	duty $0e
	note f3  $04
	duty $0f
	note f3  $03
	wait1 $01
	duty $0e
	note ds3 $04
	duty $0f
	note ds3 $03
	wait1 $01
	duty $0e
	note f3  $04
	duty $0f
	note f3  $03
	wait1 $01
	duty $0e
	note g3  $04
	duty $0f
	note g3  $03
	wait1 $11
	duty $0e
	note g3  $04
	duty $0f
	note g3  $03
	wait1 $01
	duty $0e
	note g3  $04
	duty $0f
	note g3  $03
	wait1 $01
	duty $0e
	note g3  $04
	duty $0f
	note g3  $03
	wait1 $01
	duty $0e
	note g3  $04
	duty $0f
	note g3  $03
	wait1 $11
	duty $0e
	note d3  $04
	duty $0f
	note d3  $03
	wait1 $01
	duty $0e
	note d3  $04
	duty $0f
	note d3  $03
	wait1 $01
	duty $0e
	note d3  $04
	duty $0f
	note d3  $03
	wait1 $01
	duty $0e
	note g3  $04
	duty $0f
	note g3  $03
	wait1 $11
	duty $0e
	note g3  $04
	duty $0f
	note g3  $03
	wait1 $01
	duty $0e
	note g3  $04
	duty $0f
	note g3  $03
	wait1 $01
	duty $0e
	note g3  $04
	duty $0f
	note g3  $03
	wait1 $01
	duty $0e
	note g3  $04
	duty $0f
	note g3  $03
	wait1 $11
	duty $0e
	note d3  $04
	duty $0f
	note d3  $03
	wait1 $01
	duty $0e
	note d3  $04
	duty $0f
	note d3  $03
	wait1 $01
	duty $0e
	note d3  $04
	duty $0f
	note d3  $03
	wait1 $01
musicecee1:
	duty $0e
	note g2  $04
	duty $0f
	note g2  $03
	wait1 $11
	duty $0e
	note g2  $04
	duty $0f
	note g2  $03
	wait1 $01
	duty $0e
	note g2  $04
	duty $0f
	note g2  $03
	wait1 $01
	duty $0e
	note f2  $04
	duty $0f
	note f2  $03
	wait1 $01
	duty $0e
	note g2  $04
	duty $0f
	note g2  $03
	wait1 $11
	duty $0e
	note g2  $04
	duty $0f
	note g2  $03
	wait1 $11
	duty $0e
	note f2  $04
	duty $0f
	note f2  $03
	wait1 $11
	duty $0e
	note f2  $04
	duty $0f
	note f2  $03
	wait1 $01
	duty $0e
	note f2  $04
	duty $0f
	note f2  $03
	wait1 $01
	duty $0e
	note ds2 $04
	duty $0f
	note ds2 $03
	wait1 $01
	duty $0e
	note f2  $04
	duty $0f
	note f2  $03
	wait1 $11
	duty $0e
	note f2  $04
	duty $0f
	note f2  $03
	wait1 $11
	duty $0e
	note ds2 $04
	duty $0f
	note ds2 $03
	wait1 $11
	duty $0e
	note ds2 $04
	duty $0f
	note ds2 $03
	wait1 $01
	duty $0e
	note ds2 $04
	duty $0f
	note ds2 $03
	wait1 $01
	duty $0e
	note d2  $04
	duty $0f
	note d2  $03
	wait1 $01
	duty $0e
	note ds2 $04
	duty $0f
	note ds2 $03
	wait1 $11
	duty $0e
	note ds2 $04
	duty $0f
	note ds2 $03
	wait1 $11
	duty $0e
	note as2 $04
	duty $0f
	note as2 $03
	wait1 $11
	duty $0e
	note as2 $04
	duty $0f
	note as2 $03
	wait1 $01
	duty $0e
	note as2 $04
	duty $0f
	note as2 $03
	wait1 $01
	duty $0e
	note gs2 $04
	duty $0f
	note gs2 $03
	wait1 $01
	duty $0e
	note as2 $04
	duty $0f
	note as2 $03
	wait1 $11
	duty $0e
	note as2 $04
	duty $0f
	note as2 $03
	wait1 $11
	duty $0e
	note gs2 $04
	duty $0f
	note gs2 $03
	wait1 $11
	duty $0e
	note gs2 $04
	duty $0f
	note gs2 $03
	wait1 $01
	duty $0e
	note gs2 $04
	duty $0f
	note gs2 $03
	wait1 $01
	duty $0e
	note g2  $04
	duty $0f
	note g2  $03
	wait1 $01
	duty $0e
	note gs2 $04
	duty $0f
	note gs2 $03
	wait1 $11
	duty $0e
	note gs2 $04
	duty $0f
	note gs2 $03
	wait1 $01
	duty $0e
	note gs2 $04
	duty $0f
	note gs2 $03
	wait1 $01
	duty $0e
	note gs2 $04
	duty $0f
	note gs2 $03
	wait1 $01
	duty $0e
	note g2  $04
	duty $0f
	note g2  $03
	wait1 $11
	duty $0e
	note g2  $04
	duty $0f
	note g2  $03
	wait1 $01
	duty $0e
	note g2  $04
	duty $0f
	note g2  $03
	wait1 $01
	duty $0e
	note f2  $04
	duty $0f
	note f2  $03
	wait1 $01
	duty $0e
	note g2  $04
	duty $0f
	note g2  $03
	wait1 $11
	duty $0e
	note g2  $04
	duty $0f
	note g2  $03
	wait1 $01
	duty $0e
	note g2  $04
	duty $0f
	note g2  $03
	wait1 $01
	duty $0e
	note g2  $04
	duty $0f
	note g2  $03
	wait1 $01
	duty $0e
	note a2  $04
	duty $0f
	note a2  $03
	wait1 $11
	duty $0e
	note a2  $04
	duty $0f
	note a2  $03
	wait1 $01
	duty $0e
	note a2  $04
	duty $0f
	note a2  $03
	wait1 $01
	duty $0e
	note a2  $04
	duty $0f
	note a2  $03
	wait1 $01
	duty $0e
	note a2  $04
	duty $0f
	note a2  $03
	wait1 $11
	duty $0e
	note a2  $04
	duty $0f
	note a2  $03
	wait1 $01
	duty $0e
	note a2  $04
	duty $0f
	note a2  $03
	wait1 $01
	duty $0e
	note a2  $04
	duty $0f
	note a2  $03
	wait1 $01
	duty $0e
	note d3  $04
	duty $0f
	note d3  $03
	wait1 $11
	duty $0e
	note g3  $04
	duty $0f
	note g3  $03
	wait1 $01
	duty $0e
	note g3  $04
	duty $0f
	note g3  $03
	wait1 $01
	duty $0e
	note g3  $04
	duty $0f
	note g3  $03
	wait1 $01
	duty $0e
	note a3  $18
	duty $0e
	note e3  $04
	duty $0f
	note e3  $04
	wait1 $04
	duty $0e
	note fs3 $04
	duty $0f
	note fs3 $04
	wait1 $04
	duty $0e
	note g2  $04
	duty $0f
	note g2  $03
	wait1 $11
	duty $0e
	note g2  $04
	duty $0f
	note g2  $03
	wait1 $01
	duty $0e
	note g2  $04
	duty $0f
	note g2  $03
	wait1 $01
	duty $0e
	note f2  $04
	duty $0f
	note f2  $03
	wait1 $01
	duty $0e
	note g2  $04
	duty $0f
	note g2  $03
	wait1 $11
	duty $0e
	note g2  $04
	duty $0f
	note g2  $03
	wait1 $11
	duty $0e
	note f2  $04
	duty $0f
	note f2  $03
	wait1 $11
	duty $0e
	note f2  $04
	duty $0f
	note f2  $03
	wait1 $01
	duty $0e
	note f2  $04
	duty $0f
	note f2  $03
	wait1 $01
	duty $0e
	note ds2 $04
	duty $0f
	note ds2 $03
	wait1 $01
	duty $0e
	note f2  $04
	duty $0f
	note f2  $03
	wait1 $11
	duty $0e
	note f2  $04
	duty $0f
	note f2  $03
	wait1 $11
	duty $0e
	note ds2 $04
	duty $0f
	note ds2 $03
	wait1 $11
	duty $0e
	note ds2 $04
	duty $0f
	note ds2 $03
	wait1 $01
	duty $0e
	note ds2 $04
	duty $0f
	note ds2 $03
	wait1 $01
	duty $0e
	note d2  $04
	duty $0f
	note d2  $03
	wait1 $01
	duty $0e
	note ds2 $04
	duty $0f
	note ds2 $03
	wait1 $11
	duty $0e
	note ds2 $04
	duty $0f
	note ds2 $03
	wait1 $11
	duty $0e
	note as2 $04
	duty $0f
	note as2 $03
	wait1 $11
	duty $0e
	note as2 $04
	duty $0f
	note as2 $03
	wait1 $01
	duty $0e
	note as2 $04
	duty $0f
	note as2 $03
	wait1 $01
	duty $0e
	note gs2 $04
	duty $0f
	note gs2 $03
	wait1 $01
	duty $0e
	note as2 $04
	duty $0f
	note as2 $03
	wait1 $11
	duty $0e
	note as2 $04
	duty $0f
	note as2 $03
	wait1 $11
	duty $0e
	note gs2 $04
	duty $0f
	note gs2 $03
	wait1 $11
	duty $0e
	note gs3 $04
	duty $0f
	note gs3 $03
	wait1 $01
	duty $0e
	note gs3 $04
	duty $0f
	note gs3 $03
	wait1 $01
	duty $0e
	note g3  $04
	duty $0f
	note g3  $03
	wait1 $01
	duty $0e
	note gs3 $04
	duty $0f
	note gs3 $03
	wait1 $11
	duty $0e
	note gs3 $04
	duty $0f
	note gs3 $03
	wait1 $01
	duty $0e
	note gs3 $04
	duty $0f
	note gs3 $03
	wait1 $01
	duty $0e
	note gs3 $04
	duty $0f
	note gs3 $03
	wait1 $01
	duty $14
	vol $8
	note d4  $08
	note cs4 $08
	note d4  $08
	note fs4 $08
	note g4  $08
	note a4  $08
	note as4 $08
	wait1 $08
	note as4 $08
	note as4 $08
	note a4  $08
	note g4  $08
	duty $15
	note d5  $0c
	wait1 $04
	note as4 $0c
	wait1 $04
	note g4  $10
	note fs4 $10
	duty $14
	wait1 $08
	note fs4 $08
	note e4  $08
	vol $9
	note fs4 $08
	note g4  $08
	note a4  $08
	note as4 $08
	note c5  $08
	note as4 $08
	note a4  $08
	note as4 $18
	wait1 $18
	duty $0e
	note ds2 $04
	duty $0f
	note ds2 $03
	wait1 $11
	duty $0e
	note ds3 $04
	duty $0f
	note ds3 $03
	wait1 $01
	duty $0e
	note g3  $04
	duty $0f
	note g3  $03
	wait1 $01
	duty $0e
	note as3 $04
	duty $0f
	note as3 $03
	wait1 $01
	duty $0e
	note ds4 $04
	duty $0f
	note ds4 $03
	wait1 $11
	duty $0e
	note ds2 $04
	duty $0f
	note ds2 $03
	wait1 $01
	duty $0e
	note ds2 $04
	duty $0f
	note ds2 $03
	wait1 $01
	duty $0e
	note ds2 $04
	duty $0f
	note ds2 $03
	wait1 $01
	duty $0e
	note d2  $04
	duty $0f
	note d2  $03
	wait1 $11
	duty $0e
	note d3  $04
	duty $0f
	note d3  $03
	wait1 $01
	duty $0e
	note f3  $04
	duty $0f
	note f3  $03
	wait1 $01
	duty $0e
	note a3  $04
	duty $0f
	note a3  $03
	wait1 $01
	duty $0e
	note d4  $04
	duty $0f
	note d4  $03
	wait1 $11
	duty $0e
	note d3  $04
	duty $0f
	note d3  $03
	wait1 $01
	duty $0e
	note d3  $04
	duty $0f
	note d3  $03
	wait1 $01
	duty $0e
	note d3  $04
	duty $0f
	note d3  $03
	wait1 $01
	duty $0e
	note g2  $04
	duty $0f
	note g2  $03
	wait1 $11
	duty $0e
	note g2  $04
	duty $0f
	note g2  $03
	wait1 $01
	duty $0e
	note g2  $04
	duty $0f
	note g2  $03
	wait1 $01
	duty $0e
	note g2  $04
	duty $0f
	note g2  $03
	wait1 $01
	duty $0e
	note g2  $04
	duty $0f
	note g2  $03
	wait1 $11
	duty $0e
	note g2  $04
	duty $0f
	note g2  $03
	wait1 $01
	duty $0e
	note g2  $04
	duty $0f
	note g2  $03
	wait1 $01
	duty $0e
	note g2  $04
	duty $0f
	note g2  $03
	wait1 $01
	duty $0e
	note g2  $04
	duty $0f
	note g2  $03
	wait1 $11
	duty $0e
	note g2  $04
	duty $0f
	note g2  $03
	wait1 $01
	duty $0e
	note g2  $04
	duty $0f
	note g2  $03
	wait1 $01
	duty $0e
	note g2  $04
	duty $0f
	note g2  $03
	wait1 $01
	duty $0e
	note g2  $04
	duty $0f
	note g2  $03
	wait1 $09
	duty $0e
	note g2  $04
	duty $0f
	note g2  $03
	wait1 $09
	duty $0e
	note f2  $04
	duty $0f
	note f2  $03
	wait1 $09
	duty $0e
	note ds2 $04
	duty $0f
	note ds2 $03
	wait1 $11
	duty $0e
	note ds2 $04
	duty $0f
	note ds2 $03
	wait1 $01
	duty $0e
	note g2  $04
	duty $0f
	note g2  $03
	wait1 $01
	duty $0e
	note as2 $04
	duty $0f
	note as2 $03
	wait1 $01
	duty $0e
	note ds3 $04
	duty $0f
	note ds3 $03
	wait1 $11
	duty $0e
	note ds2 $04
	duty $0f
	note ds2 $03
	wait1 $01
	duty $0e
	note ds2 $04
	duty $0f
	note ds2 $03
	wait1 $01
	duty $0e
	note ds2 $04
	duty $0f
	note ds2 $03
	wait1 $01
	duty $0e
	note gs2 $04
	duty $0f
	note gs2 $03
	wait1 $11
	duty $0e
	note gs2 $04
	duty $0f
	note gs2 $03
	wait1 $01
	duty $0e
	note c3  $04
	duty $0f
	note c3  $03
	wait1 $01
	duty $0e
	note ds3 $04
	duty $0f
	note ds3 $03
	wait1 $01
	duty $0e
	note gs3 $04
	duty $0f
	note gs3 $03
	wait1 $11
	duty $0e
	note gs2 $04
	duty $0f
	note gs2 $03
	wait1 $01
	duty $0e
	note gs2 $04
	duty $0f
	note gs2 $03
	wait1 $01
	duty $0e
	note gs2 $04
	duty $0f
	note gs2 $03
	wait1 $01
	duty $0e
	note d2  $04
	duty $0f
	note d2  $03
	wait1 $11
	duty $0e
	note c4  $04
	duty $0f
	note c4  $03
	wait1 $01
	duty $0e
	note c4  $04
	duty $0f
	note c4  $03
	wait1 $01
	duty $0e
	note c4  $04
	duty $0f
	note c4  $03
	wait1 $01
	duty $0e
	note c4  $04
	duty $0f
	note c4  $03
	wait1 $11
	duty $0e
	note d2  $04
	duty $0f
	note d2  $03
	wait1 $01
	duty $0e
	note d2  $04
	duty $0f
	note d2  $03
	wait1 $01
	duty $0e
	note d2  $04
	duty $0f
	note d2  $03
	wait1 $01
	duty $0e
	note d2  $04
	duty $0f
	note d2  $03
	wait1 $11
	duty $0e
	note g4  $04
	duty $0f
	note g4  $03
	wait1 $01
	duty $0e
	note g4  $04
	duty $0f
	note g4  $03
	wait1 $01
	duty $0e
	note g4  $04
	duty $0f
	note g4  $03
	wait1 $01
	duty $0e
	note a4  $04
	duty $0f
	note a4  $03
	wait1 $01
	duty $0e
	note ds3 $04
	duty $0f
	note ds3 $03
	wait1 $01
	duty $0e
	note d3  $04
	duty $0f
	note d3  $03
	wait1 $01
	duty $0e
	note c3  $04
	duty $0f
	note c3  $03
	wait1 $01
	duty $0e
	note as2 $04
	duty $0f
	note as2 $03
	wait1 $01
	duty $0e
	note a2  $04
	duty $0f
	note a2  $03
	wait1 $01
	goto musicecee1
	cmdff
; $ed513
; @addr{ed513}
sound0dChannel1:
	vibrato $00
	env $0 $03
	duty $02
musiced519:
	vol $6
	note a2  $09
	vol $6
	note e3  $09
	note g3  $09
	note c4  $09
	note b3  $09
	note d4  $09
	note g4  $09
	note c5  $09
	note b4  $09
	note g4  $09
	note d4  $09
	note c4  $09
	note b3  $09
	note g3  $09
	note d3  $09
	note c3  $09
	note b2  $09
	note fs3 $09
	note g3  $09
	note d4  $09
	note b3  $09
	note fs4 $09
	note g4  $09
	note d5  $09
	note cs5 $09
	note g4  $09
	note fs4 $09
	note d4  $09
	note cs4 $09
	note g3  $09
	note fs3 $09
	note cs3 $09
	note c3  $09
	note g3  $09
	note as3 $09
	note ds4 $09
	note c4  $09
	note g4  $09
	note as4 $09
	note ds5 $09
	note d5  $09
	note as4 $09
	note f4  $09
	note ds4 $09
	note d4  $09
	note as3 $09
	note f3  $09
	note ds3 $09
	note d3  $09
	note g3  $09
	note a3  $09
	note c4  $09
	note d4  $09
	note g4  $09
	note c5  $09
	note f5  $09
	note e5  $09
	note c5  $09
	note g4  $09
	note f4  $09
	note e4  $09
	note c4  $09
	note g3  $09
	note e3  $09
	goto musiced519
	cmdff
; $ed59f
; @addr{ed59f}
sound0dChannel0:
	vibrato $00
	env $0 $03
	duty $02
	vol $1
	note a2  $09
	note e3  $04
musiced5aa:
	vol $4
	note a2  $09
	vol $4
	note e3  $09
	note g3  $09
	note c4  $09
	note b3  $09
	note d4  $09
	note g4  $09
	note c5  $09
	note b4  $09
	note g4  $09
	note d4  $09
	note c4  $09
	note b3  $09
	note g3  $09
	note d3  $09
	note c3  $09
	note b2  $09
	note fs3 $09
	note g3  $09
	note d4  $09
	note b3  $09
	note fs4 $09
	note g4  $09
	note d5  $09
	note cs5 $09
	note g4  $09
	note fs4 $09
	note d4  $09
	note cs4 $09
	note g3  $09
	note fs3 $09
	note cs3 $09
	note c3  $09
	note g3  $09
	note as3 $09
	note ds4 $09
	note c4  $09
	note g4  $09
	note as4 $09
	note ds5 $09
	note d5  $09
	note as4 $09
	note f4  $09
	note ds4 $09
	note d4  $09
	note as3 $09
	note f3  $09
	note ds3 $09
	note d3  $09
	note g3  $09
	note a3  $09
	note c4  $09
	note d4  $09
	note g4  $09
	note c5  $09
	note f5  $09
	note e5  $09
	note c5  $09
	note g4  $09
	note f4  $09
	note e4  $09
	note c4  $09
	note g3  $09
	note e3  $09
	goto musiced5aa
	cmdff
; $ed630
; @addr{ed630}
sound0dChannel4:
	duty $08
	note a2  $09
	note e3  $09
	note g3  $09
musiced638:
	note a2  $09
	note e3  $09
	note g3  $09
	note c4  $09
	note b3  $09
	note d4  $09
	note g4  $09
	note c5  $09
	note b4  $09
	note g4  $09
	note d4  $09
	note c4  $09
	note b3  $09
	note g3  $09
	note d3  $09
	note c3  $09
	note b2  $09
	note fs3 $09
	note g3  $09
	note d4  $09
	note b3  $09
	note fs4 $09
	note g4  $09
	note d5  $09
	note cs5 $09
	note g4  $09
	note fs4 $09
	note d4  $09
	note cs4 $09
	note g3  $09
	note fs3 $09
	note cs3 $09
	note c3  $09
	note g3  $09
	note as3 $09
	note ds4 $09
	note c4  $09
	note g4  $09
	note as4 $09
	note ds5 $09
	note d5  $09
	note as4 $09
	note f4  $09
	note ds4 $09
	note d4  $09
	note as3 $09
	note f3  $09
	note ds3 $09
	note d3  $09
	note g3  $09
	note a3  $09
	note c4  $09
	note d4  $09
	note g4  $09
	note c5  $09
	note f5  $09
	note e5  $09
	note c5  $09
	note g4  $09
	note f4  $09
	note e4  $09
	note c4  $09
	note g3  $09
	note e3  $09
	goto musiced638
	cmdff
; $ed6bc
sound34Start:
; @addr{ed6bc}
sound34Channel1:
	vibrato $00
	env $0 $00
	cmdf2
	duty $01
musiced6c3:
	vol $6
	note c4  $06
	wait1 $03
	vol $3
	note c4  $06
	wait1 $03
	vol $6
	note g4  $06
	note fs4 $48
	note f4  $48
	note ds4 $0c
	note f4  $06
	note ds4 $06
	note c4  $06
	wait1 $03
	vol $3
	note c4  $06
	wait1 $03
	vol $1
	note c4  $06
	vol $6
	note fs3 $30
	vol $3
	note fs3 $30
	wait1 $30
	vol $6
	note fs3 $06
	note g3  $06
	note c4  $06
	note ds4 $06
	note g4  $06
	wait1 $03
	vol $3
	note g4  $06
	wait1 $03
	vol $6
	note c5  $06
	note b4  $30
	note g4  $06
	wait1 $03
	vol $3
	note g4  $06
	wait1 $03
	vol $6
	note b4  $06
	note as4 $18
	note g4  $06
	wait1 $03
	vol $3
	note g4  $06
	wait1 $03
	vol $6
	note as4 $06
	note a4  $18
	note f4  $06
	wait1 $03
	vol $3
	note f4  $06
	wait1 $03
	vol $6
	note gs4 $06
	note g4  $0c
	note ds4 $06
	note c4  $06
	note g3  $06
	wait1 $03
	vol $3
	note g3  $06
	wait1 $03
	vol $1
	note g3  $06
	wait1 $30
	vol $6
	note g4  $0c
	note ds4 $06
	note c4  $06
	note g3  $06
	wait1 $03
	vol $3
	note g3  $06
	wait1 $03
	vol $1
	note g3  $06
	wait1 $18
	vol $6
	note d4  $06
	note ds4 $06
	note g4  $06
	note b4  $06
	note d5  $06
	wait1 $03
	vol $3
	note d5  $06
	wait1 $03
	vol $6
	note f5  $06
	note ds5 $30
	note b4  $06
	wait1 $03
	vol $3
	note b4  $06
	wait1 $03
	vol $7
	note d5  $06
	note c5  $18
	note g4  $06
	wait1 $03
	vol $3
	note g4  $06
	wait1 $03
	vol $7
	note as4 $06
	note a4  $18
	note f4  $06
	wait1 $03
	vol $3
	note f4  $06
	wait1 $03
	vol $7
	note gs4 $06
	note g4  $06
	wait1 $03
	vol $3
	note g4  $06
	wait1 $03
	vol $1
	note g4  $06
	vol $7
	note c4  $48
	vol $3
	note c4  $18
	wait1 $48
	vol $6
	note f4  $06
	wait1 $03
	vol $3
	note f4  $06
	wait1 $03
	vol $6
	note gs4 $06
	note cs5 $18
	note c5  $18
	note b4  $06
	wait1 $03
	vol $3
	note b4  $06
	wait1 $03
	vol $6
	note d5  $06
	note g5  $24
	vol $3
	note g5  $0c
	vol $6
	note gs5 $06
	wait1 $03
	vol $3
	note gs5 $06
	wait1 $03
	vol $6
	note f5  $06
	note cs6 $0c
	note c6  $0c
	note b5  $0c
	note as5 $0c
	note a5  $06
	wait1 $03
	vol $3
	note a5  $06
	wait1 $03
	vol $1
	note a5  $06
	vol $6
	note b4  $48
	goto musiced6c3
	cmdff
; $ed7f3
; @addr{ed7f3}
sound34Channel0:
	vibrato $00
	env $0 $00
	cmdf2
	duty $02
musiced7fa:
	vol $6
	note g3  $06
	wait1 $03
	vol $3
	note g3  $06
	wait1 $03
	vol $6
	note ds4 $06
	note d4  $48
	note cs4 $48
	note c4  $0c
	note cs4 $06
	note c4  $06
	note g3  $06
	wait1 $03
	vol $3
	note g3  $06
	wait1 $03
	vol $1
	note g3  $06
	wait1 $18
	vol $6
	note c5  $06
	wait1 $03
	vol $3
	note c5  $06
	wait1 $03
	vol $1
	note c5  $06
	vol $6
	note fs4 $06
	wait1 $03
	vol $3
	note fs4 $06
	wait1 $03
	vol $1
	note fs4 $06
	vol $6
	note c6  $06
	wait1 $03
	vol $3
	note c6  $06
	wait1 $03
	vol $1
	note c6  $06
	vol $6
	note fs5 $06
	wait1 $03
	vol $3
	note fs5 $06
	wait1 $03
	vol $1
	note fs5 $06
	vol $6
	note ds6 $06
	wait1 $03
	vol $3
	note ds6 $06
	wait1 $03
	vol $1
	note ds6 $06
	vol $6
	note c6  $06
	wait1 $03
	vol $3
	note c6  $03
	vol $4
	note fs3 $06
	note g3  $06
	note c4  $06
	note ds4 $06
	note g4  $08
	wait1 $04
	vol $6
	note ds4 $48
	note d4  $30
	note cs4 $30
	vol $6
	note ds4 $0c
	note c4  $06
	note g3  $06
	note ds3 $06
	wait1 $03
	vol $3
	note ds3 $06
	wait1 $03
	vol $1
	note ds3 $06
	wait1 $40
	vol $3
	note g4  $0c
	note ds4 $06
	note c4  $06
	note g3  $06
	wait1 $02
	vol $6
	note g6  $0c
	note ds6 $06
	note c6  $06
	note g5  $06
	note c4  $06
	note ds4 $06
	note g4  $06
	note b4  $06
	wait1 $03
	vol $3
	note b4  $06
	wait1 $03
	vol $1
	note b4  $06
	vol $6
	note c5  $30
	note f4  $18
	note ds4 $30
	note d4  $18
	note cs4 $18
	note c4  $06
	wait1 $03
	vol $3
	note c4  $06
	wait1 $03
	vol $1
	note c4  $06
	vol $6
	note g3  $48
	note g5  $06
	wait1 $03
	vol $3
	note g5  $06
	wait1 $03
	vol $1
	note g5  $06
	vol $6
	note c5  $06
	wait1 $03
	vol $3
	note c5  $06
	wait1 $03
	vol $1
	note c5  $06
	vol $6
	note g6  $06
	wait1 $03
	vol $3
	note g6  $06
	wait1 $03
	vol $1
	note g6  $06
	vol $6
	note c6  $06
	wait1 $03
	vol $3
	note c6  $06
	wait1 $03
	vol $1
	note c6  $06
	vol $3
	note cs4 $06
	wait1 $03
	vol $1
	note cs4 $06
	wait1 $03
	vol $6
	note f4  $06
	note gs4 $12
	vol $3
	note gs4 $06
	vol $6
	note f4  $12
	vol $3
	note f4  $06
	vol $6
	note d4  $06
	wait1 $03
	vol $3
	note d4  $06
	wait1 $03
	vol $6
	note g4  $06
	note b4  $18
	vol $3
	note b4  $18
	vol $6
	note f5  $06
	wait1 $03
	vol $3
	note f5  $06
	wait1 $03
	vol $6
	note cs5 $06
	note as5 $0c
	note a5  $0c
	note gs5 $0c
	note g5  $0c
	note f5  $06
	wait1 $03
	vol $3
	note f5  $06
	wait1 $03
	vol $1
	note f5  $06
	vol $6
	note gs4 $48
	goto musiced7fa
	cmdff
; $ed956
; @addr{ed956}
sound34Channel4:
	cmdf2
musiced957:
	duty $12
	note c3  $04
	duty $17
	note c3  $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note fs3 $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note fs3 $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note fs3 $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note c3  $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note fs3 $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note fs3 $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note fs3 $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note c3  $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note fs3 $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note fs3 $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note fs3 $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note c3  $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note fs3 $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note fs3 $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note fs3 $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note c3  $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note fs3 $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note fs3 $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note fs3 $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note c3  $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note fs3 $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note fs3 $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note fs3 $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note c3  $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note fs3 $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note fs3 $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note fs3 $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note c3  $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note fs3 $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note fs3 $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note fs3 $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note c3  $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note fs3 $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note fs3 $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note fs3 $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note c3  $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note fs3 $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note fs3 $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note fs3 $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note c3  $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note fs3 $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note fs3 $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note fs3 $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note c3  $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note fs3 $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note fs3 $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note c3  $04
	duty $17
	note fs3 $02
	duty $12
	note ds3 $04
	duty $17
	note c3  $02
	duty $12
	note g3  $04
	duty $17
	note ds3 $02
	duty $12
	note fs3 $04
	duty $17
	note g3  $02
	duty $12
	note cs3 $04
	duty $17
	note fs3 $02
	duty $12
	note f3  $04
	duty $17
	note cs3 $02
	duty $12
	note g3  $04
	duty $17
	note f3  $02
	duty $12
	note gs3 $04
	duty $17
	note g3  $02
	duty $12
	note cs3 $04
	duty $17
	note gs3 $02
	duty $12
	note f3  $04
	duty $17
	note cs3 $02
	duty $12
	note g3  $04
	duty $17
	note f3  $02
	duty $12
	note gs3 $04
	duty $17
	note g3  $02
	duty $12
	note cs3 $04
	duty $17
	note gs3 $02
	duty $12
	note f3  $04
	duty $17
	note cs3 $02
	duty $12
	note g3  $04
	duty $17
	note f3  $02
	duty $12
	note gs3 $04
	duty $17
	note g3  $02
	duty $12
	note g2  $04
	duty $17
	note gs3 $02
	duty $12
	note b2  $04
	duty $17
	note g2  $02
	duty $12
	note c3  $04
	duty $17
	note b2  $02
	duty $12
	note d3  $04
	duty $17
	note c3  $02
	duty $12
	note ds3 $04
	duty $17
	note b2  $02
	duty $12
	note e3  $04
	duty $17
	note ds3 $02
	duty $12
	note f3  $04
	duty $17
	note e3  $02
	duty $12
	note fs3 $04
	duty $17
	note f3  $02
	duty $12
	note g3  $04
	duty $17
	note fs3 $02
	duty $12
	note gs3 $04
	duty $17
	note g3  $02
	duty $12
	note a3  $04
	duty $17
	note gs3 $02
	duty $12
	note as3 $04
	duty $17
	note a3  $02
	duty $12
	note cs3 $04
	duty $17
	note as3 $02
	duty $12
	note f3  $04
	duty $17
	note cs3 $02
	duty $12
	note g3  $04
	duty $17
	note f3  $02
	duty $12
	note gs3 $04
	duty $17
	note g3  $02
	duty $12
	note cs3 $04
	duty $17
	note gs3 $02
	duty $12
	note f3  $04
	duty $17
	note cs3 $02
	duty $12
	note g3  $04
	duty $17
	note f3  $02
	duty $12
	note gs3 $04
	duty $17
	note g3  $02
	duty $12
	note cs3 $04
	duty $17
	note f3  $02
	duty $12
	note f3  $04
	duty $17
	note cs3 $02
	duty $12
	note g3  $04
	duty $17
	note f3  $02
	duty $12
	note gs3 $04
	duty $17
	note g3  $02
	duty $12
	note as3 $04
	duty $17
	note gs3 $02
	duty $17
	note as3 $12
	duty $12
	note g2  $48
	goto musiced957
	cmdff
; $ee08b
; BACKWARD GAP
; @addr{ee08b}
sound34Channel6:
	cmdf2
musicee08c:
	vol $6
	note $24 $12
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $11
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $6
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $0b
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $0b
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $6
	note $24 $12
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $11
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $6
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $0b
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $0b
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $6
	note $24 $12
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $11
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $6
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $0b
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $0b
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $6
	note $24 $12
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $11
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $6
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $0b
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $0b
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $6
	note $24 $12
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $11
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $6
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $0b
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $0b
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $6
	note $24 $12
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $11
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $6
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $0b
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $0b
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $6
	note $24 $12
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $11
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $6
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $0b
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $0b
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $6
	note $24 $12
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $11
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $6
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $0b
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $0b
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $6
	note $24 $12
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $11
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $6
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $0b
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $0b
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $6
	note $24 $12
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $11
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $6
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $0b
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $0b
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $6
	note $24 $12
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $11
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $6
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $0b
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $0b
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $6
	note $24 $12
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $11
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $6
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $0b
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $0b
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $6
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $0b
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	note $24 $0c
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $0b
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	note $24 $06
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $0b
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	vol $b
	note $28 $01
	vol $3
	note $27 $05
	goto musicee08c
	cmdff

gerudoValleyStart
; BPM = 129 B = 28
gerudoValleyChannel1:
	.redefine BEAT 7		;Sixteenth
	resetCoda

; Measures 1-3
	vol $0
	beat r 1
	vol $7
	duty $01
	env $0 $04
	octave 3

	beat d 1 gs 1
	beat b 2 ou d 2 fs 2
	beat f 1 gs 1 b 1

	beat ou cs 36

	.redefine NOTE_END_WAIT 3/7
gerudoValleyChannel1Measure4:
; Measures 4-5
	octave 4
	;vol $7
	beat fs 1
	vol $6
	beat fs 1 fs 1
	beat fs 2 fs 2 fs 1
	vol $8

	incCoda
	gotoCond $04 gerudoValleyChannel1Measure6
	goto gerudoValleyChannel1Measure4

gerudoValleyChannel1Measure6:
; Measure 6
	beat e 1
	vol $6
	beat e 1 e 1
	beat e 2 e 2 e 1
	vol $8

	incCoda 
	gotoCond $05 gerudoValleyChannel1Measure6

gerudoValleyChannel1Measure7:
; Measure 7
	beat f 1
	vol $6
	beat f 1 f 1
	beat f 2 f 2 f 1
	vol $8

	incCoda
	gotoCond $07 gerudoValleyChannel1Measure7

	.redefine NOTE_END_WAIT 0
	resetCoda
gerudoValleyChannel1Measure8:
; Measure 8		Coda = $08
	octave 4
	vol $0
	beat r 1
	vol $8
	beat cs 1 fs 1 gs 1
	beat a 3 cs 1 fs 1 gs 1
	beat a 6
; Measure 9
	beat r 1 d 1 fs 1 gs 1
	beat a 3 d 1 fs 1 gs 1
	beat a 6	
; Measure 10
	beat r 1 od b 1 ou e 1 fs 1
	beat gs 3 od b 1 ou e 1 fs 1
	beat gs 6
; Measure 11
	beat r 1
	
	gotoCond $01 gerudoValleyChannel1Measure15

	beat fs 1 gs 1 fs 1 f 12
; Measure 12
	vol $0
	duty $02
	env $0 $00
	vibrato $01

	incCoda
	goto gerudoValleyChannel1Measure8

gerudoValleyChannel1Measure15:
; Measure 15
	octave 4
	beat a 1 b 1 a 1
	vibrato $82
	beat gs 12

gerudoValleyChannel1Measure16:
	beat r 2
	vibrato $00
	duty $01
	env $0 $04
; Measure 16	Coda = $01
	octave 4
	vol $8
	beat cs 3 a 3 gs 3 fs 3 cs 2
; Measure 17
	beat e 4 e 1 fs 1 e 1 d 7

	gotoCond $02 gerudoValleyChannel1Measure22

	beat r 4
; Measure 18
	beat od b 3 ou gs 3 fs 3 e 3 d 2
; Measure 19
	beat cs 4 d 1 e 1 d 1 cs 9

	incCoda
	goto gerudoValleyChannel1Measure16

gerudoValleyChannel1Measure22:
; Measure 21d
	octave 4
	env $0 $00
	vibrato $01
	beat d 2
; Measures 22-23
	vibrato $82
	beat e 6 fs 2 e 6 d 2
	vibrato $e2
	beat cs 16 r 2
	vibrato $00
; Measure 24
	env $0 $04
	beat a 3 gs 3 a 3 gs 3 cs 2
; Measure 25
	beat e 5 d 1 cs 1 d 11
; Measure 26
	beat gs 3 fs 3 gs 3 e 3 d 2
; Measure 27
	beat cs 4 d 1 e 1 d 1 cs 11

; Measure 28
	octave 3
	beat fs 1 gs 1 a 1 ou cs 3
	beat od fs 1 gs 1 a 1 ou cs 7
; Measure 29
	beat od fs 1 gs 1 a 1 ou d 3
	beat od fs 1 gs 1 a 1 ou d 3
	env $0 $00
	vibrato $01
	beat d 2
; Measures 30-31
	vibrato $82
	beat od b 6 ou gs 2 fs 6 od b 2
	vibrato $e2
	beat ou cs 16
	vibrato $01

gerudoValleyChannel1Measure32:
; Measure 32		Coda = $02
	octave 4
	duty $02
	beat a 1 gs 1
	vibrato $82
	beat a 8
	vibrato $01
	beat fs 1 gs 1
	beat a 1 b 1 a 1 gs 1
; Measure 33
	beat a 1 gs 1
	vibrato $e2
	beat a 12 r 2
	vibrato $01

	gotoCond $03 gerudoValleyChannel1Measure38

; Measure 34
	beat gs 1 fs 1
	vibrato $82
	beat gs 8 
	vibrato $01
	beat e 1 fs 1
	beat gs 1 a 1 gs 1 fs 1
; Measure 35
	beat gs 1 fs 1
	vibrato $e2
	beat f 12 r 2
	vibrato $01

	incCoda
	goto gerudoValleyChannel1Measure32

gerudoValleyChannel1Measure38:
; Measure 38
	octave 4
	beat b 1 a 1
	vibrato $82
	beat b 8
	vibrato $01
	beat gs 1 a 1
	beat b 1 ou cs 1 d 1 e 1
; Measure 39
	beat cs 1 d 1
	vibrato $e2
	beat cs 12 r 2
	vibrato $00

; Measure 40
	octave 4
	duty $01
	env $0 $04
.rept 2
	beat fs 2 a 1 gs 3 a 2
.endr
; Measure 41
.rept 2
	beat d 2 a 1 gs 3 a 2
.endr
; Measure 42
.rept 2
	beat e 2 b 1 as 3 b 2
.endr
; Measure 43
	beat ou d 1 e 1 d 1 cs 13

	resetCoda
	goto gerudoValleyChannel1Measure8
	cmdff


gerudoValleyChannel0:
	.redefine BEAT 7		;Sixteenth

; Measures 1-3
	duty $01
	env $0 $04
	vol $7
	octave 3
	beat cs 9

	beat gs 1 ds 1 d 1
	beat cs 36

	resetCoda
gerudoValleyChannel0MeasureA:		;a
	octave 3
; Measure 4		(14 bytes)
	beat a 1
	vol $6
	beat a 1 a 1
	beat a 2 a 2 a 1
	vol $8

	beat a 1
	vol $6
	beat a 1 a 1
	beat a 2 a 2 a 1
	vol $8

	incCoda 
	gotoCond $01 gerudoValleyChannel0MeasureD4


gerudoValleyChannel0MeasureFs:		;fs
	octave 3
; Measure 9
	beat fs 1
	vol $6
	beat fs 1 fs 1
	beat fs 2 fs 2 fs 1
	vol $8

	beat fs 1
	vol $6
	beat fs 1 fs 1
	beat fs 2

	gotoCond $09 gerudoValleyChannel0Measure22

	beat fs 2 fs 1
	vol $8

gerudoValleyChannel0MeasureGs:		;gs
	octave 3
; Measure 10
	beat gs 1
	vol $6
	beat gs 1 gs 1
	beat gs 2 gs 2 gs 1
	vol $8

	beat gs 1
	vol $6
	beat gs 1 gs 1
	beat gs 2 gs 2 gs 1
	vol $8

	gotoCond $07 gerudoValleyChannel0MeasureB
	gotoCond $0f gerudoValleyChannel0MeasureB

gerudoValleyChannel0MeasureF:		;f (es)
	octave 3
; Measure 11
	env $0 $04
	beat f 1
	vol $6
	beat f 1 f 1
	beat f 2 f 2 f 1
	vol $8

	beat f 1
	vol $6
	beat f 1 f 1
	beat f 2 f 2 f 1
	vol $8

	gotoCond $0a gerudoValleyChannel0MeasureCs
	gotoCond $0e gerudoValleyChannel0Measure36
	goto gerudoValleyChannel0MeasureA



gerudoValleyChannel0MeasureD4:		;d
	octave 4
; Measure 5
	beat d 1
	vol $6
	beat d 1 d 1
	beat d 2 d 2 d 1
	vol $8

	incCoda 
	gotoCond $02 gerudoValleyChannel0MeasureD4

gerudoValleyChannel0MeasureB:		;b
	octave 3
; Measure 6
	beat b 1
	vol $6
	beat b 1 b 1
	beat b 2 b 2 b 1
	vol $8

	gotoCond $0e gerudoValleyChannel0MeasureA

	beat b 1
	vol $6
	beat b 1 b 1
	beat b 2 b 2 b 1
	vol $8

	gotoCond $07 gerudoValleyChannel0MeasureA
	gotoCond $0f gerudoValleyChannel0MeasureAReset

gerudoValleyChannel0MeasureCs4:		;cs
	octave 4
; Measure 7
	beat cs 1
	vol $6
	beat cs 1 cs 1
	beat cs 2 cs 2 cs 1
	vol $8

	incCoda 
	gotoCond $04 gerudoValleyChannel0MeasureCs4

	goto gerudoValleyChannel0MeasureA

gerudoValleyChannel0MeasureCs:		;cs
	octave 3
; Measure 28
	beat cs 1
	vol $6
	beat cs 1 cs 1
	beat cs 2 cs 2 cs 1
	vol $8

	incCoda 
	gotoCond $0b gerudoValleyChannel0MeasureCs

gerudoValleyChannel0MeasureD:		;d
	octave 3
; Measure 29
	beat d 1
	vol $6
	beat d 1 d 1
	beat d 2

	gotoCond $0d gerudoValleyChannel0Measure30

	beat d 2 d 1
	vol $8

	incCoda 
	goto gerudoValleyChannel0MeasureD


gerudoValleyChannel0Measure22:
	octave 3
; Measure 21c
	.redefine NOTE_END_WAIT 4/7
	beat fs 1
	vol $8
	env $0 $00
	beat a 2
; Measure 22
	vibrato $81
	beat b 6 b 2 b 6 gs 2
	vibrato $00

	goto gerudoValleyChannel0MeasureF

gerudoValleyChannel0Measure30:
	octave 3
; Measure 29c
	.redefine NOTE_END_WAIT 4/7
	beat d 1
	vol $8
	env $0 $00
	beat a 2
; Measure 30
	vibrato $81
	beat gs 6 ou e 2 d 6 od gs 2	
	vibrato $00

	goto gerudoValleyChannel0MeasureF

gerudoValleyChannel0Measure36:
; Measure 36
	.redefine NOTE_END_WAIT 0
	octave 4
	env $0 $00
	beat cs 1 od b 1
	vibrato $81
	beat ou cs 8
	vibrato $00
	beat od a 1 b 1 ou cs 1 d 1 cs 1 od b 1
; Measure 37
	beat ou cs 1 od b 1
	vibrato $82
	beat ou cs 9
	vibrato $00

	env $0 $04
	vol $6
	beat od fs 2 fs 2 fs 1
	vol $8
; Measure 38
	octave 4
	env $0 $00
	beat d 1 cs 1
	vibrato $81
	beat d 8
	vibrato $00
	beat od b 1 ou c 1 d 1 e 1 fs 1 gs 1
; Measure 39
	beat f 1 fs 1
	vibrato $82
	beat f 6
	vibrato $00
	env $0 $04

	goto gerudoValleyChannel0MeasureB

gerudoValleyChannel0MeasureAReset:
	resetCoda
	incCoda
	incCoda
	incCoda
	incCoda
	incCoda
	goto gerudoValleyChannel0MeasureA
	cmdff

gerudoValleyChannel4:
	.redefine BEAT 1
; Measures 1-3
	beat r 255 r 81

gerudoValleyChannel4Measure4:
; Measure 4
	octave 2
	duty $0e
.rept 2
	beat fs 24 r 4
	beat fs 14 r 14
.endr

; Measure 5
.rept 2
	beat d 24 r 4
	beat d 14 r 14
.endr

; Measure 6
.rept 2
	beat e 24 r 4
	beat e 14 r 14
.endr

; Measure 7
	octave 3
.rept 2
	beat cs 24 r 4	
	beat cs 14 r 14
.endr

	goto gerudoValleyChannel4Measure4
	cmdff


gerudoValleyChannel6:
	.redefine BEAT 7
	resetCoda

; Measure 1
	beat r 16
gerudoValleyChannel6Measure2:
; Measures 2-7
.rept 2
	vol $7
	beat $24 1
	vol $5
	beat $24 1 $24 1
.endr
	vol $7
	beat $24 1
	vol $5
	beat $24 1

	vol $7
.rept 2
	beat $24 1
	vol $5
	beat $24 1 $24 1
	vol $7
	beat $24 1
.endr

	incCoda
	gotoCond $05 gerudoValleyChannel6Measure8
	goto gerudoValleyChannel6Measure2

gerudoValleyChannel6Measure8:
; Measures 8-43
.rept 2
	vol $7
	beat $24 1
	vol $5
	.rept 3
		beat $24 1
	.endr
.endr

	vol $7
	beat $24 1
	vol $5
	.rept 5
		beat $24 1
	.endr

	vol $7
	beat $24 1
	vol $5
	beat $24 1

	goto gerudoValleyChannel6Measure8
	cmdff

; $ee9e7
; @addr{ee9e7}
sound08Channel1:
	vibrato $e1
	env $0 $00
	cmdf2
musicee9ec:
	vol $6
	note d6  $24
	note a5  $24
	vibrato $01
	vol $4
	note a5  $12
	vibrato $e1
	vol $6
	note g5  $12
	note a5  $51
	vibrato $01
	vol $4
	note a5  $12
	wait1 $09
	vibrato $e1
	vol $6
	note d6  $24
	note a5  $24
	vibrato $01
	vol $4
	note a5  $12
	vibrato $e1
	vol $6
	note g5  $12
	note a5  $36
	vibrato $01
	vol $4
	note a5  $12
	vibrato $e1
	vol $6
	note d5  $24
	note ds5 $24
	note g5  $24
	note as5 $24
	note a5  $3f
	vibrato $01
	vol $4
	note a5  $24
	wait1 $09
	vibrato $e1
	vol $6
	note a5  $24
	note g5  $24
	note f5  $24
	note g5  $3f
	vibrato $01
	vol $4
	note g5  $1e
	wait1 $0f
	vibrato $e1
	goto musicee9ec
	cmdff
; $eea48
; @addr{eea48}
sound08Channel0:
musiceea48:
	vibrato $00
	env $0 $05
	vol $0
	note gs3 $12
	vol $6
	note g4  $06
	wait1 $0c
	note as4 $06
	wait1 $03
	vol $4
	note g4  $06
	wait1 $03
	vol $6
	note d5  $06
	wait1 $03
	vol $4
	note as4 $06
	wait1 $03
	vol $6
	note g5  $06
	wait1 $03
	vol $4
	note d5  $06
	wait1 $0c
	vol $4
	note g5  $06
	wait1 $15
	vol $6
	note d4  $06
	wait1 $0c
	note f4  $06
	wait1 $03
	vol $4
	note d4  $06
	wait1 $03
	vol $6
	note a4  $06
	wait1 $03
	vol $4
	note f4  $06
	wait1 $03
	vol $6
	note d5  $06
	wait1 $03
	vol $4
	note a4  $06
	wait1 $0c
	vol $4
	note d5  $06
	wait1 $15
	vol $6
	note g4  $06
	wait1 $0c
	note as4 $06
	wait1 $03
	vol $4
	note g4  $06
	wait1 $03
	vol $6
	note d5  $06
	wait1 $03
	vol $4
	note as4 $06
	wait1 $03
	vol $6
	note g5  $06
	wait1 $03
	vol $4
	note d5  $06
	wait1 $0c
	vol $4
	note g5  $06
	wait1 $15
	vol $6
	note d4  $06
	wait1 $0c
	note f4  $06
	wait1 $03
	vol $4
	note d4  $06
	wait1 $03
	vol $6
	note a4  $06
	wait1 $03
	vol $4
	note f4  $06
	wait1 $03
	vol $6
	note d5  $06
	wait1 $03
	vol $4
	note a4  $06
	wait1 $0c
	vol $4
	note d5  $06
	wait1 $03
	vol $6
	note c4  $06
	wait1 $0c
	note ds4 $06
	wait1 $03
	vol $4
	note c4  $06
	wait1 $03
	vol $6
	note g4  $06
	wait1 $03
	vol $4
	note ds4 $06
	wait1 $03
	vol $6
	note c5  $06
	wait1 $03
	vol $4
	note g4  $06
	wait1 $0c
	vol $4
	note c5  $06
	wait1 $15
	vol $6
	note d4  $06
	wait1 $0c
	note f4  $06
	wait1 $03
	vol $4
	note d4  $06
	wait1 $03
	vol $6
	note a4  $06
	wait1 $03
	vol $4
	note f4  $06
	wait1 $03
	vol $6
	note d5  $06
	wait1 $03
	vol $4
	note a4  $06
	wait1 $0c
	vol $4
	note d5  $06
	wait1 $15
	env $0 $00
	vol $6
	note d5  $24
	note c5  $24
	note c5  $24
	note d5  $3f
	vol $3
	note d5  $1e
	wait1 $0f
	goto musiceea48
	cmdff
; $eeb4d
; @addr{eeb4d}
sound08Channel4:
musiceeb4d:
	duty $0f
	wait1 $16
	note d6  $24
	note a5  $36
	note g5  $12
	note a5  $51
	wait1 $1b
	note d6  $24
	note a5  $36
	note g5  $12
	note a5  $48
	note d5  $24
	note ds5 $24
	note g5  $24
	note as5 $24
	note a5  $56
	wait1 $48
	duty $2c
	note a4  $24
	duty $0f
	note as4 $6c
	goto musiceeb4d
	cmdff
; $eeb7b
sound05Start:
; @addr{eeb7b}
sound05Channel1:
	vibrato $e1
	env $0 $00
	cmdf2
	duty $02
musiceeb82:
	vol $6
	note ds4 $1b
	vol $6
	note e4  $09
	note c4  $09
	wait1 $04
	vol $4
	note c4  $05
	vol $6
	note g3  $09
	wait1 $04
	vol $4
	note g3  $05
	vol $6
	note as3 $09
	wait1 $04
	vol $4
	note as3 $05
	vol $6
	note as3 $09
	wait1 $04
	vol $4
	note as3 $05
	vol $6
	note a3  $09
	wait1 $04
	vol $4
	note a3  $05
	vol $6
	note g3  $09
	wait1 $04
	vol $4
	note g3  $05
	vol $6
	note fs3 $12
	note g3  $09
	wait1 $04
	vol $4
	note g3  $09
	wait1 $05
	vol $2
	note g3  $09
	vol $6
	note fs3 $12
	note g3  $09
	wait1 $04
	vol $4
	note g3  $09
	wait1 $05
	vol $2
	note g3  $09
	wait1 $12
	vol $6
	note ds4 $2d
	note e4  $09
	note c4  $09
	wait1 $04
	vol $4
	note c4  $05
	vol $6
	note g3  $09
	wait1 $04
	vol $4
	note g3  $05
	vol $6
	note as3 $09
	wait1 $04
	vol $4
	note as3 $05
	vol $6
	note as3 $09
	wait1 $04
	vol $4
	note as3 $05
	vol $6
	note c4  $09
	wait1 $04
	vol $4
	note c4  $05
	vol $6
	note d4  $09
	wait1 $04
	vol $4
	note d4  $05
	vol $6
	note f4  $12
	note e4  $09
	wait1 $04
	vol $4
	note e4  $05
	vol $6
	note ds4 $09
	wait1 $04
	vol $4
	note ds4 $05
	vol $6
	note d4  $09
	wait1 $04
	vol $4
	note d4  $09
	wait1 $05
	vol $2
	note d4  $09
	wait1 $24
	vol $6
	note f4  $1b
	vol $4
	note f4  $09
	vol $6
	note f4  $09
	wait1 $04
	vol $4
	note f4  $05
	vol $6
	note e4  $09
	wait1 $04
	vol $4
	note e4  $05
	vol $6
	note d4  $09
	wait1 $04
	vol $4
	note d4  $05
	wait1 $36
	vol $6
	note ds4 $1b
	vol $4
	note ds4 $09
	vol $6
	note ds4 $09
	wait1 $04
	vol $4
	note ds4 $05
	vol $6
	note d4  $09
	wait1 $04
	vol $4
	note d4  $05
	vol $6
	note c4  $09
	wait1 $04
	vol $4
	note c4  $09
	wait1 $05
	vol $2
	note c4  $09
	wait1 $24
	vol $6
	note as4 $1b
	vol $4
	note as4 $09
	vol $6
	note as4 $12
	note a4  $09
	wait1 $04
	vol $4
	note a4  $09
	wait1 $05
	vol $2
	note a4  $09
	vol $6
	note gs4 $12
	note g4  $09
	wait1 $04
	vol $4
	note g4  $09
	wait1 $05
	vol $2
	note g4  $09
	vol $6
	note fs4 $09
	wait1 $04
	vol $4
	note fs4 $05
	vol $6
	note fs4 $04
	wait1 $0e
	note g4  $09
	wait1 $04
	vol $4
	note g4  $05
	vol $6
	note fs4 $12
	note g4  $09
	wait1 $04
	vol $4
	note g4  $05
	vol $6
	note ds4 $12
	note c4  $12
	note as3 $12
	note g3  $12
	vol $6
	note fs3 $12
	note g3  $09
	wait1 $04
	vol $4
	note g3  $09
	wait1 $05
	vol $2
	note g3  $09
	vol $6
	note fs3 $12
	note g3  $09
	wait1 $04
	vol $4
	note g3  $09
	wait1 $05
	vol $2
	note g3  $09
	wait1 $b4
	goto musiceeb82
	cmdff
; $eece0
; @addr{eece0}
sound05Channel0:
	vibrato $e1
	env $0 $00
	cmdf2
	duty $02
musiceece7:
	vol $6
	note g3  $24
	vol $6
	note a3  $24
	note fs3 $24
	note g3  $24
	note ds4 $12
	note e4  $09
	wait1 $04
	vol $4
	note e4  $05
	vol $6
	note g5  $03
	wait1 $01
	vol $4
	note g5  $03
	wait1 $02
	vol $2
	note g5  $03
	wait1 $06
	vol $6
	note ds4 $12
	note e4  $09
	wait1 $04
	vol $4
	note e4  $05
	vol $6
	note g5  $03
	wait1 $01
	vol $4
	note g5  $03
	wait1 $02
	vol $2
	note g5  $03
	wait1 $06
	vol $6
	note as3 $09
	note a3  $09
	note gs3 $09
	note g3  $09
	note e3  $24
	note g3  $24
	note ds3 $24
	note e3  $24
	note d3  $24
	note a3  $12
	note as3 $12
	vol $6
	note d6  $03
	wait1 $03
	vol $5
	note d6  $03
	wait1 $03
	vol $4
	note d6  $03
	wait1 $03
	vol $6
	note g5  $03
	wait1 $03
	vol $5
	note g5  $03
	wait1 $03
	vol $4
	note g5  $03
	wait1 $03
	vol $6
	note b4  $09
	note as4 $09
	note a4  $09
	note g4  $09
	wait1 $36
	note f5  $1b
	vol $4
	note f5  $09
	vol $6
	note f5  $09
	wait1 $04
	vol $4
	note f5  $05
	vol $6
	note e5  $09
	wait1 $04
	vol $4
	note e5  $05
	vol $6
	note d5  $09
	wait1 $04
	vol $4
	note d5  $09
	wait1 $05
	vol $2
	note d5  $09
	wait1 $33
	vol $6
	note ds5 $03
	note e5  $12
	note g5  $09
	wait1 $04
	vol $4
	note g5  $05
	vol $6
	note a5  $09
	note g5  $09
	note ds5 $09
	note c5  $09
	wait1 $12
	note g5  $12
	note fs5 $09
	wait1 $04
	vol $4
	note fs5 $09
	wait1 $05
	vol $2
	note fs5 $09
	vol $6
	note f5  $12
	note e5  $09
	wait1 $04
	vol $4
	note e5  $09
	wait1 $05
	vol $2
	note e5  $09
	vol $6
	note ds5 $09
	wait1 $04
	vol $4
	note ds5 $05
	vol $6
	note cs5 $12
	note d5  $09
	wait1 $04
	vol $4
	note d5  $05
	vol $6
	note cs5 $12
	note d5  $09
	wait1 $04
	vol $4
	note d5  $05
	vol $6
	note c4  $12
	note g3  $12
	note f3  $12
	note d3  $12
	note b2  $12
	note c3  $09
	wait1 $04
	vol $4
	note c3  $09
	wait1 $05
	vol $2
	note c3  $09
	vol $6
	note b2  $12
	vol $7
	note c3  $09
	wait1 $04
	vol $4
	note c3  $09
	wait1 $05
	vol $2
	note c3  $09
	wait1 $b4
	goto musiceece7
	cmdff
; $eee03
; @addr{eee03}
sound05Channel4:
musiceee03:
	duty $0e
	note c3  $09
	duty $0f
	note c3  $09
	wait1 $12
	duty $0e
	note ds3 $09
	duty $0f
	note ds3 $09
	duty $0e
	note e3  $09
	duty $0f
	note e3  $09
	duty $0e
	note g2  $09
	duty $0f
	note g2  $09
	wait1 $12
	duty $0e
	note as2 $09
	duty $0f
	note as2 $09
	duty $0e
	note as2 $09
	duty $0f
	note as2 $09
	duty $0e
	note c3  $09
	duty $0f
	note c3  $09
	wait1 $12
	duty $0e
	note ds3 $12
	note e3  $09
	duty $0f
	note e3  $09
	duty $0e
	note g2  $09
	duty $0f
	note g2  $09
	wait1 $12
	duty $0e
	note g2  $09
	duty $0f
	note g2  $09
	duty $0e
	note as2 $09
	duty $0f
	note as2 $09
	duty $0e
	note c3  $12
	duty $0f
	note c3  $12
	duty $0e
	note ds3 $09
	duty $0f
	note ds3 $09
	duty $0e
	note e3  $09
	duty $0f
	note e3  $09
	duty $0e
	note c3  $09
	duty $0f
	note c3  $09
	wait1 $12
	duty $0e
	note c3  $09
	duty $0f
	note c3  $09
	duty $0e
	note c3  $09
	duty $0f
	note c3  $09
	duty $0e
	note g2  $1b
	duty $0f
	note g2  $09
	duty $0e
	note cs3 $09
	duty $0f
	note cs3 $09
	duty $0e
	note d3  $09
	duty $0f
	note d3  $09
	duty $0e
	note b2  $09
	note as2 $09
	note a2  $09
	note gs2 $09
	note g2  $09
	duty $0f
	note g2  $09
	duty $0e
	note g2  $09
	duty $0f
	note g2  $09
	duty $0e
	note f2  $1b
	duty $0f
	note f2  $09
	duty $0e
	note a2  $09
	duty $0f
	note a2  $09
	duty $0e
	note c3  $09
	duty $0f
	note c3  $09
	duty $0e
	note f2  $1b
	duty $0f
	note f2  $09
	duty $0e
	note f2  $09
	duty $0f
	note f2  $09
	duty $0e
	note f2  $09
	duty $0f
	note f2  $09
	duty $0e
	note c3  $1b
	duty $0f
	note c3  $09
	duty $0e
	note ds3 $09
	duty $0f
	note ds3 $09
	duty $0e
	note e3  $09
	duty $0f
	note e3  $09
	duty $0e
	note c3  $1b
	duty $0f
	note c3  $09
	duty $0e
	note c3  $09
	duty $0f
	note c3  $09
	duty $0e
	note c3  $09
	duty $0f
	note c3  $09
	duty $0e
	note g2  $12
	duty $0f
	note g2  $12
	duty $0e
	note g2  $09
	duty $0f
	note g2  $09
	duty $0e
	note g2  $09
	duty $0f
	note g2  $09
	duty $0e
	note d3  $1b
	duty $0f
	note d3  $09
	duty $0e
	note g2  $09
	duty $0f
	note g2  $09
	duty $0e
	note g2  $09
	duty $0f
	note g2  $09
	wait1 $12
	duty $0e
	note g3  $09
	duty $0f
	note g3  $09
	duty $0e
	note fs3 $09
	duty $0f
	note fs3 $09
	duty $0e
	note f3  $09
	duty $0f
	note f3  $09
	duty $0e
	note e3  $09
	duty $0f
	note e3  $09
	duty $0e
	note ds3 $09
	duty $0f
	note ds3 $09
	duty $0e
	note d3  $09
	duty $0f
	note d3  $09
	duty $0e
	note cs3 $09
	duty $0f
	note cs3 $09
	duty $0e
	note c2  $09
	duty $0f
	note c2  $09
	wait1 $12
	duty $0e
	note ds3 $09
	duty $0f
	note ds3 $09
	duty $0e
	note e3  $09
	duty $0f
	note e3  $09
	duty $0e
	note g2  $09
	duty $0f
	note g2  $09
	wait1 $12
	duty $0e
	note as2 $09
	duty $0f
	note as2 $09
	duty $0e
	note as2 $09
	duty $0f
	note as2 $09
	duty $0e
	note c2  $09
	duty $0f
	note c2  $09
	wait1 $12
	duty $0e
	note ds3 $12
	note e3  $09
	duty $0f
	note e3  $09
	duty $0e
	note c3  $09
	duty $0f
	note c3  $09
	duty $0e
	note g2  $09
	duty $0f
	note g2  $09
	duty $0e
	note g2  $09
	duty $0f
	note g2  $09
	duty $0e
	note as2 $09
	duty $0f
	note as2 $09
	goto musiceee03
	cmdff
; $eeffd
; @addr{eeffd}
sound05Channel6:
musiceeffd:
	vol $6
	note $24 $24
	note $24 $12
	note $24 $12
	note $24 $24
	note $26 $24
	note $24 $24
	note $24 $12
	note $24 $12
	note $24 $24
	note $26 $24
	note $24 $24
	note $24 $12
	note $24 $12
	note $24 $24
	note $26 $24
	note $24 $24
	note $24 $12
	note $24 $12
	note $24 $24
	note $26 $24
	note $24 $24
	note $24 $12
	note $24 $12
	note $24 $24
	note $26 $24
	note $24 $24
	note $24 $12
	note $24 $12
	note $24 $24
	note $26 $12
	note $26 $09
	note $26 $09
	note $24 $24
	note $24 $12
	note $24 $12
	note $24 $24
	note $24 $24
	note $24 $24
	note $24 $12
	note $24 $12
	note $24 $12
	note $24 $12
	note $24 $12
	note $24 $12
	note $24 $24
	note $24 $12
	note $24 $12
	note $24 $24
	note $26 $24
	note $24 $24
	note $24 $12
	note $24 $12
	note $24 $12
	note $24 $12
	note $26 $12
	note $24 $12
	goto musiceeffd
	cmdff
; $ef072
; @addr{ef072}
sound0aChannel1:
	vibrato $00
	env $0 $03
	duty $02
musicec007:
	vol $6
	note ds5 $20
	note fs5 $20
	note cs5 $20
	note ds5 $10
	note e5  $10
	note ds5 $20
	note fs5 $20
	note cs5 $20
	note b4  $10
	note cs5 $10
	note ds5 $20
	note fs5 $20
	note cs6 $10
	note b5  $10
	note fs5 $10
	note ds5 $10
	note fs5 $20
	note e5  $10
	note ds5 $10
	note cs5 $20
	note e5  $10
	note fs5 $10
	note gs5 $20
	note ds6 $20
	note cs6 $20
	note as5 $10
	note gs5 $10
	note fs5 $20
	note cs6 $20
	note b5  $18
	wait1 $08
	note b5  $10
	note as5 $10
	vibrato $00
	env $0 $00
	note gs5 $04
	wait1 $04
	vol $3
	note gs5 $04
	wait1 $04
	vol $6
	note cs5 $04
	wait1 $04
	vol $3
	note cs5 $04
	wait1 $04
	vol $6
	note cs6 $04
	wait1 $04
	vol $3
	note cs6 $04
	wait1 $04
	vol $6
	note cs5 $04
	wait1 $04
	vol $3
	note cs5 $04
	wait1 $04
	vol $6
	note gs5 $04
	wait1 $04
	vol $3
	note gs5 $04
	wait1 $04
	vol $6
	note cs5 $04
	wait1 $04
	vol $3
	note cs5 $04
	wait1 $04
	vol $6
	note cs6 $04
	wait1 $04
	vol $3
	note cs6 $04
	wait1 $04
	vol $6
	note cs5 $04
	wait1 $04
	vol $3
	note cs5 $04
	wait1 $04
	vol $6
	note fs5 $08
	note gs5 $08
	note fs5 $08
	note gs5 $08
	note fs5 $08
	wait1 $04
	vol $3
	note fs5 $08
	wait1 $04
	vol $6
	note as5 $04
	note cs6 $04
	note fs6 $04
	wait1 $04
	vol $3
	note as5 $04
	note cs6 $04
	note fs6 $04
	wait1 $04
	vol $1
	note as5 $04
	note cs6 $04
	note fs6 $04
	wait1 $1c
	vibrato $00
	env $0 $03
	goto musicec007
	cmdff
; $ec0d2
; @addr{ec0d2}
sound0aChannel0:
	vibrato $00
	env $0 $03
	duty $02
musicec0d8:
	vol $6
	note b3  $10
	note fs4 $10
	note b3  $10
	note fs4 $10
	note as3 $10
	note fs4 $10
	note fs3 $10
	note fs4 $10
	note b3  $10
	note fs4 $10
	note b3  $10
	note fs4 $10
	note as3 $10
	note fs3 $10
	note gs3 $10
	note as3 $10
	note b3  $10
	note fs4 $10
	note b3  $10
	note as3 $10
	note gs3 $10
	note ds4 $10
	note gs3 $10
	note ds4 $10
	note cs4 $10
	note gs4 $10
	note cs4 $10
	note gs4 $10
	note fs3 $10
	note gs3 $10
	note as3 $10
	note b3  $10
	note cs4 $10
	note e4  $10
	note cs4 $10
	note b3  $10
	note as3 $10
	note cs4 $10
	note fs3 $10
	note cs4 $10
	note ds3 $10
	note e3  $10
	note fs3 $10
	note as3 $10
	note gs3 $10
	note as3 $10
	note b3  $10
	note ds4 $10
	note e4  $20
	note ds4 $20
	note cs4 $20
	note b3  $20
	note as3 $10
	note fs4 $10
	note b3  $10
	note fs4 $10
	note c4  $10
	note fs4 $10
	note cs4 $10
	note fs4 $10
	goto musicec0d8
	cmdff
; $ec155
; @addr{ec155}
sound0aChannel4:
	duty $0c
musicec157:
	note ds5 $0e
	note ds5 $20
	note fs5 $20
	note cs5 $20
	note ds5 $10
	note e5  $10
	note ds5 $20
	note fs5 $20
	note cs5 $20
	note b4  $10
	note cs5 $10
	note ds5 $20
	note fs5 $20
	note cs6 $10
	note b5  $10
	note fs5 $10
	note ds5 $10
	note fs5 $20
	note e5  $10
	note ds5 $10
	note cs5 $20
	note e5  $10
	note fs5 $10
	note gs5 $20
	note ds6 $20
	note cs6 $20
	note as5 $10
	note gs5 $10
	note fs5 $20
	note cs6 $20
	note b5  $18
	wait1 $08
	note b5  $10
	note as5 $10
	note gs5 $10
	note cs5 $10
	note cs6 $10
	note cs5 $10
	note gs5 $10
	note cs5 $10
	note cs6 $10
	note cs5 $10
	note fs5 $08
	note gs5 $08
	note fs5 $08
	note gs5 $08
	note fs5 $10
	wait1 $08
	note as5 $04
	note cs6 $04
	note fs6 $04
	wait1 $2e
	goto musicec157
	cmdff
; $ef3bc
; @addr{ef3bc}
sound0bChannel1:
	cmdf2
	vibrato $e1
	env $0 $00
	duty $01
musicef3c3:
	vol $6
	note g5  $2c
	vol $6
	note c6  $2c
	note a5  $2c
	vibrato $01
	vol $3
	note a5  $16
	vibrato $e1
	vol $6
	note b5  $0b
	note c6  $0b
	note b5  $16
	note a5  $0b
	wait1 $05
	vol $3
	note a5  $06
	vol $6
	note g5  $0b
	wait1 $05
	vol $3
	note g5  $06
	vol $6
	note f5  $0b
	wait1 $05
	vol $3
	note f5  $06
	vol $6
	note e5  $16
	note f5  $0b
	wait1 $05
	vol $3
	note f5  $06
	vol $6
	note g5  $0b
	wait1 $05
	vol $3
	note g5  $0b
	wait1 $06
	vol $1
	note g5  $0b
	vol $6
	note a5  $16
	note e6  $0b
	wait1 $05
	vol $3
	note e6  $06
	vol $6
	note e6  $0b
	wait1 $05
	vol $3
	note e6  $0b
	wait1 $06
	vol $1
	note e6  $0b
	wait1 $2c
	vol $6
	note d6  $0b
	note c6  $0b
	note b5  $0b
	note a5  $0b
	note g5  $16
	note a5  $0b
	wait1 $05
	vol $3
	note a5  $06
	vol $6
	note g5  $0b
	wait1 $0b
	note a5  $0b
	wait1 $05
	vol $3
	note a5  $06
	vol $6
	note g5  $16
	vol $3
	note g5  $0b
	wait1 $0b
	vol $6
	note f5  $16
	note g5  $16
	note a5  $2c
	note f5  $16
	note e5  $16
	note d5  $2c
	vol $6
	note b5  $16
	vol $6
	note a5  $16
	note g5  $2c
	note e5  $16
	note g5  $16
	note c6  $2c
	vibrato $01
	vol $3
	note c6  $16
	vibrato $e1
	vol $6
	note a5  $0b
	note g5  $0b
	note f5  $16
	note g5  $16
	note a5  $16
	note b5  $16
	vol $6
	note c6  $16
	vol $6
	note b5  $16
	note c6  $16
	note a5  $16
	note d6  $0b
	wait1 $05
	vol $3
	note d6  $0b
	wait1 $06
	vol $1
	note d6  $0b
	vol $6
	note g5  $0b
	wait1 $05
	vol $3
	note g5  $06
	vol $6
	note b5  $0b
	vol $6
	note a5  $0b
	note g5  $2c
	vibrato $01
	vol $3
	note g5  $12
	wait1 $04
	vibrato $e1
	vol $6
	note g5  $0b
	wait1 $05
	vol $3
	note g5  $06
	goto musicef3c3
	cmdff
; $ef4b0
; @addr{ef4b0}
sound0bChannel0:
	cmdf2
	vibrato $00
	env $0 $00
	duty $01
musicef4b7:
	vol $6
	note e4  $1d
	vol $3
	note e4  $0b
	wait1 $04
	vol $6
	note c4  $1d
	vol $3
	note c4  $0b
	wait1 $04
	vol $6
	note f4  $1d
	vol $3
	note f4  $0b
	wait1 $04
	vol $6
	note d4  $1d
	vol $3
	note d4  $0b
	wait1 $04
	vol $6
	note g4  $16
	note f4  $0b
	wait1 $05
	vol $3
	note f4  $06
	vol $6
	note e4  $0b
	wait1 $05
	vol $3
	note e4  $06
	vol $6
	note d4  $0b
	wait1 $05
	vol $3
	note d4  $06
	vol $6
	note c4  $16
	note d4  $0b
	wait1 $05
	vol $3
	note d4  $06
	vol $6
	note e4  $0b
	wait1 $05
	vol $3
	note e4  $0b
	wait1 $06
	vol $1
	note e4  $0b
	vol $6
	note f4  $19
	vol $3
	note f4  $0b
	wait1 $34
	vol $6
	note fs4 $19
	vol $3
	note fs4 $0b
	wait1 $08
	vol $6
	note d4  $19
	vol $3
	note d4  $0b
	wait1 $08
	vol $6
	note b3  $16
	note c4  $0b
	wait1 $05
	vol $3
	note c4  $06
	vol $6
	note b3  $0b
	wait1 $05
	vol $3
	note b3  $06
	vol $6
	note d4  $0b
	wait1 $05
	vol $3
	note d4  $06
	vol $6
	note g4  $0b
	wait1 $05
	vol $3
	note g4  $06
	vol $6
	note d4  $0b
	wait1 $05
	vol $3
	note d4  $06
	vol $6
	note b3  $0b
	wait1 $05
	vol $3
	note b3  $0b
	wait1 $06
	vol $1
	note b3  $0b
	vol $6
	note f4  $2c
	vol $3
	note f4  $2c
	vol $6
	note g4  $19
	vol $3
	note g4  $0b
	wait1 $08
	vol $6
	note f4  $19
	vol $3
	note f4  $0b
	wait1 $08
	vol $6
	note e4  $19
	vol $3
	note e4  $0b
	wait1 $08
	vol $6
	note d4  $19
	vol $3
	note d4  $0b
	wait1 $08
	vol $6
	note c4  $2c
	note b3  $2c
	note a3  $16
	note f4  $0b
	wait1 $05
	vol $3
	note f4  $06
	vol $6
	note c4  $0b
	wait1 $05
	vol $3
	note c4  $0b
	wait1 $06
	vol $1
	note c4  $0b
	vol $6
	note e4  $16
	note f4  $0b
	wait1 $05
	vol $3
	note f4  $06
	vol $6
	note f4  $0b
	wait1 $05
	vol $3
	note f4  $0b
	wait1 $06
	vol $1
	note f4  $0b
	vol $6
	note b3  $16
	vol $3
	note b3  $16
	vol $6
	note g4  $16
	vol $3
	note g4  $16
	vol $6
	note g4  $16
	note f4  $16
	note e4  $16
	note d4  $16
	goto musicef4b7
	cmdff
; $ef5c8
; @addr{ef5c8}
sound0bChannel4:
	cmdf2
musicef5c9:
	duty $0e
	note c4  $21
	duty $0f
	note c4  $21
	wait1 $16
	duty $0e
	note d4  $21
	duty $0f
	note d4  $21
	wait1 $16
	duty $0e
	note g3  $2c
	duty $0f
	note g3  $2c
	duty $0e
	note c3  $16
	note d3  $16
	note e3  $0b
	duty $0f
	note e3  $0b
	wait1 $16
	duty $0e
	note f3  $2c
	note e3  $2c
	note d3  $2c
	note a3  $2c
	note g3  $42
	note b3  $16
	note d4  $21
	wait1 $37
	note d4  $42
	note c4  $16
	note b3  $2c
	note g3  $2c
	note c4  $2c
	duty $0f
	note c4  $16
	duty $0e
	note b3  $16
	note e4  $2c
	note d4  $2c
	note c4  $2c
	note f4  $16
	duty $0f
	note f4  $16
	duty $0e
	note f3  $2c
	note a3  $16
	duty $0f
	note a3  $16
	duty $0e
	note g3  $16
	note a3  $16
	note b3  $16
	note a3  $16
	note g3  $2c
	wait1 $2c
	goto musicef5c9
	cmdff
; $ef63f
; @addr{ef63f}
sound12Channel1:
	vibrato $00
	env $0 $00
	cmdf2
	duty $02
musicef646:
	vol $6
	note g5  $0a
	note e5  $0b
	note c5  $0b
	note g4  $08
	wait1 $04
	vol $3
	note g4  $08
	wait1 $04
	vol $2
	note g4  $08
	vol $6
	note as4 $15
	note a4  $0b
	note g4  $08
	wait1 $04
	vol $3
	note g4  $08
	wait1 $04
	vol $2
	note g4  $08
	vol $6
	note g5  $0a
	note e5  $0b
	note c5  $0b
	note g4  $08
	wait1 $04
	vol $3
	note g4  $08
	wait1 $01
	vol $6
	note g4  $0b
	note as4 $15
	note a4  $0b
	note g4  $08
	wait1 $04
	vol $3
	note g4  $08
	wait1 $04
	vol $2
	note g4  $08
	vol $6
	note g5  $0a
	note e5  $0b
	note c5  $0b
	note g4  $08
	wait1 $04
	vol $3
	note g4  $08
	wait1 $04
	vol $2
	note g4  $08
	vol $6
	note as4 $15
	note a4  $0b
	note g4  $05
	wait1 $07
	vol $3
	note g4  $04
	vol $6
	note e4  $05
	wait1 $07
	vol $3
	note e4  $04
	vol $6
	note f4  $05
	wait1 $07
	vol $3
	note f4  $04
	vol $6
	note fs4 $05
	wait1 $07
	vol $3
	note fs4 $04
	vol $6
	note g4  $05
	wait1 $07
	vol $3
	note g4  $04
	vol $6
	note a4  $05
	wait1 $07
	vol $3
	note a4  $04
	vol $6
	note as4 $08
	wait1 $04
	vol $3
	note as4 $08
	wait1 $04
	vol $2
	note as4 $08
	wait1 $20
	vol $6
	note g5  $0a
	note e5  $0b
	note c5  $0b
	note g4  $08
	wait1 $04
	vol $3
	note g4  $08
	wait1 $04
	vol $2
	note g4  $08
	vol $6
	note as4 $15
	note a4  $0b
	note g4  $08
	wait1 $04
	vol $3
	note g4  $08
	wait1 $04
	vol $2
	note g4  $08
	vol $6
	note g5  $0a
	note e5  $0b
	note c5  $0b
	note g4  $08
	wait1 $04
	vol $3
	note g4  $08
	wait1 $04
	vol $2
	note g4  $08
	vol $6
	note as4 $08
	note c5  $08
	note as4 $08
	note a4  $08
	note g4  $08
	wait1 $04
	vol $3
	note g4  $08
	wait1 $04
	vol $2
	note g4  $08
	vol $6
	note g5  $0a
	note e5  $0b
	note c5  $0b
	note g4  $08
	wait1 $04
	vol $3
	note g4  $08
	wait1 $04
	vol $2
	note g4  $08
	vol $6
	note as4 $15
	note a4  $0b
	note g4  $08
	wait1 $04
	vol $3
	note g4  $04
	vol $6
	note a4  $08
	wait1 $04
	vol $3
	note a4  $04
	vol $6
	note b4  $08
	wait1 $04
	vol $3
	note b4  $04
	vol $6
	note c5  $08
	wait1 $04
	vol $3
	note c5  $04
	vol $6
	note d5  $08
	wait1 $04
	vol $3
	note d5  $04
	vol $6
	note e5  $08
	wait1 $04
	vol $3
	note e5  $04
	vol $6
	note f5  $08
	wait1 $04
	vol $3
	note f5  $08
	wait1 $04
	vol $2
	note f5  $08
	vol $6
	note fs5 $08
	wait1 $04
	vol $3
	note fs5 $08
	wait1 $04
	vol $2
	note fs5 $08
	goto musicef646
	cmdff
; $ef794
; @addr{ef794}
sound12Channel0:
	vibrato $00
	env $0 $00
	cmdf2
	duty $02
musicef79b:
	vol $0
	note gs3 $40
	vol $6
	note g4  $15
	note f4  $0b
	note e4  $08
	wait1 $04
	vol $3
	note e4  $08
	wait1 $04
	vol $2
	note e4  $08
	wait1 $40
	vol $6
	note g4  $15
	note f4  $0b
	note e4  $08
	wait1 $04
	vol $3
	note e4  $08
	wait1 $04
	vol $2
	note e4  $08
	wait1 $40
	vol $6
	note g4  $15
	note f4  $0b
	note e4  $05
	wait1 $07
	vol $3
	note e4  $04
	vol $6
	note c4  $05
	wait1 $07
	vol $3
	note c4  $04
	vol $6
	note d4  $05
	wait1 $07
	vol $3
	note d4  $04
	vol $6
	note ds4 $05
	wait1 $07
	vol $3
	note ds4 $04
	vol $6
	note e4  $05
	wait1 $07
	vol $3
	note e4  $04
	vol $6
	note f4  $05
	wait1 $07
	vol $3
	note f4  $04
	vol $6
	note fs4 $08
	wait1 $04
	vol $3
	note fs4 $08
	wait1 $04
	vol $2
	note fs4 $08
	wait1 $60
	vol $6
	note g4  $15
	note f4  $0b
	note e4  $08
	wait1 $04
	vol $3
	note e4  $08
	wait1 $04
	vol $2
	note e4  $08
	wait1 $20
	vol $6
	note e4  $08
	wait1 $04
	vol $3
	note e4  $08
	wait1 $04
	vol $2
	note e4  $08
	vol $6
	note g4  $08
	note gs4 $08
	note g4  $08
	note f4  $08
	note e4  $08
	wait1 $04
	vol $3
	note e4  $08
	wait1 $04
	vol $2
	note e4  $08
	wait1 $20
	vol $6
	note e4  $08
	wait1 $04
	vol $3
	note e4  $08
	wait1 $04
	vol $2
	note e4  $08
	vol $6
	note g4  $15
	note f4  $0b
	note e4  $08
	wait1 $04
	vol $3
	note e4  $04
	vol $6
	note f4  $08
	wait1 $04
	vol $3
	note f4  $04
	vol $6
	note g4  $08
	wait1 $04
	vol $3
	note g4  $04
	vol $6
	note a4  $08
	wait1 $04
	vol $3
	note a4  $04
	vol $6
	note b4  $08
	wait1 $04
	vol $3
	note b4  $04
	vol $6
	note c5  $08
	wait1 $04
	vol $3
	note c5  $04
	vol $6
	note cs5 $08
	wait1 $04
	vol $3
	note cs5 $08
	wait1 $04
	vol $2
	note cs5 $08
	vol $6
	note d5  $08
	wait1 $04
	vol $3
	note d5  $08
	wait1 $04
	vol $2
	note d5  $08
	goto musicef79b
	cmdff
; $ef89d
; @addr{ef89d}
sound12Channel4:
	cmdf2
musicef89e:
	wait1 $20
	duty $0e
	note c3  $08
	duty $0f
	note c3  $08
	wait1 $10
	duty $0e
	note g3  $08
	duty $0f
	note g3  $08
	wait1 $10
	duty $0e
	note g2  $08
	duty $0f
	note g2  $08
	wait1 $10
	duty $0e
	note as2 $08
	duty $0f
	note as2 $08
	wait1 $10
	duty $0e
	note c3  $08
	duty $0f
	note c3  $08
	wait1 $10
	duty $0e
	note g3  $08
	duty $0f
	note g3  $08
	wait1 $10
	duty $0e
	note g2  $08
	duty $0f
	note g2  $08
	wait1 $10
	duty $0e
	note as2 $08
	duty $0f
	note as2 $08
	wait1 $10
	duty $0e
	note c3  $08
	duty $0f
	note c3  $08
	wait1 $10
	duty $0e
	note g3  $08
	duty $0f
	note g3  $08
	wait1 $10
	duty $0e
	note g2  $08
	duty $0f
	note g2  $08
	duty $0e
	note a2  $08
	duty $0f
	note a2  $08
	duty $0e
	note as2 $08
	duty $0f
	note as2 $08
	duty $0e
	note b2  $08
	duty $0f
	note b2  $08
	duty $0e
	note c3  $08
	duty $0f
	note c3  $08
	duty $0e
	note d3  $08
	duty $0f
	note d3  $08
	duty $0e
	note ds3 $08
	duty $0f
	note ds3 $08
	wait1 $50
	duty $0e
	note c3  $08
	duty $0f
	note c3  $08
	wait1 $10
	duty $0e
	note g3  $08
	duty $0f
	note g3  $08
	wait1 $10
	duty $0e
	note g2  $08
	duty $0f
	note g2  $08
	wait1 $10
	duty $0e
	note g2  $0a
	note as2 $0b
	note b2  $0b
	note c3  $08
	duty $0f
	note c3  $08
	wait1 $10
	duty $0e
	note g3  $08
	duty $0f
	note g3  $08
	wait1 $10
	duty $0e
	note g2  $08
	duty $0f
	note g2  $08
	wait1 $10
	duty $0e
	note g2  $0a
	note as2 $0b
	note b2  $0b
	note c3  $08
	duty $0f
	note c3  $08
	wait1 $10
	duty $0e
	note g3  $08
	duty $0f
	note g3  $08
	wait1 $10
	duty $0e
	note g2  $08
	duty $0f
	note g2  $08
	wait1 $10
	duty $0e
	note a2  $08
	duty $0f
	note a2  $08
	wait1 $10
	duty $0e
	note b2  $08
	duty $0f
	note b2  $08
	duty $0e
	note cs3 $08
	duty $0f
	note cs3 $08
	duty $0e
	note d3  $08
	duty $0f
	note d3  $08
	wait1 $10
	duty $0e
	note ds3 $08
	duty $0f
	note ds3 $08
	wait1 $10
	goto musicef89e
	cmdff
; $ef9d6
; @addr{ef9d6}
sound24Channel1:
	vibrato $00
	env $0 $00
	cmdf2
musicef9db:
	vol $0
	note gs3 $ff
	note gs3 $21
	duty $01
	vol $6
	note e5  $12
	note fs5 $09
	note gs5 $09
	note a5  $12
	note gs5 $09
	note fs5 $09
	note e5  $24
	vol $6
	note fs5 $09
	wait1 $04
	vol $3
	note fs5 $05
	vol $6
	note cs5 $09
	wait1 $04
	vol $3
	note cs5 $05
	vol $6
	note fs4 $12
	vol $6
	note b3  $09
	note d4  $09
	note e4  $1b
	vol $3
	note e4  $09
	vol $6
	note fs4 $06
	wait1 $03
	note fs4 $09
	wait1 $04
	vol $3
	note fs4 $05
	vol $6
	note fs4 $09
	note b3  $09
	wait1 $04
	vol $3
	note b3  $05
	vol $6
	note d4  $09
	wait1 $04
	vol $3
	note d4  $05
	vol $6
	note b4  $24
	note cs5 $09
	wait1 $04
	vol $3
	note cs5 $05
	vol $5
	note e5  $09
	wait1 $04
	vol $3
	note e5  $05
	vol $6
	note cs5 $1b
	vol $5
	note e5  $09
	vol $7
	note fs5 $09
	wait1 $04
	vol $3
	note fs5 $09
	wait1 $05
	vol $2
	note fs5 $09
	wait1 $12
	duty $02
	vol $6
	note c5  $03
	wait1 $03
	vol $5
	note c5  $03
	wait1 $03
	vol $3
	note c5  $03
	wait1 $03
	vol $6
	note b5  $03
	wait1 $03
	vol $5
	note c6  $03
	wait1 $03
	vol $4
	note c6  $03
	wait1 $03
	vol $4
	note c6  $03
	wait1 $21
	vol $6
	note c5  $03
	wait1 $03
	vol $5
	note c5  $03
	wait1 $03
	vol $3
	note c5  $03
	wait1 $03
	vol $6
	note b5  $03
	wait1 $03
	vol $5
	note c6  $03
	wait1 $03
	vol $4
	note c6  $03
	wait1 $03
	vol $3
	note c6  $03
	wait1 $21
	vol $6
	note f5  $03
	wait1 $03
	vol $5
	note f5  $03
	wait1 $03
	vol $3
	note f5  $03
	wait1 $03
	vol $6
	note e6  $03
	wait1 $03
	vol $5
	note f6  $03
	wait1 $03
	vol $4
	note f6  $03
	wait1 $03
	vol $4
	note f6  $03
	wait1 $21
	vol $6
	note f5  $03
	wait1 $03
	vol $5
	note f5  $03
	wait1 $03
	vol $3
	note f5  $03
	wait1 $03
	vol $6
	note e6  $03
	wait1 $03
	vol $5
	note f6  $03
	wait1 $03
	vol $4
	note f6  $03
	wait1 $03
	vol $3
	note f6  $03
	wait1 $b1
	vol $6
	note g5  $03
	wait1 $03
	vol $5
	note g5  $03
	wait1 $03
	vol $3
	note g5  $03
	wait1 $03
	vol $6
	note fs6 $03
	wait1 $03
	vol $5
	note g6  $03
	wait1 $03
	vol $4
	note g6  $03
	wait1 $03
	vol $4
	note g6  $03
	wait1 $21
	vol $6
	note c6  $03
	wait1 $03
	vol $5
	note c6  $03
	wait1 $03
	vol $3
	note c6  $03
	wait1 $03
	vol $6
	note b6  $03
	wait1 $03
	vol $5
	note c7  $03
	wait1 $03
	vol $4
	note c7  $03
	wait1 $03
	vol $3
	note c7  $03
	wait1 $0f
	duty $01
	goto musicef9db
	cmdff
; $efb2d
; @addr{efb2d}
sound24Channel0:
	vibrato $00
	env $0 $00
	cmdf2
	duty $02
musicefb34:
	vol $0
	note gs3 $12
	vol $6
	note c5  $03
	wait1 $03
	vol $5
	note c5  $03
	wait1 $03
	vol $3
	note c5  $03
	wait1 $03
	vol $6
	note b5  $03
	wait1 $03
	vol $5
	note c6  $03
	wait1 $03
	vol $4
	note c6  $03
	wait1 $03
	vol $4
	note c6  $03
	wait1 $21
	vol $6
	note c5  $03
	wait1 $03
	vol $5
	note c5  $03
	wait1 $03
	vol $3
	note c5  $03
	wait1 $03
	vol $6
	note b5  $03
	wait1 $03
	vol $5
	note c6  $03
	wait1 $03
	vol $4
	note c6  $03
	wait1 $03
	vol $3
	note c6  $03
	wait1 $0f
	duty $01
	vol $4
	note c3  $12
	note ds3 $09
	note e3  $09
	note f3  $12
	note a3  $12
	note b3  $09
	wait1 $04
	vol $2
	note b3  $05
	vol $4
	note g3  $09
	note d3  $09
	note g3  $11
	wait1 $01
	duty $02
	note c5  $03
	wait1 $03
	vol $3
	note c5  $03
	wait1 $03
	vol $2
	note c5  $03
	wait1 $15
	vol $6
	note b4  $03
	wait1 $03
	vol $5
	note b4  $03
	wait1 $03
	vol $3
	note b4  $03
	wait1 $03
	vol $6
	note a5  $03
	wait1 $03
	vol $5
	note b5  $03
	wait1 $03
	vol $4
	note b5  $03
	wait1 $03
	vol $4
	note b5  $03
	wait1 $21
	vol $6
	note b4  $03
	wait1 $03
	vol $5
	note b4  $03
	wait1 $03
	vol $3
	note b4  $03
	wait1 $03
	vol $6
	note a5  $03
	wait1 $03
	vol $5
	note b5  $03
	wait1 $03
	vol $4
	note b5  $03
	wait1 $03
	vol $3
	note b5  $03
	wait1 $0f
	duty $01
	vol $4
	note b2  $12
	note d3  $12
	note e3  $12
	note g3  $12
	note a3  $12
	note fs3 $09
	note cs3 $09
	note fs3 $12
	duty $02
	note b4  $03
	wait1 $03
	vol $3
	note b4  $03
	wait1 $03
	vol $2
	note b4  $03
	wait1 $15
	vol $6
	note cs5 $03
	wait1 $03
	vol $5
	note cs5 $03
	wait1 $03
	vol $3
	note cs5 $03
	wait1 $03
	vol $6
	note c6  $03
	wait1 $03
	vol $5
	note cs6 $03
	wait1 $03
	vol $4
	note cs6 $03
	wait1 $03
	vol $4
	note cs6 $03
	wait1 $21
	vol $6
	note cs5 $03
	wait1 $03
	vol $5
	note cs5 $03
	wait1 $03
	vol $3
	note cs5 $03
	wait1 $03
	vol $6
	note c6  $03
	wait1 $03
	vol $5
	note cs6 $03
	wait1 $03
	vol $4
	note cs6 $03
	wait1 $03
	vol $3
	note cs6 $03
	wait1 $0f
	duty $01
	vol $4
	note c3  $12
	note ds3 $12
	note f3  $12
	note g3  $12
	note a3  $12
	note e3  $09
	note f3  $09
	note e3  $12
	duty $02
	note c5  $03
	wait1 $03
	vol $3
	note c5  $03
	wait1 $03
	vol $2
	note c5  $03
	wait1 $03
	duty $01
	vol $7
	note f3  $09
	note g3  $09
	note a3  $09
	note as3 $09
	note c4  $09
	wait1 $04
	vol $4
	note c4  $09
	wait1 $05
	vol $2
	note c4  $09
	vol $4
	note f5  $09
	note g5  $09
	note a5  $09
	note as5 $09
	note c6  $09
	wait1 $04
	vol $2
	note c6  $09
	wait1 $05
	vol $1
	note c6  $09
	wait1 $12
	duty $02
	vol $6
	note c5  $03
	wait1 $03
	vol $5
	note c5  $03
	wait1 $03
	vol $3
	note c5  $03
	wait1 $03
	vol $6
	note b5  $03
	wait1 $03
	vol $5
	note c6  $03
	wait1 $03
	vol $4
	note c6  $03
	wait1 $03
	vol $4
	note c6  $03
	wait1 $21
	vol $6
	note c5  $03
	wait1 $03
	vol $5
	note c5  $03
	wait1 $03
	vol $3
	note c5  $03
	wait1 $03
	vol $6
	note b5  $03
	wait1 $03
	vol $5
	note c6  $03
	wait1 $03
	vol $4
	note c6  $03
	wait1 $03
	vol $3
	note c6  $03
	wait1 $0f
	duty $01
	vol $4
	note c3  $12
	note ds3 $12
	note f3  $12
	note gs3 $12
	note as3 $12
	note g4  $09
	note f4  $09
	note g4  $12
	duty $02
	note c5  $03
	wait1 $03
	vol $3
	note c5  $03
	wait1 $03
	vol $2
	note c5  $03
	wait1 $03
	goto musicefb34
	cmdff
; $efd19
; @addr{efd19}
sound24Channel4:
	cmdf2
musicefd1a:
	duty $0e
	note f3  $09
	duty $0f
	note f3  $09
	wait1 $12
	duty $0e
	note as3 $12
	note c4  $09
	duty $0f
	note c4  $09
	duty $0e
	note c3  $09
	duty $0f
	note c3  $09
	duty $0e
	note ds4 $09
	note d4  $09
	note c4  $09
	duty $0f
	note c4  $09
	wait1 $12
	duty $0e
	note f3  $12
	note as3 $12
	note c4  $12
	note ds4 $12
	note d4  $12
	note as3 $09
	note g3  $09
	note c4  $12
	duty $0f
	note c4  $12
	duty $0e
	note e3  $09
	duty $0f
	note e3  $09
	wait1 $12
	duty $0e
	note a3  $12
	note b3  $09
	duty $0f
	note b3  $09
	duty $0e
	note b2  $09
	duty $0f
	note b2  $09
	duty $0e
	note d4  $09
	note cs4 $09
	note b3  $09
	duty $0f
	note b3  $09
	wait1 $12
	duty $0e
	note e3  $12
	note a3  $12
	note b3  $12
	note d4  $12
	note cs4 $12
	note a3  $09
	note fs3 $09
	note b3  $12
	duty $0f
	note b3  $12
	duty $0e
	note fs2 $12
	duty $0f
	note fs2 $12
	duty $0e
	note b2  $09
	duty $0f
	note b2  $09
	duty $0e
	note cs3 $09
	duty $0f
	note cs3 $09
	duty $0e
	note cs2 $09
	duty $0f
	note cs2 $09
	wait1 $12
	duty $0e
	note cs3 $09
	duty $0f
	note cs3 $09
	wait1 $12
	duty $0e
	note a5  $1b
	note g5  $09
	note c5  $09
	duty $0f
	note c5  $09
	duty $0e
	note ds5 $09
	duty $0f
	note ds5 $09
	duty $0e
	note f5  $12
	note g5  $09
	note a5  $09
	note g5  $09
	duty $0f
	note g5  $09
	duty $0e
	note a4  $09
	note g4  $09
	note a3  $1b
	note g3  $09
	note f3  $09
	duty $0f
	note f3  $09
	duty $0e
	note c3  $09
	duty $0f
	note c3  $09
	duty $0e
	note ds3 $09
	duty $0f
	note ds3 $09
	duty $0e
	note ds3 $09
	duty $0f
	note ds3 $09
	duty $0e
	note f3  $09
	note c3  $09
	note c4  $09
	note a3  $09
	note f3  $09
	duty $0f
	note f3  $09
	wait1 $12
	duty $0e
	note as3 $12
	note c4  $09
	duty $0f
	note c4  $09
	duty $0e
	note c3  $09
	duty $0f
	note c3  $09
	duty $0e
	note ds4 $09
	note d4  $09
	note c4  $09
	duty $0f
	note c4  $09
	wait1 $12
	duty $0e
	note f3  $12
	note as3 $12
	note c4  $12
	note ds4 $12
	note d4  $12
	note as3 $09
	note g3  $09
	note c4  $12
	duty $0f
	note c4  $12
	goto musicefd1a
	cmdff
; $efe5c
sound87Start:
; @addr{efe5c}
sound87Channel2:
	duty $02
	env $1 $00
	vol $3
	cmdf8 $30
	note fs4 $06
	cmdff
; $efe66
sound89Start:
; @addr{efe66}
sound89Channel2:
	duty $02
	env $1 $00
	vol $d
	note fs5 $05
	vol $0
	wait1 $01
	vol $d
	note b5  $05
	vol $0
	wait1 $01
	vol $d
	note e6  $05
	cmdff
; $efe7a
sound8bStart:
; @addr{efe7a}
sound8bChannel2:
	duty $02
	vol $a
	env $0 $02
	note fs6 $06
	note gs6 $06
	note as6 $06
	note b6  $06
	env $0 $04
	note cs7 $1e
	cmdff
; $efe8c
soundcbStart:
; @addr{efe8c}
soundcbChannel2:
	duty $02
	vol $c
	cmdf8 $28
	note ds5 $02
	cmdf8 $00
	note ds5 $01
	duty $02
	vol $6
	vibrato $01
	env $0 $02
	note ds5 $0c
	cmdff
; $efea1
; @addr{efea1}
soundcbChannel7:
	cmdf0 $b1
	note $25 $01
	cmdf0 $41
	note $14 $0a
	cmdff
; $efeaa
sound8cStart:
; @addr{efeaa}
sound8cChannel2:
	duty $02
	vol $5
	note d6  $01
	note d7  $04
	cmdff
; $efeb2
sound8fStart:
; @addr{efeb2}
sound8fChannel2:
	duty $02
	vol $b
	env $0 $02
	cmdf8 $0f
	note c4  $13
	cmdff
; $efebc
sound90Start:
; @addr{efebc}
sound90Channel2:
	duty $02
	vol $b
	note c5  $02
	vol $a
	note d5  $02
	vol $9
	note e5  $02
	vol $8
	note fs5 $02
	note g5  $02
	vol $7
	note as5 $02
	vol $7
	note c5  $02
	vol $6
	note fs5 $02
	note gs5 $02
	note as5 $02
	vol $5
	note c5  $02
	note fs5 $02
	note gs5 $02
	vol $4
	note as5 $02
	note c5  $02
	vol $3
	note fs5 $02
	note gs5 $02
	vol $2
	note as5 $02
	note c5  $02
	vol $1
	note fs5 $02
	note gs5 $02
	note as5 $02
	cmdff
; $efef7
soundcaStart:
; @addr{efef7}
soundcaChannel2:
	cmdff
; $efef8
; @addr{efef8}
soundcaChannel7:
	cmdff
; $efef9
sound56Start:
; @addr{efef9}
sound56Channel2:
	duty $02
	vol $8
	note b5  $04
	vol $6
	note e6  $01
	vol $b
	note a6  $04
	vol $5
	note b5  $04
	vol $4
	note e6  $01
	vol $6
	note a6  $04
	vol $3
	note b5  $04
	vol $2
	note e6  $01
	vol $4
	note a6  $04
	vol $1
	note b5  $04
	vol $1
	note e6  $01
	vol $2
	note a6  $04
	vol $1
	note b5  $04
	note e6  $01
	vol $1
	note a6  $04
	cmdff
; $eff28
sound4dStart:
; @addr{eff28}
sound4dChannel2:
	duty $02
	vol $f
	env $0 $01
	note fs6 $08
	note f6  $08
	note d6  $08
	note b5  $08
	note g5  $08
	note ds6 $08
	note g6  $08
	env $0 $01
	note b6  $0f
	cmdff
; $eff40
sound4cStart:
; @addr{eff40}
sound4cChannel2:
	duty $01
	vol $b
	note c5  $0a
	note cs5 $0a
	note d5  $0a
	note ds5 $32
	cmdff
; $eff4c
; @addr{eff4c}
sound4cChannel3:
	duty $01
	vol $9
	note a5  $0a
	note as5 $0a
	note b5  $0a
	note c6  $32
	cmdff
; $eff58
; @addr{eff58}
sound4cChannel5:
	duty $01
	note f4  $0a
	note fs4 $0a
	note g4  $0a
	note gs4 $32
	cmdff
; $eff63
; @addr{eff63}
sound4cChannel7:
	cmdf0 $00
	note $00 $50
	cmdff
; $eff68
; GAP

.bank $75 slot 1
.org 0
sound1cStart:
sound1fStart:
sound26Start:
; @addr{f0000}
sound1cChannel6:
sound1fChannel6:
sound26Channel6:
	cmdff
; $f0001
sound15Start:
; @addr{f0001}
sound15Channel1:
	cmdf2
	vibrato $e1
	env $0 $00
	duty $01
musicf0008:
	vol $6
	note f3  $23
	wait1 $01
	vibrato $01
	vol $3
	note f3  $09
	wait1 $09
	vibrato $e1
	vol $6
	note c3  $09
	vol $3
	note c3  $09
	vol $6
	note ds3 $09
	vol $3
	note ds3 $09
	vol $6
	note c3  $09
	vol $3
	note c3  $09
	wait1 $12
	vol $6
	note c3  $09
	vol $3
	note c3  $09
	vol $6
	note ds3 $09
	vol $3
	note ds3 $09
	vol $6
	note fs3 $09
	vol $3
	note fs3 $09
	vol $6
	note f3  $51
	vibrato $01
	vol $3
	note f3  $09
	wait1 $09
	vibrato $e1
	vol $6
	note ds3 $09
	note f3  $09
	note ds3 $09
	note c3  $09
	vol $3
	note c3  $09
	wait1 $63
	vol $6
	note fs4 $09
	note f4  $09
	note ds4 $09
	note f4  $09
	note ds4 $09
	note c4  $09
	vol $3
	note c4  $09
	wait1 $6c
	vol $6
	note c5  $09
	vol $3
	note c5  $09
	vol $6
	note b4  $09
	vol $3
	note b4  $09
	wait1 $09
	vol $6
	note b4  $09
	vol $6
	note c5  $09
	vol $3
	note c5  $09
	vol $6
	note b4  $09
	vol $3
	note b4  $09
	wait1 $12
	vol $6
	note b4  $09
	vol $3
	note b4  $09
	vol $6
	note c5  $09
	vol $3
	note c5  $09
	vol $6
	note ds5 $09
	vol $3
	note ds5 $09
	vol $6
	note d5  $1b
	note ds5 $09
	note d5  $09
	note ds5 $09
	note d5  $09
	note ds5 $09
	note d5  $09
	note ds5 $09
	note d5  $09
	note ds5 $09
	note f5  $09
	vol $3
	note f5  $09
	vol $6
	note c6  $09
	vol $3
	note c6  $09
	vol $6
	note b5  $09
	vol $3
	note b5  $09
	wait1 $12
	vol $6
	note b5  $09
	vol $3
	note b5  $09
	vol $6
	note as5 $09
	vol $3
	note as5 $09
	wait1 $12
	vol $6
	note gs5 $09
	vol $3
	note gs5 $09
	vol $6
	note as5 $09
	vol $3
	note as5 $09
	wait1 $12
	vol $6
	note as5 $09
	vol $3
	note as5 $09
	vol $6
	note gs5 $09
	vol $3
	note gs5 $09
	wait1 $12
	vol $6
	note gs5 $09
	vol $3
	note gs5 $09
	vol $6
	note g5  $09
	vol $3
	note g5  $09
	vol $6
	note gs5 $09
	vol $3
	note gs5 $09
	vol $6
	note g5  $09
	vol $3
	note g5  $09
	wait1 $12
	vol $6
	note c5  $09
	vol $3
	note c5  $09
	wait1 $12
	vol $6
	note ds5 $09
	vol $3
	note ds5 $09
	vol $6
	note d5  $09
	vol $3
	note d5  $09
	vol $6
	note cs5 $09
	vol $3
	note cs5 $09
	vol $6
	note c5  $51
	vibrato $01
	vol $3
	note c5  $09
	vibrato $e1
	vol $7
	note b3  $12
	note c4  $09
	vol $3
	note c4  $09
	vol $7
	note b3  $12
	note c4  $09
	vol $3
	note c4  $09
	goto musicf0008
	cmdff
; $f013d
; @addr{f013d}
sound15Channel0:
	cmdf2
	vibrato $e1
	env $0 $00
	duty $01
musicf0144:
	vol $6
	note c3  $24
	vibrato $01
	vol $2
	note c3  $09
	wait1 $09
	vibrato $e1
	vol $6
	note g2  $09
	vol $2
	note g2  $09
	vol $6
	note as2 $09
	vol $2
	note as2 $09
	vol $6
	note g2  $09
	vol $2
	note g2  $09
	wait1 $12
	vol $6
	note g2  $09
	vol $2
	note g2  $09
	vol $6
	note as2 $09
	vol $2
	note as2 $09
	vol $6
	note cs3 $09
	vol $2
	note cs3 $09
	vol $6
	note c3  $48
	vibrato $01
	vol $2
	note c3  $09
	wait1 $12
	vibrato $e1
	vol $6
	note as2 $09
	note c3  $09
	note as2 $09
	note g2  $09
	vol $2
	note g2  $09
	wait1 $63
	vol $7
	note cs4 $09
	note c4  $09
	note as3 $09
	note c4  $09
	note as3 $09
	note g3  $09
	wait1 $75
	note gs4 $09
	vol $3
	note gs4 $09
	vol $7
	note g4  $09
	vol $3
	note g4  $09
	wait1 $09
	vol $7
	note g4  $09
	note gs4 $09
	vol $3
	note gs4 $09
	vol $7
	note g4  $09
	vol $3
	note g4  $09
	wait1 $12
	vol $7
	note g4  $09
	vol $3
	note g4  $09
	vol $7
	note gs4 $09
	vol $3
	note gs4 $09
	vol $7
	note c5  $09
	vol $3
	note c5  $09
	vol $7
	note b4  $1b
	note c5  $09
	note b4  $09
	note c5  $09
	note b4  $09
	note c5  $09
	note b4  $09
	note c5  $09
	note b4  $09
	note c5  $09
	note c5  $09
	vol $3
	note c5  $09
	vol $7
	note gs5 $09
	vol $3
	note gs5 $09
	vol $7
	note g5  $09
	vol $3
	note g5  $09
	vol $6
	note c5  $09
	vol $3
	note c5  $09
	vol $7
	note g5  $09
	vol $3
	note g5  $09
	vol $7
	note fs5 $09
	vol $3
	note fs5 $09
	vol $6
	note c5  $09
	vol $3
	note c5  $09
	vol $7
	note f5  $09
	vol $3
	note f5  $09
	vol $7
	note g5  $09
	vol $3
	note g5  $09
	vol $7
	note c5  $09
	vol $3
	note c5  $09
	vol $7
	note g5  $09
	vol $3
	note g5  $09
	vol $7
	note f5  $09
	vol $3
	note f5  $09
	vol $6
	note c5  $09
	vol $3
	note c5  $09
	vol $7
	note c5  $09
	vol $3
	note c5  $09
	vol $7
	note ds5 $09
	note d5  $09
	note cs5 $09
	note c5  $09
	note g4  $09
	vol $3
	note g4  $09
	wait1 $12
	vol $7
	note c4  $09
	vol $3
	note c4  $09
	wait1 $09
	vol $7
	note c4  $09
	note as4 $09
	vol $3
	note as4 $09
	vol $7
	note a4  $09
	vol $3
	note a4  $09
	vol $7
	note gs4 $09
	vol $3
	note gs4 $09
	vol $7
	note g4  $09
	vol $3
	note g4  $09
	wait1 $12
	vol $7
	note c5  $04
	wait1 $05
	note c5  $04
	wait1 $05
	note c6  $04
	wait1 $05
	vol $6
	note c6  $04
	wait1 $05
	vol $3
	note c6  $04
	wait1 $05
	vol $2
	note c6  $04
	wait1 $05
	vol $7
	note c5  $04
	wait1 $05
	note c5  $04
	wait1 $05
	note c6  $04
	wait1 $05
	vol $6
	note c6  $04
	wait1 $05
	vol $7
	note c6  $04
	wait1 $05
	vol $5
	note c6  $04
	wait1 $05
	vol $7
	note c7  $04
	wait1 $05
	vol $4
	note c7  $04
	wait1 $05
	goto musicf0144
	cmdff
; $f02b0
; @addr{f02b0}
sound15Channel4:
	cmdf2
musicf02b1:
	duty $0e
	note f1  $12
	wait1 $12
	note f2  $12
	wait1 $09
	note c2  $09
	note ds2 $09
	wait1 $09
	note ds2 $09
	wait1 $09
	note ds2 $09
	wait1 $09
	note c2  $09
	wait1 $09
	note f2  $09
	wait1 $09
	note f2  $09
	wait1 $09
	note f2  $12
	wait1 $09
	note c2  $09
	note ds2 $09
	wait1 $09
	note ds2 $09
	wait1 $09
	note d2  $09
	wait1 $09
	note c2  $09
	wait1 $09
	note f1  $12
	wait1 $12
	note f2  $12
	wait1 $09
	note c2  $09
	note ds2 $09
	wait1 $09
	note ds2 $09
	wait1 $09
	note ds2 $09
	wait1 $09
	note c2  $09
	wait1 $09
	note f2  $09
	wait1 $1b
	note f2  $12
	wait1 $09
	note c2  $09
	note ds2 $09
	wait1 $09
	note ds2 $09
	wait1 $09
	note ds2 $09
	note d2  $09
	note cs2 $09
	note c2  $09
	note f1  $12
	wait1 $12
	note f2  $12
	wait1 $09
	note c2  $09
	note ds2 $09
	wait1 $09
	note ds2 $09
	wait1 $09
	note ds2 $09
	wait1 $09
	note c2  $09
	wait1 $09
	note f2  $09
	wait1 $1b
	note f2  $12
	duty $0f
	note f2  $09
	duty $0e
	note c2  $09
	note ds2 $09
	wait1 $09
	note ds2 $09
	wait1 $09
	note ds2 $09
	wait1 $09
	note c2  $09
	wait1 $09
	note as1 $0d
	wait1 $17
	note as2 $09
	wait1 $09
	note f2  $09
	wait1 $09
	note gs2 $09
	wait1 $09
	note gs2 $09
	wait1 $09
	note gs2 $09
	wait1 $09
	note f2  $09
	wait1 $09
	note as2 $0d
	wait1 $17
	note as2 $12
	duty $0f
	note as2 $09
	duty $0e
	note f2  $09
	note gs2 $09
	wait1 $09
	note gs2 $09
	wait1 $09
	note gs2 $09
	note g2  $09
	note f2  $09
	note e2  $09
	note c2  $0d
	wait1 $71
	note c2  $04
	wait1 $05
	note c2  $04
	wait1 $05
	note c2  $0d
	wait1 $05
	note c2  $0d
	wait1 $05
	note c2  $0d
	wait1 $05
	note c2  $0d
	wait1 $05
	note c2  $09
	note cs2 $09
	note d2  $09
	note ds2 $09
	note e2  $09
	note f2  $09
	note fs2 $09
	note g2  $09
	goto musicf02b1
	cmdff
; $f03c1
; @addr{f03c1}
sound15Channel6:
	cmdf2
musicf03c2:
	vol $6
	note $24 $04
	wait1 $7a
	note $24 $04
	wait1 $05
	note $24 $04
	wait1 $05
	note $24 $04
	wait1 $7a
	note $24 $04
	wait1 $0e
	note $24 $04
	wait1 $7a
	note $24 $04
	wait1 $0e
	note $24 $04
	wait1 $7a
	note $24 $04
	wait1 $05
	note $24 $04
	wait1 $05
	note $24 $04
	wait1 $7a
	note $24 $04
	wait1 $0e
	note $24 $04
	wait1 $7a
	note $24 $04
	wait1 $0e
	note $24 $04
	wait1 $7a
	note $24 $04
	wait1 $0e
	note $24 $04
	wait1 $7a
	note $24 $04
	wait1 $05
	note $24 $04
	wait1 $05
	vol $4
	note $2e $04
	wait1 $20
	note $2e $04
	wait1 $20
	note $2e $04
	wait1 $20
	note $2e $04
	wait1 $0e
	vol $6
	note $24 $04
	wait1 $05
	note $24 $04
	wait1 $05
	note $24 $04
	wait1 $0e
	vol $4
	note $2a $04
	wait1 $0e
	vol $4
	note $2e $04
	wait1 $20
	vol $4
	note $2a $04
	wait1 $0e
	note $2e $04
	wait1 $0e
	note $2a $04
	wait1 $0e
	note $2e $04
	wait1 $0e
	goto musicf03c2
	cmdff
; $f044c
; @addr{f044c}
sound1cChannel1:
	vibrato $c1
	env $0 $00
	cmdf2
	duty $01
musicf0453:
	vol $0
	note gs3 $24
	vol $6
	note a3  $24
	note d4  $24
	note a4  $24
	note gs4 $48
	note f4  $24
	note d4  $24
	duty $02
	note c5  $09
	note b4  $09
	note c5  $09
	note b4  $09
	wait1 $6c
	vol $4
	note c5  $09
	note b4  $09
	note c5  $09
	note b4  $09
	wait1 $90
	duty $01
	vol $6
	note d4  $24
	note f4  $24
	note a4  $24
	note cs5 $48
	note d5  $24
	note e5  $24
	vol $7
	note f5  $09
	note e5  $09
	vol $6
	note f5  $09
	note e5  $09
	note gs4 $48
	wait1 $24
	vol $4
	note f5  $09
	note e5  $09
	note f5  $09
	note e5  $09
	note gs4 $48
	wait1 $24
	vol $6
	note e5  $09
	note ds5 $09
	note e5  $09
	note ds5 $09
	note g4  $6c
	note ds5 $09
	note d5  $09
	note ds5 $09
	note d5  $09
	note fs4 $5a
	wait1 $12
	vol $6
	note c5  $12
	note b4  $09
	wait1 $04
	vol $3
	note b4  $05
	vol $6
	note e5  $12
	vol $6
	note ds5 $09
	wait1 $04
	vol $3
	note ds5 $05
	vol $6
	note g5  $12
	vol $6
	note fs5 $09
	wait1 $04
	vol $3
	note fs5 $05
	vol $6
	note c6  $12
	note b5  $09
	wait1 $04
	vol $3
	note b5  $05
	vol $6
	note a6  $09
	note gs6 $09
	note g6  $09
	note fs6 $09
	note f6  $09
	wait1 $04
	vol $3
	note f6  $05
	vol $6
	note f6  $09
	note e6  $09
	note ds6 $09
	note d6  $09
	note cs6 $09
	wait1 $04
	vol $3
	note cs6 $05
	vol $6
	note cs6 $09
	note c6  $09
	note b5  $09
	note as5 $09
	note d5  $12
	vol $6
	note e5  $12
	note f5  $24
	vibrato $01
	env $0 $00
	vol $3
	note f5  $12
	vibrato $d1
	env $0 $00
	vol $6
	note d5  $12
	note e5  $12
	note f5  $12
	note a5  $48
	note gs5 $36
	vibrato $01
	env $0 $00
	vol $3
	note gs5 $12
	vibrato $d1
	env $0 $00
	vol $6
	note c5  $12
	note d5  $12
	note ds5 $24
	vibrato $01
	env $0 $00
	vol $3
	note ds5 $12
	vibrato $d1
	env $0 $00
	vol $6
	note c5  $12
	note d5  $12
	note ds5 $12
	note g5  $48
	note fs5 $36
	vibrato $01
	env $0 $00
	vol $3
	note fs5 $12
	vibrato $d1
	env $0 $00
	vol $6
	note as4 $12
	note c5  $12
	note cs5 $24
	vibrato $01
	env $0 $00
	vol $3
	note cs5 $12
	vibrato $d1
	env $0 $00
	vol $6
	note as4 $12
	note c5  $12
	note cs5 $12
	wait1 $04
	vol $3
	note cs5 $09
	wait1 $09
	vol $1
	note cs5 $09
	wait1 $05
	vol $6
	note e4  $51
	vibrato $01
	env $0 $00
	vol $3
	note e4  $1b
	wait1 $48
	vibrato $c1
	env $0 $00
	goto musicf0453
	cmdff
; $f0597
; @addr{f0597}
sound1cChannel0:
	vibrato $c1
	env $0 $00
	cmdf2
	duty $01
musicf059e:
	vol $0
	note gs3 $24
	vol $1
	note a3  $12
	vol $3
	note a3  $24
	note d4  $24
	note a4  $24
	note gs4 $48
	note f4  $24
	note d4  $24
	duty $02
	vol $3
	note c5  $09
	note b4  $09
	note c5  $09
	note b4  $09
	wait1 $6c
	vol $2
	note c5  $09
	note b4  $09
	note c5  $09
	note b4  $09
	wait1 $99
	duty $01
	vol $3
	note d4  $24
	note f4  $24
	note a4  $24
	note cs5 $48
	note d5  $24
	note e5  $24
	wait1 $03
	vol $3
	note f5  $09
	note e5  $09
	vol $3
	note f5  $09
	note e5  $09
	vol $3
	note gs4 $48
	wait1 $24
	vol $2
	note f5  $09
	note e5  $09
	note f5  $09
	vol $2
	note e5  $09
	note gs4 $63
	vol $3
	note e5  $09
	note ds5 $09
	note e5  $09
	note ds5 $09
	note g4  $6c
	vol $1
	note ds5 $09
	note d5  $09
	note ds5 $09
	note d5  $09
	note fs4 $57
	vol $6
	note a4  $12
	note gs4 $09
	wait1 $04
	vol $3
	note gs4 $05
	vol $6
	note c5  $12
	note b4  $09
	wait1 $04
	vol $3
	note b4  $05
	vol $6
	note e5  $12
	note ds5 $09
	wait1 $04
	vol $3
	note ds5 $05
	vol $6
	note a5  $12
	note gs5 $09
	wait1 $04
	vol $3
	note gs5 $05
	vol $6
	note fs6 $09
	note f6  $09
	note e6  $09
	note ds6 $09
	note d6  $09
	wait1 $04
	vol $3
	note d6  $05
	vol $6
	note d6  $09
	note cs6 $09
	note c6  $09
	note b5  $09
	note as5 $09
	wait1 $04
	vol $3
	note as5 $05
	vol $6
	note as5 $09
	note a5  $09
	note gs5 $09
	note g5  $09
	duty $02
	note d4  $04
	wait1 $05
	note f4  $04
	vol $3
	note d4  $05
	vol $6
	note e4  $04
	vol $3
	note f4  $05
	vol $6
	note f4  $04
	vol $3
	note e4  $05
	vol $6
	note d4  $04
	vol $3
	note f4  $05
	vol $6
	note f4  $04
	vol $3
	note d4  $05
	vol $6
	note e4  $04
	vol $3
	note f4  $05
	vol $6
	note f4  $04
	vol $3
	note e4  $05
	vol $6
	note d4  $04
	vol $3
	note f4  $05
	vol $6
	note f4  $04
	vol $3
	note d4  $05
	vol $6
	note e4  $04
	vol $3
	note f4  $05
	vol $6
	note f4  $04
	vol $3
	note e4  $05
	vol $6
	note d4  $04
	vol $3
	note f4  $05
	vol $6
	note f4  $04
	vol $3
	note d4  $05
	vol $6
	note e4  $04
	vol $3
	note f4  $05
	vol $6
	note f4  $04
	vol $3
	note e4  $05
	vol $6
	note b3  $04
	vol $3
	note f4  $05
	vol $6
	note d4  $04
	vol $3
	note b3  $05
	vol $6
	note cs4 $04
	vol $3
	note d4  $05
	vol $6
	note d4  $04
	vol $3
	note cs4 $05
	vol $6
	note b3  $04
	vol $3
	note d4  $05
	vol $6
	note d4  $04
	vol $3
	note b3  $05
	vol $6
	note cs4 $04
	vol $3
	note d4  $05
	vol $6
	note d4  $04
	vol $3
	note cs4 $05
	vol $6
	note b3  $04
	vol $3
	note d4  $05
	vol $6
	note d4  $04
	vol $3
	note b3  $05
	vol $6
	note cs4 $04
	vol $3
	note d4  $05
	vol $6
	note d4  $04
	vol $3
	note cs4 $05
	vol $6
	note b3  $04
	vol $3
	note d4  $05
	vol $6
	note d4  $04
	vol $3
	note b3  $05
	vol $6
	note cs4 $04
	vol $3
	note d4  $05
	vol $6
	note d4  $04
	vol $3
	note cs4 $05
	vol $6
	note c4  $04
	vol $3
	note d4  $05
	vol $6
	note ds4 $04
	vol $3
	note c4  $05
	vol $6
	note d4  $04
	vol $3
	note ds4 $05
	vol $6
	note ds4 $04
	vol $3
	note d4  $05
	vol $6
	note c4  $04
	vol $3
	note ds4 $05
	vol $6
	note ds4 $04
	vol $3
	note c4  $05
	vol $6
	note d4  $04
	vol $3
	note ds4 $05
	vol $6
	note ds4 $04
	vol $3
	note d4  $05
	vol $6
	note c4  $04
	vol $3
	note ds4 $05
	vol $6
	note ds4 $04
	vol $3
	note c4  $05
	vol $6
	note d4  $04
	vol $3
	note ds4 $05
	vol $6
	note ds4 $04
	vol $3
	note d4  $05
	vol $6
	note c4  $04
	vol $3
	note ds4 $05
	vol $6
	note ds4 $04
	vol $3
	note c4  $05
	vol $6
	note d4  $04
	vol $3
	note ds4 $05
	vol $6
	note ds4 $04
	vol $3
	note d4  $05
	vol $6
	note a3  $04
	vol $3
	note ds4 $05
	vol $6
	note c4  $04
	vol $3
	note a3  $05
	vol $6
	note b3  $04
	vol $3
	note c4  $05
	vol $6
	note c4  $04
	vol $3
	note b3  $05
	vol $6
	note a3  $04
	vol $3
	note c4  $05
	vol $6
	note c4  $04
	vol $3
	note a3  $05
	vol $6
	note b3  $04
	vol $3
	note c4  $05
	vol $6
	note c4  $04
	vol $3
	note b3  $05
	vol $6
	note a3  $04
	vol $3
	note c4  $05
	vol $6
	note c4  $04
	vol $3
	note a3  $05
	vol $6
	note b3  $04
	vol $3
	note c4  $05
	vol $6
	note c4  $04
	vol $3
	note b3  $05
	vol $6
	note a3  $04
	vol $3
	note c4  $05
	vol $6
	note c4  $04
	vol $3
	note a3  $05
	vol $6
	note b3  $04
	vol $3
	note c4  $05
	vol $6
	note c4  $04
	vol $3
	note b3  $05
	duty $01
	vol $6
	note as3 $12
	note c4  $12
	note cs4 $24
	vibrato $01
	env $0 $00
	vol $3
	note cs4 $12
	vibrato $d1
	env $0 $00
	vol $6
	note as3 $12
	note c4  $12
	note cs4 $12
	wait1 $04
	vol $3
	note cs4 $09
	wait1 $05
	vol $1
	note cs4 $09
	wait1 $09
	vol $6
	note e3  $48
	vibrato $01
	env $0 $00
	vol $3
	note e3  $24
	wait1 $48
	vibrato $d1
	env $0 $00
	goto musicf059e
	cmdff
; $f0816
; @addr{f0816}
sound1cChannel4:
	duty $0e
musicf0818:
	note d2  $09
	wait1 $09
	note d2  $09
	wait1 $75
	note d2  $09
	wait1 $09
	note d2  $09
	wait1 $75
	note d2  $09
	wait1 $09
	note d2  $09
	wait1 $75
	note d2  $09
	wait1 $09
	note d2  $09
	wait1 $75
	note d2  $09
	wait1 $09
	note d2  $09
	wait1 $63
	note d2  $09
	wait1 $09
	note d2  $09
	wait1 $09
	note d2  $09
	wait1 $75
	note d2  $09
	wait1 $09
	note d2  $09
	wait1 $75
	note d2  $09
	wait1 $09
	note d2  $09
	wait1 $75
	note cs2 $09
	wait1 $09
	note cs2 $09
	wait1 $75
	note c2  $09
	wait1 $09
	note c2  $09
	wait1 $75
	note b1  $90
	wait1 $90
	note d2  $09
	wait1 $09
	note d2  $09
	wait1 $2d
	note d2  $09
	wait1 $09
	note d2  $09
	wait1 $2d
	note gs2 $09
	wait1 $09
	note gs2 $09
	wait1 $2d
	note gs2 $09
	wait1 $09
	note gs2 $09
	wait1 $2d
	note c2  $09
	wait1 $09
	note c2  $09
	wait1 $2d
	note c2  $09
	wait1 $09
	note c2  $09
	wait1 $2d
	note fs2 $09
	wait1 $09
	note fs2 $09
	wait1 $2d
	note fs2 $09
	wait1 $09
	note fs2 $09
	wait1 $1b
	note ds2 $04
	note d2  $05
	note c2  $04
	note b1  $05
	note as1 $12
	note c2  $12
	note cs2 $2d
	wait1 $09
	note as1 $12
	note c2  $12
	note cs2 $12
	wait1 $24
	note e1  $09
	note f1  $09
	note e1  $09
	note f1  $09
	note e1  $09
	note f1  $09
	note e1  $09
	note f1  $09
	note e1  $09
	wait1 $63
	goto musicf0818
	cmdff
; $f08e0
; @addr{f08e0}
sound1fChannel1:
	vibrato $e1
	env $0 $00
	cmdf2
	duty $01
musicf08e7:
	vol $0
	note gs3 $24
	vol $6
	note f4  $24
	note c5  $24
	note f4  $24
	note ds4 $24
	note as4 $12
	vol $3
	note as4 $12
	vol $6
	note as4 $36
	vol $3
	note as4 $12
	vol $1
	note as4 $12
	wait1 $12
	vol $6
	note f4  $24
	note c5  $24
	note f5  $24
	note ds5 $24
	note g4  $24
	note gs4 $0d
	wait1 $05
	vol $4
	note gs4 $04
	wait1 $05
	vol $2
	note gs4 $04
	wait1 $05
	vol $6
	note ds5 $12
	vol $3
	note ds5 $12
	vol $6
	note ds5 $48
	note cs5 $24
	note ds5 $12
	note cs5 $12
	note c5  $24
	note as4 $24
	note gs4 $12
	vol $3
	note gs4 $12
	vol $6
	note c5  $12
	vol $3
	note c5  $12
	vol $6
	note c5  $24
	note as4 $1b
	vol $3
	note as4 $09
	vol $6
	note g5  $24
	note f5  $24
	note e5  $5a
	vibrato $01
	env $0 $00
	vol $3
	note e5  $24
	vol $1
	note e5  $24
	vol $0
	note e5  $12
	vibrato $e1
	env $0 $00
	vol $6
	note f5  $24
	note c5  $24
	note gs4 $24
	note as4 $24
	note ds5 $09
	wait1 $04
	vol $3
	note ds5 $09
	wait1 $05
	vol $1
	note ds5 $09
	vol $6
	note ds5 $48
	vibrato $01
	env $0 $00
	vol $3
	note ds5 $24
	vibrato $e1
	env $0 $00
	vol $6
	note as5 $12
	note gs5 $12
	note g5  $12
	vol $6
	note f5  $12
	note ds5 $12
	note cs5 $12
	note c5  $24
	vol $6
	note f5  $09
	wait1 $04
	vol $4
	note f5  $05
	wait1 $04
	vol $2
	note f5  $05
	wait1 $09
	vol $6
	note f5  $09
	wait1 $04
	vol $4
	note f5  $05
	wait1 $04
	vol $2
	note f5  $05
	wait1 $09
	vol $6
	note f4  $12
	vol $3
	note f4  $12
	vol $6
	note ds5 $48
	vol $7
	note cs5 $48
	vibrato $01
	env $0 $00
	vol $3
	note cs5 $24
	vol $1
	note cs5 $24
	wait1 $12
	vibrato $e1
	env $0 $00
	vol $6
	note cs5 $12
	note ds5 $12
	vol $6
	note cs5 $12
	note c5  $48
	note as4 $48
	vibrato $01
	env $0 $00
	vol $3
	note as4 $24
	vol $1
	note as4 $24
	wait1 $48
	vibrato $e1
	env $0 $00
	goto musicf08e7
	cmdff
; $f09e7
; @addr{f09e7}
sound1fChannel0:
	vibrato $e1
	env $0 $00
	cmdf2
	duty $01
musicf09ee:
	vol $6
	note as2 $24
	note cs3 $24
	note gs3 $24
	note cs3 $24
	note c3  $24
	note g3  $24
	note as3 $24
	note c3  $24
	vol $3
	note c3  $12
	wait1 $12
	vol $6
	note cs3 $24
	note gs3 $24
	note cs3 $24
	note c3  $24
	note g3  $24
	note f3  $24
	vol $3
	note f3  $12
	wait1 $12
	vol $6
	note as2 $12
	note c3  $12
	note cs3 $12
	note gs3 $12
	note g3  $24
	note ds3 $24
	note gs3 $24
	note g3  $24
	note f3  $24
	note ds3 $24
	note cs3 $7e
	vol $3
	note cs3 $12
	vol $6
	note c3  $12
	note cs3 $12
	note c3  $12
	note cs3 $12
	note c3  $24
	vol $6
	note c4  $09
	wait1 $04
	vol $3
	note c4  $09
	wait1 $05
	vol $1
	note c4  $09
	vol $6
	note cs3 $24
	vol $6
	note gs3 $24
	note c4  $24
	note cs3 $24
	note c3  $24
	note g3  $24
	note as3 $24
	note c3  $24
	note cs3 $24
	note gs3 $24
	note c4  $24
	note cs3 $24
	note c3  $24
	note as3 $24
	note gs3 $24
	vol $3
	note gs3 $12
	wait1 $12
	vol $6
	note as2 $24
	note c3  $24
	note cs3 $24
	note ds3 $24
	note f3  $24
	note g3  $24
	note gs3 $24
	note as3 $24
	note ds3 $24
	note f3  $24
	note g3  $24
	note gs3 $24
	note as3 $24
	note c4  $24
	note cs4 $24
	note ds4 $24
	goto musicf09ee
	cmdff
; $f0a92
; @addr{f0a92}
sound1fChannel4:
	cmdf2
	duty $08
musicf0a95:
	wait1 $31
	note f4  $24
	note c5  $24
	note f4  $24
	note ds4 $24
	note as4 $12
	wait1 $12
	note as4 $36
	wait1 $36
	note f4  $24
	note c5  $24
	note f5  $24
	note ds5 $24
	note g4  $24
	note gs4 $0e
	wait1 $16
	note ds5 $12
	wait1 $12
	note ds5 $48
	note cs5 $24
	note ds5 $12
	note cs5 $12
	note c5  $24
	note as4 $24
	note gs4 $24
	note c5  $12
	wait1 $12
	note c5  $24
	note as4 $24
	note g5  $24
	note f5  $24
	note e5  $5a
	wait1 $5a
	note f5  $24
	note c5  $24
	note gs4 $24
	note as4 $24
	note ds5 $09
	wait1 $1b
	note ds5 $48
	note ds5 $24
	note as5 $12
	note gs5 $12
	note g5  $12
	note f5  $12
	note ds5 $12
	note cs5 $12
	note c5  $24
	note f5  $09
	wait1 $1b
	note f5  $09
	wait1 $1b
	note f4  $24
	note ds5 $48
	note cs5 $48
	wait1 $5a
	note cs5 $12
	note ds5 $12
	vol $3
	note cs5 $12
	note c5  $48
	note as4 $48
	wait1 $83
	goto musicf0a95
	cmdff
; $f0b16
sound40Start:
; @addr{f0b16}
sound40Channel1:
	vol $0
	note gs3 $10
	vibrato $e1
	env $0 $00
	duty $01
	vol $6
	note as4 $04
	wait1 $04
	vol $4
	note as4 $04
	wait1 $04
	vol $6
	note f4  $05
	note as4 $05
	note f5  $06
	note as5 $30
	vibrato $01
	env $0 $00
	vol $4
	note as5 $10
	vibrato $e1
	env $0 $00
	duty $02
	vol $6
	note d5  $0a
	note as4 $0b
	note f4  $0b
	note cs4 $04
	wait1 $04
	vol $4
	note cs4 $04
	wait1 $04
	vol $6
	note as3 $05
	note cs4 $05
	note fs4 $06
	note as4 $18
	vibrato $01
	env $0 $00
	vol $4
	note as4 $08
	vibrato $e1
	env $0 $00
	vol $6
	note ds4 $04
	wait1 $04
	vol $4
	note ds4 $04
	wait1 $04
	vol $6
	note c4  $05
	note ds4 $05
	note gs4 $06
	note c5  $18
	vibrato $01
	env $0 $00
	vol $4
	note c5  $08
	vibrato $e1
	env $0 $00
	vol $6
	note as4 $08
	wait1 $04
	vol $4
	note as4 $08
	wait1 $04
	vol $6
	note f4  $08
	note d4  $30
	vibrato $01
	env $0 $00
	vol $4
	note d4  $10
	vibrato $e1
	env $0 $00
	vol $6
	note as4 $08
	note a4  $08
	note as4 $08
	note c5  $08
	vol $6
	note cs5 $08
	note as4 $08
	note c5  $08
	note cs5 $08
	note ds5 $20
	vibrato $01
	env $0 $00
	vol $4
	note ds5 $08
	vibrato $e1
	env $0 $00
	vol $6
	note c5  $08
	note cs5 $08
	note ds5 $08
	note f5  $08
	note cs5 $08
	note ds5 $08
	note f5  $08
	note g5  $24
	vibrato $01
	env $0 $00
	vol $4
	note g5  $09
	vibrato $e1
	env $0 $00
	vol $6
	note ds5 $09
	note f5  $09
	note g5  $09
	note a5  $42
	vibrato $01
	env $0 $00
	vol $4
	note a5  $16
	vol $2
	note a5  $16
	cmdff
; $f0bea
; @addr{f0bea}
sound40Channel0:
	vol $0
	note gs3 $10
	vibrato $e1
	env $0 $00
	duty $01
	vol $6
	note d4  $04
	wait1 $04
	vol $4
	note d4  $04
	wait1 $04
	vol $6
	note f3  $05
	note as3 $05
	note d4  $06
	note f4  $10
	note gs3 $05
	note as3 $05
	note ds4 $06
	note f4  $18
	note e4  $04
	note ds4 $04
	note d4  $20
	duty $02
	note fs3 $18
	vol $4
	note fs3 $08
	vol $6
	note fs3 $05
	note cs3 $05
	note fs3 $06
	note as3 $05
	note fs3 $05
	note as3 $06
	note gs3 $18
	vol $4
	note gs3 $08
	vol $6
	note gs3 $05
	note ds3 $05
	note gs3 $06
	note c4  $05
	note gs3 $05
	note c4  $06
	note f3  $08
	wait1 $04
	vol $4
	note f3  $04
	vol $6
	note as2 $08
	note f3  $08
	note as3 $18
	vol $4
	note as3 $08
	vol $5
	note f5  $04
	wait1 $04
	note as4 $04
	vol $3
	note f5  $04
	vol $5
	note d5  $04
	vol $3
	note as4 $04
	vol $5
	note f4  $04
	vol $3
	note d5  $04
	vol $6
	note f4  $08
	note as3 $08
	note cs4 $08
	note f4  $08
	vol $6
	note fs4 $20
	vol $4
	note fs4 $08
	vol $6
	note ds4 $08
	note f4  $08
	note fs4 $08
	note gs4 $08
	note ds4 $08
	note f4  $08
	note fs4 $08
	note gs4 $08
	note f4  $08
	note fs4 $08
	note gs4 $08
	note as4 $1b
	vol $4
	note as4 $09
	vol $6
	note as4 $09
	note g4  $09
	note a4  $09
	note as4 $09
	note c5  $42
	vibrato $01
	env $0 $00
	vol $4
	note c5  $16
	vol $2
	note c5  $16
	cmdff
; $f0ca2
; @addr{f0ca2}
sound40Channel4:
	wait1 $10
	duty $0e
	note as2 $20
	vol $4
	note as2 $08
	wait1 $08
	duty $0e
	note f2  $04
	duty $0f
	note f2  $04
	duty $0e
	note f2  $04
	duty $0f
	note f2  $04
	duty $0e
	note as2 $08
	vol $4
	note as2 $08
	duty $0e
	note f2  $08
	vol $4
	note f2  $08
	duty $0e
	note as2 $08
	vol $4
	note as2 $08
	duty $0e
	note gs2 $10
	note fs2 $10
	note cs3 $10
	note fs3 $08
	note cs3 $08
	note fs2 $04
	duty $0f
	note fs2 $04
	duty $0e
	note fs2 $04
	duty $0f
	note fs2 $04
	duty $0e
	note gs2 $10
	note ds3 $10
	note gs3 $08
	note ds3 $08
	note gs2 $04
	duty $0f
	note gs2 $04
	duty $0e
	note gs2 $04
	duty $0f
	note gs2 $04
	duty $0e
	note as2 $20
	vol $4
	note as2 $08
	wait1 $08
	duty $0e
	note f3  $05
	note d3  $05
	note as2 $06
	note f2  $10
	note d2  $05
	note as1 $05
	note d2  $06
	note d3  $10
	note f2  $04
	duty $0f
	note f2  $04
	duty $0e
	note f2  $08
	note ds3 $20
	note ds2 $10
	note ds3 $04
	duty $0f
	note ds3 $04
	duty $0e
	note ds3 $04
	duty $0f
	note ds3 $04
	duty $0e
	note ds3 $20
	note ds2 $10
	note ds3 $08
	duty $0f
	note ds3 $08
	duty $0e
	note f3  $12
	note f2  $04
	duty $0f
	note f2  $05
	wait1 $09
	duty $0e
	note f3  $24
	note g3  $2c
	note a3  $2c
	duty $0f
	note a3  $16
	cmdff
; $f0d60
; @addr{f0d60}
sound40Channel6:
	vol $5
	note $26 $05
	vol $4
	note $26 $05
	note $26 $06
	vol $6
	note $26 $30
	vol $5
	note $26 $05
	vol $4
	note $26 $05
	note $26 $06
	vol $5
	note $26 $02
	vol $3
	note $26 $02
	vol $2
	note $26 $04
	vol $2
	note $26 $02
	vol $2
	note $26 $02
	vol $2
	note $26 $04
	vol $2
	note $26 $02
	vol $3
	note $26 $02
	vol $3
	note $26 $04
	vol $3
	note $26 $02
	vol $3
	note $26 $02
	vol $3
	note $26 $04
	vol $4
	note $26 $02
	vol $4
	note $26 $02
	vol $4
	note $26 $04
	vol $4
	note $26 $02
	vol $4
	note $26 $02
	vol $4
	note $26 $04
	vol $5
	note $26 $02
	vol $5
	note $26 $02
	vol $5
	note $26 $04
	vol $5
	note $26 $02
	vol $5
	note $26 $02
	vol $6
	note $26 $04
	vol $6
	note $26 $30
	vol $5
	note $26 $05
	vol $4
	note $26 $05
	note $26 $06
	vol $5
	note $26 $02
	vol $3
	note $26 $02
	vol $2
	note $26 $04
	vol $2
	note $26 $02
	vol $2
	note $26 $02
	vol $2
	note $26 $04
	vol $2
	note $26 $02
	vol $3
	note $26 $02
	vol $3
	note $26 $04
	vol $3
	note $26 $02
	vol $3
	note $26 $02
	vol $3
	note $26 $04
	vol $4
	note $26 $02
	vol $4
	note $26 $02
	vol $4
	note $26 $04
	vol $4
	note $26 $02
	vol $4
	note $26 $02
	vol $4
	note $26 $04
	vol $5
	note $26 $02
	vol $5
	note $26 $02
	vol $5
	note $26 $04
	vol $5
	note $26 $02
	vol $5
	note $26 $02
	vol $6
	note $26 $04
	vol $6
	note $26 $30
	vol $5
	note $26 $05
	vol $4
	note $26 $05
	note $26 $06
	vol $5
	note $26 $02
	vol $3
	note $26 $02
	vol $2
	note $26 $04
	vol $2
	note $26 $02
	vol $2
	note $26 $02
	vol $2
	note $26 $04
	vol $2
	note $26 $02
	vol $3
	note $26 $02
	vol $3
	note $26 $04
	vol $3
	note $26 $02
	vol $3
	note $26 $02
	vol $3
	note $26 $04
	vol $4
	note $26 $02
	vol $4
	note $26 $02
	vol $4
	note $26 $04
	vol $4
	note $26 $02
	vol $4
	note $26 $02
	vol $4
	note $26 $04
	vol $5
	note $26 $02
	vol $5
	note $26 $02
	vol $5
	note $26 $04
	vol $5
	note $26 $02
	vol $5
	note $26 $02
	vol $6
	note $26 $04
	vol $5
	note $26 $02
	vol $3
	note $26 $02
	vol $2
	note $26 $04
	vol $1
	note $26 $02
	vol $0
	note $26 $02
	vol $1
	note $26 $04
	vol $1
	note $26 $02
	vol $1
	note $26 $02
	vol $1
	note $26 $04
	vol $1
	note $26 $02
	vol $2
	note $26 $02
	vol $2
	note $26 $04
	vol $2
	note $26 $02
	vol $2
	note $26 $02
	vol $2
	note $26 $04
	vol $3
	note $26 $02
	vol $3
	note $26 $02
	vol $3
	note $26 $04
	vol $5
	note $26 $08
	note $26 $08
	note $26 $02
	vol $3
	note $26 $02
	vol $2
	note $26 $04
	vol $1
	note $26 $02
	vol $1
	note $26 $02
	vol $1
	note $26 $04
	vol $1
	note $26 $02
	vol $1
	note $26 $02
	vol $1
	note $26 $04
	vol $2
	note $26 $02
	vol $2
	note $26 $02
	vol $2
	note $26 $04
	vol $2
	note $26 $02
	vol $3
	note $26 $02
	vol $3
	note $26 $04
	vol $3
	note $26 $02
	vol $3
	note $26 $02
	vol $3
	note $26 $04
	vol $5
	note $26 $08
	note $26 $08
	note $26 $24
	note $26 $12
	note $26 $09
	note $26 $09
	note $26 $03
	vol $3
	note $26 $03
	vol $2
	note $26 $05
	vol $2
	note $26 $03
	vol $2
	note $26 $03
	vol $2
	note $26 $05
	vol $2
	note $26 $03
	vol $3
	note $26 $03
	vol $3
	note $26 $05
	vol $3
	note $26 $03
	vol $3
	note $26 $03
	vol $3
	note $26 $05
	vol $5
	note $26 $03
	vol $3
	note $26 $03
	vol $2
	note $26 $05
	vol $2
	note $26 $03
	vol $2
	note $26 $03
	vol $3
	note $26 $05
	vol $3
	note $26 $03
	vol $3
	note $26 $03
	vol $3
	note $26 $05
	vol $3
	note $26 $03
	vol $4
	note $26 $03
	vol $4
	note $26 $1b
	cmdff
; $f0f26
; @addr{f0f26}
sound07Channel1:
	cmdf2
	vibrato $e1
	env $0 $00
	duty $01
	vol $8
	note e4  $06
	note fs4 $06
	note gs4 $06
	note a4  $06
musicf0f36:
	note b4  $18
	vol $5
	note b4  $0c
	vol $8
	note e5  $06
	vol $5
	note e5  $06
	vol $8
	note e5  $18
	vol $5
	note e5  $0c
	vol $8
	note e5  $0c
	note d5  $08
	note e5  $08
	note d5  $08
	vol $8
	note cs5 $0c
	note b4  $0c
	note cs5 $10
	wait1 $02
	vol $5
	note cs5 $06
	vol $8
	note a4  $10
	wait1 $02
	vol $5
	note a4  $06
	vol $8
	note fs4 $10
	wait1 $02
	vol $5
	note fs4 $06
	vol $8
	note cs5 $10
	wait1 $02
	vol $5
	note cs5 $06
	vol $8
	note b4  $24
	note e4  $06
	wait1 $06
	note e4  $18
	vol $5
	note e4  $0c
	vol $8
	note e4  $0c
	note g4  $0c
	note fs4 $0c
	note e4  $0c
	note d4  $0c
	note b3  $0c
	wait1 $06
	vol $5
	note b3  $06
	vol $8
	note d4  $0c
	wait1 $06
	vol $5
	note d4  $06
	vol $8
	note e4  $60
	vibrato $01
	vol $5
	note e4  $30
	vibrato $e1
	vol $8
	note e4  $0c
	wait1 $06
	vol $5
	note e4  $06
	vol $8
	note b4  $0c
	wait1 $06
	vol $5
	note b4  $06
	vol $8
	note b4  $18
	wait1 $06
	vol $5
	note b4  $06
	vol $8
	note d5  $0c
	note e5  $18
	note cs5 $0c
	note a4  $0c
	note b4  $0c
	wait1 $06
	vol $5
	note b4  $06
	vol $8
	note b4  $0c
	note d5  $0c
	note e5  $0c
	wait1 $06
	vol $5
	note e5  $06
	vol $8
	note d5  $0c
	note e5  $0c
	note g5  $0c
	note fs5 $0c
	note e5  $0c
	note d5  $0c
	note fs5 $0c
	note e5  $0c
	note d5  $0c
	note a4  $0c
	note b4  $0c
	wait1 $06
	vol $5
	note b4  $06
	vol $8
	note a4  $0c
	note b4  $0c
	note g4  $18
	note fs4 $18
	note e4  $18
	note d4  $18
	note fs4 $0c
	wait1 $06
	vol $5
	note fs4 $06
	vol $8
	note e4  $0c
	note fs4 $0c
	note d4  $08
	note e4  $08
	note d4  $08
	note cs4 $0c
	note as3 $0c
	note b3  $90
	vibrato $01
	vol $5
	note b3  $18
	vibrato $e1
	vol $8
	note e4  $06
	note fs4 $06
	note gs4 $06
	note a4  $06
	goto musicf0f36
	cmdff

hyruleCastleStart:
; BPM = 100 (B=36)
hyruleCastleChannel1:
	.redefine BEAT 1
	resetCoda

; Measures 1-2 (Eighth Note Pickup and Full Measure)
	vol $0	;temp
	beat r 42
	octave 5
	duty $02
	vol $8
	.redefine NOTE_END_WAIT 3
	beat d 6 d 6
	.redefine NOTE_END_WAIT 9
	beat d 18 c 18
	.redefine NOTE_END_WAIT 0
	vibrato $82
	beat d 36
	vibrato $00
	beat ds 27 fs 9
; Measure 3	
	vibrato $e2
	beat d 126
; Measures 4-5	BPM = 150 (B=36)
	beat r 222		;102+120
hyruleCastleChannel1Measure6:
; Measure 6
	vol $4
	octave 3
	duty $01
	env $0 $04
	beat g 24 g 12 f 24 f 12 g 24
; Measure 7
	beat g 12 g 12 g 6 g 6
	vol $5
	beat g 12 g 12 gs 12 fs 12

hyruleCastleChannel1Measure8:
; Measures 8,12,20
	vol $6
	octave 4
	duty $02
	env $0 $00
	beat g 36 fs 3 f 3 e 3 ds 3
	vibrato $e2
	beat d 84
; Measures 9,13,21
	vibrato $00
	beat g 12 gs 12 as 20 fs 8 as 8
; Measures 10,14,22
	beat g 36 fs 3 f 3 e 3 ds 3
	vibrato $e2
	beat d 84
; Measures 11,15,23
	vibrato $00
	duty $01
	env $0 $04
	octave 5
	beat d 6 d 6 f 12 f 12 
	beat ds 6 d 6 cs 6 c 6
	duty $02
	env $0 $00

	incCoda
	gotoCond $01 hyruleCastleChannel1Measure8
	gotoCond $03 hyruleCastleChannel1Measure24

; Measure 16
	octave 5
	beat c 36 od b 3 as 3 a 3 gs 3
	vibrato $e2
	beat g 84
; Measure 17
	vibrato $00
	beat ou c 12 f 16 ds 16 cs 8 od b 8
; Measure 18
	beat ou c 36 od b 3 as 3 a 3 gs 3
	vibrato $e2
	beat g 84
; Measure 19
	vibrato $00
	duty $01
	env $0 $04
	octave 5
	beat g 6 g 6 as 12 as 12
	beat gs 6 g 6 fs 6 f 6

	goto hyruleCastleChannel1Measure8

hyruleCastleChannel1Measure24:
; Measure 24,26
	octave 4
	beat f 32 ds 8 d 8
	beat c 12 ds 12 f 12 ou c 12
; Measure 25,27
	vibrato $e2
	beat od g 84 r 12
	vibrato $00

	incCoda
	gotoCond $04 hyruleCastleChannel1Measure24

; Measure 28 (Coda = $05)
	octave 4
	beat f 28 r 4 ds 8 d 8
	beat c 12 d 12 
	.redefine NOTE_END_WAIT 6
	beat f 12 g 12
	.redefine NOTE_END_WAIT 0
; Measure 29
	vol $7
	beat as 28 r 4 gs 8 g 8
	beat f 12 g 12 
	.redefine NOTE_END_WAIT 6
	beat gs 12 as 12
	.redefine NOTE_END_WAIT 0	
; Measure 30
	beat ou c 28 r 4 od as 8 a 8
	vol $8
	beat g 12 a 12 
	.redefine NOTE_END_WAIT 6
	beat as 12 ou c 12
	.redefine NOTE_END_WAIT 0
; Measure 31
	vol $9
	vibrato $e1
	beat d 84 r 12
	vibrato $00

; Measure 32
	octave 3
	vol $6
	duty $01
	beat g 48 r 12
	beat a 12 as 12 ou d 12
; Measure 33
	vibrato $e1
	beat cs 48 od a 48
; Measure 34
	vibrato $82
	beat ou c 48
	vibrato $00
	beat od as 16 fs 16 as 16
; Measure 35
	vibrato $e2
	beat g 96

; Measure 36
	octave 4
	vol $7
	vibrato $82
	beat g 48 r 12
	beat a 12 as 12 ou d 12
; Measure 37
	vibrato $e1
	beat cs 48 od a 48
; Measure 38
	vibrato $82
	beat ou c 48
	vibrato $00
	beat od as 16 fs 16 as 16
; Measure 39
	vibrato $e3
	beat g 96 

; Measure 40
	octave 5
	vol $8
	vibrato $82
	beat ds 24
	vibrato $00
	env $0 $04
	beat r 12 ds 6 ds 6
	beat ds 12 c 12 od g 12 ou ds 12
; Measure 41
	env $0 $00
	vibrato $e2
	beat d 84 r 12
; Measure 42
	vibrato $82
	beat c 24
	vibrato $00
	env $0 $04
	beat r 12 c 6 c 6
	beat c 12 od g 12 ds 12 ou c 12	
; Measure 43
	env $0 $00
	vibrato $e2
	beat od as 84 r 12
; Measure 44
	octave 5
	env $0 $00
	vibrato $82
	beat ds 30
	vibrato $00
	env $0 $04
	beat r 6 ds 6 ds 6
	beat ds 12 c 12 od g 12 ou ds 12
; Measure 45
	env $0 $00
	vibrato $82
	beat d 30
	vibrato $00
	env $0 $04	
	beat r 6 d 6 d 6
	beat d 12 od as 12 g 12 ou d 12
; Measure 46
	env $0 $00
	vibrato $82
	beat c 30
	vibrato $00
	env $0 $04
	beat r 6 c 6 c 6
	beat c 12 od fs 12 ds 12 ou c 12
; Measure 47
	env $0 $00
	vibrato $e2
	beat od as 108 r 96
	vibrato $00

	resetCoda
	goto hyruleCastleChannel1Measure6

	cmdff

hyruleCastleChannel0:
	.redefine BEAT 1
	resetCoda

; Measures 1-2 (Eighth Note Pickup and Full Measure)
	vol $0	;temp
	beat r 42
	octave 4
	duty $01
	vol $8
	.redefine NOTE_END_WAIT 3
	beat g 6 g 6
	.redefine NOTE_END_WAIT 9
	beat g 18 f 18
	.redefine NOTE_END_WAIT 0
	vibrato $82
	beat g 36
	vibrato $00
	beat gs 27 b 9
; Measure 3	
	vibrato $e2
	beat g 126	r 30
	vibrato $00

	env $0 $04
	vol $4
	octave 3
; Measure 4
	beat d 24
hyruleCastleChannel0Measure4a:
	vol $4
	beat d 12 c 24 c 12 d 24
; Measure 5
	vol $5
	beat d 12 d 12 d 6 d 6 
	beat d 12 d 12 ds 12 cs 24
; Measure 6
	vol $6
	beat d 24 d 12 c 24 c 12 d 24
; Measure 7
	vol $7
	beat d 12 d 12 d 6 d 6 
	vol $8
	beat d 12 d 12 ds 12 cs 24

hyruleCastleChannel0Measure8:
	vol $4
; Measure 8,12,20
	beat d 24 d 12 c 24 c 12 d 24
; Measure 9,13,21
	vol $5
	beat d 12 d 12
	vol $6
	beat d 6 d 6 
	beat d 12 d 12 ds 12 cs 24	
; Measure 10,14,22
	vol $4
	beat d 24 d 12 c 20
	octave 4
	vol $6
	beat g 4 a 4 as 4 ou c 4 d 24
; Measure 11,15,23
	beat d 12 d 12
	octave 3
	beat d 6 d 6 
	beat d 12 d 12 ds 12 cs 24

	incCoda
	gotoCond $01 hyruleCastleChannel0Measure8
	gotoCond $03 hyruleCastleChannel0Measure24

	vol $4
	octave 3
; Measure 16
	beat g 24 g 12 f 24 f 12 g 24
; Measure 17
	vol $5
	beat g 12 g 12
	vol $6
	beat g 6 g 6 
	beat g 12 g 12 gs 12 fs 24	
; Measure 18
	vol $4
	beat g 24 g 12 f 20
	octave 5
	vol $6
	beat c 4 d 4 ds 4 f 4
	env $0 $00
	vibrato $82
	beat g 36 r 12
; Measure 19
	vibrato $00
	env $0 $04
	octave 3
	beat g 6 g 6 
	beat g 12 g 12 gs 12 fs 24

	goto hyruleCastleChannel0Measure8

hyruleCastleChannel0Measure24:
; Measure 24,26
	beat r 108
	octave 5
	vol $6
; Measure 25,27
	beat d 4 d 4 d 8 d 8
	beat d 12 ds 12 f 8 ds 8 d 8
	vol $0
	beat r 12

	incCoda
	gotoCond $04 hyruleCastleChannel0Measure24

; Measure 28
	beat r 52
	vol $6
	beat f 4 f 4
.rept 3
	beat f 8
.endr
; Measure 29
	env $0 $00
	vibrato $81
	beat g 48 r 16
	vibrato $00
	env $0 $04

	beat g 4 g 4
	vol $7
.rept 3
	beat g 8
.endr
; Measure 30
	env $0 $00
	vibrato $81
	beat g 48 r 16
	vibrato $00
	env $0 $04

	beat g 4 g 4
	vol $8
.rept 3
	beat g 8
.endr
	vol $9
; Measure 31
	env $0 $00
	vibrato $82
	beat g 48 fs 48

hyruleCastleChannel1Measure32:
; Coda = $05
	vol $4
	octave 4
	env $0 $04
	duty $02

hyruleCastleChannel1Measure32a:
	incCoda
; Measure 32,35,36,39
	beat as 12 d 12 as 8 as 8 as 8
	gotoCond $09 hyruleCastleChannel1Measure39b
	beat as 12 d 12 as 12 d 12

	gotoCond $07 hyruleCastleChannel1Measure32a
	gotoCond $0a hyruleCastleChannel1Measure42		;exit loop

; Measure 33,37
	beat ou cs 12 od e 12 ou cs 8 cs 8 cs 8
	beat cs 12 od e 12 ou cs 12 od e 12

	gotoCond $09 hyruleCastleChannel1Measure32a

hyruleCastleChannel1Measure34:
; Measure 34,38
	beat ou c 12 od ds 12 ou c 8 c 8 c 8
	beat c 12 od ds 12 ou c 12 od ds 12

	goto hyruleCastleChannel1Measure32a


hyruleCastleChannel1Measure39b:
; Measure 39b
	duty $01
	vol $6
	octave 5
	beat d 12
	beat od od g 4 ou c 4 d 4
	vol $7
	beat ds 4 f 4 a 4
	vol $8
	beat as 4 ou c 4 d 4

	vol $5
	duty $02
	goto hyruleCastleChannel1Measure34

hyruleCastleChannel1Measure42:
; Measure 42
	octave 4
	beat g 12 c 12 g 8 g 8 g 8
	beat g 12 c 12 g 12 c 12
; Measure 43
	beat g 12 od as 12 ou g 8 g 8 g 8
	beat g 12 od as 12 ou g 12 od as 12

; Measure 44
	octave 4
	duty $01
	env $0 $00
	vibrato $82
	beat g 30
	vibrato $00
	env $0 $04
	beat r 6 g 6 g 6
	beat g 12 ds 12 c 12 g 12
; Measure 45
	env $0 $00
	vibrato $82
	beat f 30
	vibrato $00
	env $0 $04	
	beat r 6 f 6 f 6
	beat f 12 d 12 od as 12 ou f 12
; Measure 46
	env $0 $00
	vibrato $82
	beat ds 30
	vibrato $00
	env $0 $04
	beat r 6 ds 6 ds 6
	beat ds 12 c 12 od a 12 ou ds 12
; Measure 47
	env $0 $00
	vibrato $e2
	beat d 36
	vibrato $00

	env $0 $04
	resetCoda
	goto hyruleCastleChannel0Measure4a
	cmdff

hyruleCastleChannel4:
	.redefine BEAT 1
	octave 2

; Measures 1-2 (Eighth Note Pickup and Full Measure)
	beat r 6
	duty $0a
	beat g 3 r 3 g 3 r 3
	vibrato $82
	beat g 108
	vibrato $00
	beat gs 36
; Measure 3	
	vibrato $e2
	beat g 126 r 18

hyruleCastleChannel4Measure4a:
	resetCoda
	duty $14
hyruleCastleChannel4Measure4:
; Measure 4
	beat g 48 f 48
; Measure 5
	beat g 48 gs 24 fs 24

	incCoda
	gotoCond $06 hyruleCastleChannel4Measure16
	gotoCond $0a hyruleCastleChannel4Measure24
	goto hyruleCastleChannel4Measure4

hyruleCastleChannel4Measure16:
; Measure 4
	octave 3
	beat c 48 od as 48
; Measure 5
	beat ou c 48 cs 24 od b 24

	incCoda 
	gotoCond $08 hyruleCastleChannel4Measure4
	goto hyruleCastleChannel4Measure16


hyruleCastleChannel4Measure24:
; Coda == $09
	duty $0e
	octave 2
; Measures 24,26
	beat gs 32 ou ds 8 gs 8
	beat ou ds 12 r 24 od od gs 6 r 6
; Measure 25,27
	beat g 32 ou d 8 g 8
	beat ou d 32 od od g 6 r 2 g 8

	incCoda
	gotoCond $0b hyruleCastleChannel4Measure24

; Coda == $0c
; Measure 28
	beat as 32 ou ds 8 f 8
	beat as 36 od as 12
; Measure 29
	beat gs 32 ou d 8 ds 8
	beat gs 32
	.redefine NOTE_END_WAIT 2
	beat od gs 8 gs 8
	.redefine NOTE_END_WAIT 0
; Measure 30
	duty $0a
	beat a 32 ou ds 8 g 8
	beat a 36 od a 6 r 6
; Measure 31
	beat ou d 32 a 8 ou c 8
	beat d 32
	.redefine NOTE_END_WAIT 2
	beat od d 8 d 8

	.redefine NOTE_END_WAIT 0
	octave 2
hyruleCastleChannel4Measure32:
	incCoda
; Measure 32,35,36,39,44
.rept 6
	duty $0e
	beat g 6
	duty $0f
	beat g 5 r 1
.endr
.rept 3
	duty $0e
	beat g 4
	duty $0f
	beat g 3 r 1
.endr
	gotoCond $0e hyruleCastleChannel4Measure32
	gotoCond $10 hyruleCastleChannel4Measure40
	gotoCond $11 hyruleCastleChannel4Measure40

hyruleCastleChannel4Measure33:
; Measure 33,37,43,47
.rept 6
	duty $0e
	beat a 6
	duty $0f
	beat a 5 r 1
.endr
.rept 3
	duty $0e
	beat a 4
	duty $0f
	beat a 3 r 1
.endr
	gotoCond $10 hyruleCastleChannel4Measure32
	gotoCond $11 hyruleCastleChannel4Measure4a	;back to beginning

; Measure 34,38
.rept 6
	duty $0e
	beat fs 6
	duty $0f
	beat fs 5 r 1
.endr
.rept 3
	duty $0e
	beat fs 4
	duty $0f
	beat fs 3 r 1
.endr
	goto hyruleCastleChannel4Measure32

hyruleCastleChannel4Measure40:
; Measure 40,45
	octave 3
.rept 6
	duty $0e
	beat c 6
	duty $0f
	beat c 5 r 1
.endr
.rept 3
	duty $0e
	beat c 4
	duty $0f
	beat c 3 r 1
.endr
; Measure 41,46
	octaved
.rept 6
	duty $0e
	beat as 6
	duty $0f
	beat as 5 r 1
.endr
.rept 3
	duty $0e
	beat as 4
	duty $0f
	beat as 3 r 1
.endr
	goto hyruleCastleChannel4Measure33

	cmdff

hyruleCastleChannel6:
	.redefine BEAT 6
	octave 2

; Measures 1-2 (Eighth Note Pickup and Full Measure)
	beat r 1
	vol $6
.rept 2
	beat $2a 1
.endr
	beat $52 18
	vol $3
.rept 4
	beat $2a 1
.endr
	beat $2a 2
; Measure 3	
.rept 4
	beat $2a 1
.endr

vol $4
.rept 4
	beat $2a 1
.endr

vol $5
.rept 4
	beat $2a 1
.endr

vol $6
.rept 4
	beat $2a 1
.endr
.rept 2
	beat $2a 2
.endr
	beat $2a 4

	.redefine BEAT 6
hyruleCastleChannel6Measure4:
	vol $5
	resetCoda
hyruleCastleChannel6Measure4a:
; Measure 4
	beat $2a 2 $2a 4 $2a 2
	beat $2a 6 $2a 4
; Measure 5
.rept 2
	beat $2a 2
.endr
.rept 2	
	 beat $2a 1
.endr
.rept 4
	beat $2a 2
.endr

	incCoda
	gotoCond $0a hyruleCastleChannel6Measure24
	goto hyruleCastleChannel6Measure4a

hyruleCastleChannel6Measure24:
	.redefine BEAT 4
	vol $4
; Measure 24
	beat $2a 12
.rept 4
	beat $2a 3
.endr
; Measure 25
	beat $2a 8 
.rept 2
	beat $2a 2
.endr
.rept 2
	beat $2a 3
.endr
.rept 3
	beat $2a 2
.endr

	incCoda
	gotoCond $0e hyruleCastleChannel6Measure32
	goto hyruleCastleChannel6Measure24

hyruleCastleChannel6Measure32:
	.redefine BEAT 6
	vol $5
; Measure 32
	beat $2a 14
.rept 2
	beat $2a 1
.endr

	incCoda
	gotoCond $16 hyruleCastleChannel6Measure40
	goto hyruleCastleChannel6Measure32

hyruleCastleChannel6Measure40:
	.redefine BEAT 2
	vol $6
; Measure 40
	beat $2a 12 
.rept 3
	beat $2a 4
.endr
	beat $2a 18
.rept 2
	beat $2a 3
.endr

	incCoda
	gotoCond $1a hyruleCastleChannel6Measure44
	goto hyruleCastleChannel6Measure40

hyruleCastleChannel6Measure44:
; Measure 44
	beat $2a 12 $2a 6
.rept 2
	beat $2a 3
.endr
.rept 2
	beat $2a 6
.endr
.rept 3
	beat $2a 4
.endr

	incCoda
	gotoCond $1d hyruleCastleChannel6Measure4
	goto hyruleCastleChannel6Measure44
	cmdff

; $f1233
; @addr{f1233}
sound26Channel1:
	vibrato $00
	env $0 $00
	duty $02
musicf1239:
	vol $6
	note a4  $1c
	wait1 $08
	note d5  $07
	wait1 $06
	vol $3
	note d5  $03
	wait1 $02
	vol $6
	note fs5 $07
	wait1 $06
	vol $3
	note fs5 $03
	wait1 $02
	vol $6
	note a5  $1c
	wait1 $08
	note gs5 $07
	wait1 $0b
	note f5  $07
	wait1 $06
	vol $3
	note f5  $03
	wait1 $02
	vol $6
	note gs5 $1c
	wait1 $08
	note fs5 $07
	wait1 $06
	vol $3
	note fs5 $03
	wait1 $02
	vol $6
	note d5  $07
	wait1 $06
	vol $3
	note d5  $03
	wait1 $02
	vol $6
	note f5  $1c
	wait1 $08
	note fs5 $07
	wait1 $06
	vol $3
	note fs5 $07
	wait1 $07
	vol $2
	note fs5 $07
	wait1 $02
	vol $6
	note as5 $1c
	wait1 $08
	note a5  $07
	wait1 $06
	vol $3
	note a5  $07
	wait1 $07
	vol $2
	note a5  $07
	wait1 $02
	vol $6
	note as5 $07
	wait1 $06
	vol $3
	note as5 $03
	wait1 $02
	vol $6
	note as5 $07
	wait1 $06
	vol $3
	note as5 $03
	wait1 $02
	vol $6
	note a5  $07
	wait1 $06
	vol $3
	note a5  $07
	wait1 $07
	vol $2
	note a5  $07
	wait1 $02
	vol $6
	note a4  $1c
	wait1 $08
	note d5  $07
	wait1 $06
	vol $3
	note d5  $03
	wait1 $02
	vol $6
	note fs5 $07
	wait1 $06
	vol $3
	note fs5 $03
	wait1 $02
	vol $6
	note a5  $1c
	wait1 $08
	note gs5 $07
	wait1 $06
	vol $3
	note gs5 $03
	wait1 $02
	vol $6
	note f5  $07
	wait1 $06
	vol $3
	note f5  $03
	wait1 $02
	vol $6
	note gs5 $1c
	wait1 $08
	note d6  $07
	wait1 $06
	vol $3
	note d6  $03
	wait1 $02
	vol $6
	note gs5 $07
	wait1 $06
	vol $3
	note gs5 $03
	wait1 $02
	vol $6
	note as5 $07
	wait1 $06
	vol $3
	note as5 $03
	wait1 $02
	vol $6
	note as5 $07
	wait1 $06
	vol $3
	note as5 $03
	wait1 $02
	vol $6
	note a5  $07
	wait1 $06
	vol $3
	note a5  $07
	wait1 $07
	vol $2
	note a5  $07
	wait1 $02
	vol $6
	note d6  $1c
	wait1 $08
	note fs5 $07
	wait1 $06
	vol $3
	note fs5 $07
	wait1 $07
	vol $2
	note fs5 $07
	wait1 $02
	vol $6
	note d6  $07
	wait1 $06
	vol $3
	note d6  $03
	wait1 $02
	vol $6
	note d6  $07
	wait1 $06
	vol $3
	note d6  $03
	wait1 $02
	vol $6
	note fs5 $07
	wait1 $06
	vol $3
	note fs5 $07
	wait1 $07
	vol $2
	note fs5 $07
	wait1 $02
	vol $6
	note d6  $1c
	wait1 $08
	note fs5 $15
	wait1 $06
	note g5  $07
	wait1 $02
	note a5  $24
	vol $3
	note a5  $12
	wait1 $12
	goto musicf1239
	cmdff
; $f137d
; @addr{f137d}
sound26Channel0:
	vibrato $00
	env $0 $00
	duty $02
musicf1383:
	vol $0
	note gs3 $12
	vol $6
	note d4  $07
	wait1 $02
	note cs4 $07
	wait1 $02
	note d4  $07
	wait1 $0b
	vol $6
	note d5  $07
	wait1 $06
	vol $3
	note d5  $07
	wait1 $07
	vol $2
	note d5  $07
	wait1 $02
	vol $6
	note d4  $07
	wait1 $02
	note cs4 $07
	wait1 $02
	note d4  $07
	wait1 $0b
	vol $6
	note d5  $07
	wait1 $06
	vol $3
	note d5  $07
	wait1 $07
	vol $2
	note d5  $07
	wait1 $02
	vol $6
	note d4  $07
	wait1 $02
	note cs4 $07
	wait1 $02
	note d4  $07
	wait1 $02
	note cs4 $07
	wait1 $02
	note d4  $07
	wait1 $02
	note cs4 $07
	wait1 $06
	vol $4
	note cs4 $07
	wait1 $07
	vol $6
	note gs3 $0e
	wait1 $04
	note a3  $07
	wait1 $06
	vol $3
	note a3  $03
	wait1 $02
	vol $6
	note d5  $07
	wait1 $06
	vol $3
	note d5  $07
	wait1 $07
	vol $2
	note d5  $07
	wait1 $92
	vol $6
	note a3  $07
	wait1 $02
	note cs4 $07
	wait1 $02
	note d4  $07
	wait1 $06
	vol $3
	note d4  $07
	wait1 $07
	vol $6
	note gs3 $07
	wait1 $06
	vol $3
	note gs3 $07
	wait1 $07
	vol $6
	note gs3 $07
	wait1 $02
	note cs4 $07
	wait1 $02
	note d4  $07
	wait1 $06
	vol $3
	note d4  $03
	wait1 $02
	vol $6
	note gs3 $07
	wait1 $06
	vol $3
	note gs3 $07
	wait1 $07
	vol $2
	note gs3 $07
	wait1 $02
	vol $6
	note a3  $07
	wait1 $02
	note cs4 $07
	wait1 $02
	note d4  $07
	wait1 $06
	vol $3
	note d4  $07
	wait1 $07
	vol $6
	note gs3 $07
	wait1 $02
	note a3  $07
	wait1 $02
	note as3 $07
	wait1 $02
	note b3  $07
	wait1 $02
	note cs4 $07
	wait1 $02
	note d4  $07
	wait1 $06
	vol $3
	note d4  $07
	wait1 $07
	vol $2
	note d4  $07
	wait1 $02
	vol $6
	note as5 $1c
	wait1 $08
	note d5  $07
	wait1 $06
	vol $3
	note d5  $07
	wait1 $07
	vol $2
	note d5  $07
	wait1 $02
	vol $6
	note as5 $07
	wait1 $06
	vol $3
	note as5 $03
	wait1 $02
	vol $6
	note as5 $07
	wait1 $06
	vol $3
	note as5 $03
	wait1 $02
	vol $6
	note d5  $07
	wait1 $06
	vol $3
	note d5  $07
	wait1 $07
	vol $2
	note d5  $07
	wait1 $02
	vol $6
	note as5 $1c
	wait1 $08
	note d5  $15
	wait1 $06
	note e5  $07
	wait1 $02
	note fs5 $24
	vol $3
	note fs5 $12
	wait1 $12
	goto musicf1383
	cmdff
; $f14b9
; @addr{f14b9}
sound26Channel4:
	cmdf2
musicf14ba:
	duty $0e
	note d3  $09
	wait1 $1b
	note a3  $09
	wait1 $1b
	note a2  $09
	wait1 $1b
	note a3  $09
	wait1 $1b
	note d3  $09
	wait1 $1b
	note a3  $09
	wait1 $1b
	note a2  $09
	wait1 $1b
	note a3  $09
	wait1 $1b
	duty $0e
	note g4  $24
	note fs4 $09
	wait1 $1b
	duty $0e
	note g4  $09
	wait1 $09
	note g4  $09
	wait1 $09
	note fs4 $09
	wait1 $09
	note a3  $04
	note g3  $05
	note fs3 $04
	note e3  $05
	note d3  $24
	note a3  $09
	wait1 $09
	note a3  $09
	wait1 $09
	note a2  $09
	wait1 $1b
	note a3  $09
	wait1 $1b
	note d3  $24
	note a3  $09
	wait1 $09
	note a3  $09
	wait1 $09
	note a2  $09
	wait1 $09
	note a2  $09
	wait1 $09
	note d3  $09
	wait1 $ff
	wait1 $2a
	duty $0e
	note a2  $04
	note as2 $05
	note b2  $04
	note cs3 $05
	goto musicf14ba
	cmdff

theGreatPalaceStart:
; sound2c
; BPM = 150 B = 24
theGreatPalaceChannel1:
    .redefine BEAT 12
    .redefine CHANNEL 1
    .redefine HI_VOL $6
    .redefine LO_VOL $3
    .redefine LO_VOL_RATIO 0.25
    octave 4
; Measure 1
    duty $02
	volbeat a 2 g 1 a 2 e 2 g 1
; Measure 2
	volbeat f 1 g 1 a 1 b 2 a 1 g 2
	volbeat r 2

theGreatPalaceChannel1Measure3bReset:
    resetCoda

theGreatPalaceChannel1Measure3b:
	incCoda
; Measure 3b,7b
	octave 4
	vibrato $02
	volbeat a 1 a 1
	volbeat b 1 ou c 1 d 1 e 1
; Measure 4,8
	volbeat b 3 a 3 e 2
; Measure 5,9
	volbeat g 3 fs 3 d 2
; Measure 6,10
	volbeat f 3 e 3 c 3 r 1

	gotoCond 1 theGreatPalaceChannel1Measure3b

theGreatPalaceChannel1Measure11b:
	incCoda
; Measure 11b
	octave 4
	volbeat gs 2 ou c 1 d 2 f 4
; Measure 12
	volbeat ds 2 f 3
; Measure 13
	volbeat g 1 f 1 ds 1 f 2 ds 1 d 2
; Measure 14
	volbeat ds 1 d 1 c 1 d 2 c 1 

	gotoCond 4 theGreatPalaceChannel1Measure18d

	volbeat od as 3 r 1

	goto theGreatPalaceChannel1Measure11b

theGreatPalaceChannel1Measure18d:
; Measure 18d
	octave 4
	volbeat as 2
; Measure 19
	octaveu
	volbeat c 1 od a 2 ou e 5
; Measure 20
	volbeat c 1 od a 2 ou g 2 fs 3
; Measure 21
	volbeat c 1 od a 2 ou e 5
; Measure 22
	octaved
	volbeat e 1 f 2 gs 2 b 3 r 2

	goto theGreatPalaceChannel1Measure3bReset
    cmdff

theGreatPalaceChannel0:
    .redefine BEAT 12
    .redefine CHANNEL 0
    .redefine HI_VOL $4
    .redefine LO_VOL $2
    .redefine LO_VOL_RATIO 0.25
; Measure 1
	octave 4
	duty $02
	volbeat e 2 d 1 e 2 od b 2 ou d 1
; Measure 2
	volbeat r 1 c 1 c 1
.redefine BEAT 6
	volbeat d 3 r 1
.redefine BEAT 12
	volbeat d 1
	vol $6
	beat d 2

theGreatPalaceChannel0Measure3Reset:
	resetCoda
	env $0 $06
theGreatPalaceChannel0Measure3:
	incCoda
; Measure 3
	octave 3
	volbeat a 1 ou c 1 e 1 a 1
	octaved
	volbeat a 1 ou c 1 e 1 gs 1

	gotoCond 22 theGreatPalaceChannel0Measure22

; Measure 4
	octaved
	volbeat a 1 ou c 1 e 1 g 1	
	octaved
	volbeat a 1 ou c 1 e 1 fs 1

	gotoCond 4 theGreatPalaceChannel0Measure11
	goto theGreatPalaceChannel0Measure3

theGreatPalaceChannel0Measure11:
	incCoda
; Measure 11
	octave 3
	volbeat gs 1 ou c 1 d 1 f 1

	gotoCond 20 theGreatPalaceChannel0Measure3
	goto theGreatPalaceChannel0Measure11

theGreatPalaceChannel0Measure22:
; Measure 22
	octave 3
	volbeat b 1 ou c 2 d 2 e 3

	goto theGreatPalaceChannel0Measure3Reset
    cmdff


theGreatPalaceChannel4:
    .redefine BEAT 12
    .redefine CHANNEL 4
    .redefine HI_VOL $0e
    .redefine LO_VOL $0f
    .redefine LO_VOL_RATIO 0.5
	octave 2
; Measure 1
    volbeat a 1 r 1 g 1 a 1
    volbeat r 1 e 1 r 1 g 1
; Measure 2
    volbeat f 1 f 1 f 1 g 1
    volbeat r 1 g 1 g 1 r 1

theGreatPalaceChannel4Measure3Reset:
	resetCoda
theGreatPalaceChannel4Measure3:
	incCoda
; Measure 3
	volbeat a 1 r 1 e 1 a 1 r 3 e 1

	gotoCond 8 theGreatPalaceChannel4Measure11
	gotoCond 19 theGreatPalaceChannel4Measure22
	goto theGreatPalaceChannel4Measure3

theGreatPalaceChannel4Measure11:
	incCoda
; Measure 4
	volbeat f 1 r 1 c 1 f 1 r 3 c 1

	gotoCond 16 theGreatPalaceChannel4Measure3
	goto theGreatPalaceChannel4Measure11

theGreatPalaceChannel4Measure22
; Measure 22
	volbeat e 1 f 1 r 1 gs 1 r 1 b 1 r 2

	goto theGreatPalaceChannel4Measure3Reset

theGreatPalaceChannel6:
    .redefine BEAT 12
; Measure 1-2
	vol $0
	beat r 8
theGreatPalaceChannel6Measure3Reset:
	beat r 8
	resetCoda
	vol $5
theGreatPalaceChannel6Measure3:
	incCoda
; Measure 3-21
	beat $2a 3 $2a 3 $2a 2

	gotoCond 19 theGreatPalaceChannel6Measure3Reset
	goto theGreatPalaceChannel6Measure3
    cmdff
; $f1a2c
sound16Start:
; @addr{f1a2c}
sound16Channel1:
	vibrato $e1
	env $0 $00
	duty $02
musicf1a32:
	vol $0
	note gs3 $16
	vol $6
	note ds4 $16
	note fs4 $16
	note gs4 $16
	note as4 $16
	note gs4 $16
	note fs4 $16
	note f4  $16
	note as4 $16
	note gs4 $16
	note fs4 $16
	note f4  $16
	note fs4 $16
	note ds4 $16
	note gs4 $16
	note as4 $16
	note b4  $2c
	vibrato $01
	vol $3
	note b4  $16
	vibrato $e1
	vol $6
	note as4 $16
	note gs4 $2c
	vibrato $01
	vol $3
	note gs4 $16
	vibrato $e1
	vol $6
	note fs4 $16
	note gs4 $2c
	note fs4 $16
	note gs4 $16
	note as4 $2c
	vibrato $01
	vol $3
	note as4 $2c
	vibrato $e1
	vol $6
	note b4  $2c
	note cs5 $16
	note ds5 $0b
	note b4  $0b
	note as4 $2c
	vibrato $01
	vol $3
	note as4 $16
	vibrato $e1
	vol $6
	note as4 $16
	note gs4 $2c
	note f4  $16
	note gs4 $16
	note as4 $16
	vol $3
	note as4 $16
	wait1 $16
	vol $6
	note as4 $16
	note b4  $16
	note as4 $16
	note b4  $16
	note as4 $16
	note b4  $16
	note as4 $16
	note b4  $16
	note as4 $16
	note as3 $0b
	note c4  $0b
	note d4  $0b
	note ds4 $0b
	note f4  $0b
	note ds4 $0b
	note d4  $0b
	note c4  $0b
	note as3 $0b
	wait1 $05
	vol $3
	note as3 $0b
	wait1 $06
	vol $1
	note as3 $0b
	wait1 $2c
	vol $6
	note as4 $16
	note gs4 $16
	note fs4 $16
	note f4  $16
	note fs4 $16
	note ds4 $16
	note gs4 $16
	note as4 $16
	note b4  $16
	note as4 $16
	note gs4 $16
	note fs4 $16
	note gs4 $16
	note f4  $16
	note gs4 $16
	note as4 $16
	note cs5 $0b
	note b4  $0b
	note as4 $0b
	note gs4 $0b
	note as4 $0b
	note gs4 $0b
	note fs4 $0b
	note gs4 $0b
	note fs4 $0b
	note f4  $0b
	note ds4 $0b
	note f4  $0b
	note d4  $0b
	note ds4 $0b
	note f4  $0b
	note fs4 $0b
	note gs4 $2c
	note as4 $16
	note b4  $16
	note as4 $2c
	vibrato $01
	vol $3
	note as4 $2b
	wait1 $01
	vibrato $e1
	goto musicf1a32
	cmdff
; $f1b24
; @addr{f1b24}
sound16Channel0:
	vibrato $e1
	env $0 $00
	duty $02
musicf1b2a:
	vol $0
	note gs3 $16
	vol $6
	note as3 $16
	note ds4 $16
	note f4  $16
	note fs4 $16
	note f4  $16
	note ds4 $16
	note d4  $16
	note fs4 $16
	note f4  $16
	note ds4 $16
	note d4  $16
	note ds4 $16
	note as3 $16
	note ds4 $16
	note fs4 $16
	note gs4 $2c
	vibrato $01
	vol $3
	note gs4 $16
	vibrato $e1
	vol $6
	note fs4 $16
	note f4  $2c
	vibrato $01
	vol $3
	note f4  $16
	vibrato $e1
	vol $6
	note ds4 $16
	note f4  $0b
	wait1 $05
	vol $3
	note f4  $0b
	wait1 $06
	vol $1
	note f4  $0b
	vol $6
	note ds4 $0b
	wait1 $05
	vol $3
	note ds4 $0b
	wait1 $06
	vol $1
	note ds4 $0b
	vol $6
	note d4  $0b
	note c4  $0b
	note as3 $0b
	note a3  $0b
	note as3 $0b
	note c4  $0b
	note d4  $0b
	note f4  $0b
	note gs3 $0b
	wait1 $05
	vol $3
	note gs3 $06
	vol $6
	note b3  $0b
	wait1 $05
	vol $3
	note b3  $06
	vol $6
	note gs3 $0b
	wait1 $05
	vol $3
	note gs3 $06
	vol $6
	note b3  $0b
	wait1 $05
	vol $3
	note b3  $06
	vol $6
	note as3 $0b
	note b3  $0b
	note as3 $0b
	note a3  $0b
	note as3 $0b
	note d4  $0b
	note f4  $0b
	note as4 $0b
	note f4  $0b
	wait1 $05
	vol $3
	note f4  $06
	vol $6
	note ds4 $0b
	wait1 $05
	vol $3
	note ds4 $06
	vol $6
	note d4  $0b
	wait1 $05
	vol $3
	note d4  $06
	vol $6
	note c4  $0b
	wait1 $05
	vol $3
	note c4  $06
	vol $6
	note as3 $0b
	note b3  $0b
	note as3 $0b
	note b3  $0b
	note as3 $0b
	note d4  $0b
	note f4  $0b
	note as4 $0b
	note gs4 $0b
	note g4  $0b
	note fs4 $0b
	note g4  $0b
	note gs4 $0b
	note g4  $0b
	note fs4 $0b
	note g4  $0b
	note gs4 $0b
	note g4  $0b
	note fs4 $0b
	note f4  $0b
	note e4  $0b
	note ds4 $0b
	note d4  $0b
	note cs4 $0b
	note d4  $0b
	note ds4 $0b
	note f4  $0b
	note fs4 $0b
	note gs4 $0b
	note fs4 $0b
	note f4  $0b
	note ds4 $0b
	note d4  $0b
	note f4  $0b
	note gs4 $0b
	note b4  $0b
	note as4 $0b
	wait1 $05
	vol $3
	note as4 $0b
	wait1 $06
	vol $1
	note as4 $0b
	vol $6
	note fs4 $16
	note f4  $16
	note ds4 $16
	note d4  $16
	note ds4 $0b
	wait1 $05
	vol $3
	note ds4 $06
	vol $6
	note as3 $0b
	wait1 $05
	vol $3
	note as3 $06
	vol $6
	note ds4 $0b
	wait1 $05
	vol $3
	note ds4 $06
	vol $6
	note as3 $0b
	wait1 $05
	vol $3
	note as3 $06
	vol $6
	note gs4 $16
	note fs4 $16
	note f4  $16
	note ds4 $16
	note f4  $0b
	wait1 $05
	vol $3
	note f4  $06
	vol $6
	note d4  $0b
	wait1 $05
	vol $3
	note d4  $06
	vol $6
	note f4  $0b
	wait1 $05
	vol $3
	note f4  $06
	vol $6
	note d4  $0b
	wait1 $05
	vol $3
	note d4  $06
	vol $6
	note f3  $42
	note fs3 $16
	note gs3 $16
	note as3 $16
	note b3  $16
	note c4  $16
	note cs4 $16
	note d4  $16
	note ds4 $2c
	note d4  $16
	note c4  $16
	note as3 $2c
	goto musicf1b2a
	cmdff
; $f1c9f
; @addr{f1c9f}
sound16Channel4:
musicf1c9f:
	duty $0e
	note ds2 $2c
	note e2  $2c
	note ds2 $2c
	note e2  $2c
	note ds2 $2c
	note e2  $2c
	note ds2 $2c
	note e2  $2c
	note f2  $42
	note ds2 $16
	note d2  $42
	note c2  $16
	note as1 $16
	wait1 $16
	note f2  $16
	wait1 $16
	note as2 $16
	note a2  $03
	note gs2 $03
	note g2  $05
	note fs2 $03
	note f2  $03
	note e2  $05
	note as1 $0e
	wait1 $1e
	note gs2 $2c
	note a2  $2c
	note as2 $16
	note as1 $0b
	note b1  $0b
	note as1 $0b
	note b1  $0b
	note as1 $0b
	wait1 $0b
	note f2  $37
	note ds2 $0b
	note d2  $0b
	note b1  $0b
	note as1 $0e
	wait1 $08
	note f2  $0b
	note a2  $0b
	note as2 $0e
	wait1 $1e
	note e2  $16
	note ds2 $16
	note d2  $16
	note ds2 $16
	note e2  $16
	note ds2 $16
	note e2  $16
	note ds2 $16
	note as2 $2c
	note a2  $03
	note gs2 $03
	note g2  $05
	note fs2 $03
	note f2  $03
	note e2  $05
	note ds2 $03
	note d2  $03
	note cs2 $05
	note c2  $03
	note b1  $08
	note as1 $16
	wait1 $16
	note as1 $16
	wait1 $16
	note ds2 $0b
	wait1 $0b
	note ds2 $21
	wait1 $0b
	note ds2 $1b
	wait1 $06
	note ds2 $0b
	note fs2 $0b
	note gs2 $0b
	note as2 $0b
	note gs2 $0b
	note fs2 $0b
	note ds2 $0b
	note f2  $0b
	wait1 $0b
	note f2  $21
	wait1 $0b
	note f2  $1b
	wait1 $06
	note f2  $0b
	note fs2 $0b
	note gs2 $0b
	note as2 $0b
	note gs2 $0b
	note fs2 $0b
	note f2  $0b
	note as1 $0b
	note ds2 $0b
	note f2  $0b
	note gs2 $0b
	note as2 $0b
	note gs2 $0b
	note f2  $0b
	note ds2 $0b
	note as1 $0b
	note d2  $0b
	note f2  $0b
	note gs2 $0b
	note as2 $0b
	note gs2 $0b
	note f2  $0b
	note d2  $0b
	note as1 $0b
	note d2  $0b
	note f2  $0b
	note gs2 $0b
	note as2 $0b
	note b2  $0b
	note as2 $0b
	note b2  $0b
	note as2 $0b
	note b2  $0b
	note as2 $0b
	note b2  $0b
	note as2 $0b
	note f2  $0b
	note d2  $0b
	note as1 $0b
	goto musicf1c9f
	cmdff
; $f1da1
; @addr{f1da1}
sound16Channel6:
musicf1da1:
	vol $6
	note $24 $16
	vol $4
	note $2e $16
	wait1 $16
	note $2a $16
	vol $6
	note $24 $16
	vol $4
	note $2e $16
	wait1 $16
	vol $4
	note $2a $16
	vol $6
	note $24 $16
	vol $4
	note $2e $16
	wait1 $16
	note $2a $16
	vol $6
	note $24 $16
	vol $4
	note $2e $16
	wait1 $16
	vol $4
	note $2a $16
	vol $4
	note $2e $0b
	wait1 $0b
	note $2a $0b
	note $2a $0b
	note $2a $0b
	wait1 $21
	note $2e $0b
	wait1 $0b
	vol $4
	note $2a $0b
	vol $4
	note $2a $0b
	note $2a $0b
	wait1 $21
	vol $6
	note $24 $16
	vol $4
	note $2e $16
	wait1 $16
	note $2a $16
	vol $6
	note $24 $16
	vol $4
	note $2e $16
	wait1 $16
	vol $4
	note $2a $16
	vol $6
	note $24 $16
	vol $4
	note $2e $16
	note $2a $16
	note $2e $16
	vol $6
	note $24 $16
	vol $4
	note $2e $16
	note $2a $16
	vol $4
	note $2e $16
	vol $6
	note $24 $16
	vol $4
	note $2e $16
	note $2a $16
	note $2e $16
	vol $6
	note $24 $16
	vol $4
	note $2e $16
	note $2a $16
	vol $4
	note $2e $16
	vol $4
	note $2e $16
	note $2a $16
	note $2e $16
	note $2a $16
	note $2e $16
	note $2a $16
	note $2e $16
	vol $4
	note $2a $16
	vol $4
	note $2e $16
	wait1 $42
	vol $6
	note $24 $16
	vol $4
	note $2a $16
	vol $4
	note $2e $16
	wait1 $16
	vol $6
	note $24 $0b
	vol $4
	note $2a $0b
	note $2e $16
	wait1 $0b
	note $2a $0b
	note $2e $16
	vol $6
	note $24 $0b
	vol $4
	note $2a $0b
	note $2e $16
	wait1 $0b
	note $2a $0b
	vol $4
	note $2e $16
	vol $6
	note $24 $0b
	vol $4
	note $2a $0b
	note $2e $16
	wait1 $0b
	note $2a $0b
	note $2e $16
	vol $6
	note $24 $0b
	vol $4
	note $2a $0b
	note $2e $16
	wait1 $0b
	note $2a $0b
	vol $4
	note $2e $16
	vol $6
	note $24 $0b
	vol $4
	note $2a $0b
	note $2e $16
	vol $6
	note $24 $0b
	vol $4
	note $2a $0b
	note $2e $16
	vol $6
	note $24 $0b
	vol $4
	note $2a $0b
	note $2e $16
	vol $6
	note $24 $0b
	vol $4
	note $2a $0b
	vol $4
	note $2e $16
	vol $6
	note $24 $0b
	vol $4
	note $2a $0b
	note $2e $16
	vol $6
	note $24 $0b
	vol $4
	note $2a $0b
	note $2e $16
	note $2a $0b
	note $2a $0b
	note $2e $0b
	wait1 $0b
	note $2a $0b
	note $2a $0b
	vol $4
	note $2e $0b
	wait1 $0b
	goto musicf1da1
	cmdff
; $f1ec7
sound28Start:
; @addr{f1ec7}
sound28Channel1:
	cmdf2
	vibrato $e1
	env $0 $00
	duty $02
musicf1ece:
	vol $6
	note gs3 $24
	note g3  $24
	note b3  $36
	note as3 $12
	note gs3 $12
	note g3  $12
	note b3  $12
	note as3 $12
	note gs3 $12
	note g3  $12
	note b3  $12
	note as3 $12
	note ds4 $24
	note d4  $24
	note fs4 $36
	note f4  $12
	note ds4 $12
	note d4  $12
	note fs4 $12
	note f4  $12
	note ds4 $12
	note d4  $12
	note as4 $12
	note gs4 $12
	note as4 $24
	note a4  $24
	note cs5 $36
	note c5  $12
	note as4 $12
	note a4  $12
	note cs5 $12
	note c5  $12
	note as4 $12
	note a4  $12
	note f5  $12
	note e5  $12
	note f5  $36
	note fs5 $12
	note e5  $12
	note fs5 $12
	note f5  $12
	note e5  $12
	note f5  $28
	wait1 $0e
	note f5  $04
	wait1 $01
	note a5  $05
	wait1 $03
	note c6  $05
	vol $5
	note f6  $04
	wait1 $05
	vol $4
	note f6  $04
	wait1 $05
	vol $3
	note f6  $04
	wait1 $05
	vol $2
	note f6  $04
	wait1 $29
	vol $6
	note as3 $1b
	note f4  $09
	note e4  $1b
	wait1 $09
	note as3 $1b
	note ds4 $09
	note cs4 $1b
	wait1 $09
	note as3 $1b
	note f4  $09
	note e4  $1b
	note as3 $04
	wait1 $05
	note as3 $1b
	note ds4 $09
	note cs4 $1b
	wait1 $09
	note f4  $12
	note e4  $12
	note f4  $12
	note gs4 $24
	note g4  $12
	note f4  $12
	note e4  $12
	note f4  $6c
	wait1 $24
	goto musicf1ece
	cmdff
; $f1f7e
; @addr{f1f7e}
sound28Channel0:
	cmdf2
	vibrato $e1
	env $0 $00
	duty $02
musicf1f85:
	vol $6
	note e3  $24
	vol $6
	note ds3 $24
	note g3  $36
	note fs3 $12
	note e3  $12
	note ds3 $12
	note g3  $12
	note fs3 $12
	note e3  $12
	note ds3 $12
	note g3  $12
	note fs3 $12
	note b3  $24
	note as3 $24
	note ds4 $36
	note d4  $12
	note c4  $12
	note b3  $12
	note ds4 $12
	note d4  $12
	note gs3 $12
	note g3  $12
	note d4  $12
	note cs4 $12
	note d4  $24
	note cs4 $24
	note g4  $36
	note fs4 $12
	note e4  $12
	note ds4 $12
	note g4  $12
	note fs4 $12
	note e4  $12
	note ds4 $12
	note cs5 $12
	note c5  $12
	vol $6
	note c4  $09
	note cs4 $09
	note b3  $09
	note c4  $09
	note cs4 $09
	note b3  $09
	note cs4 $09
	note c4  $09
	note c4  $12
	note cs4 $12
	note c4  $12
	note b3  $12
	note e3  $09
	note f3  $09
	note b3  $09
	note c4  $09
	note e4  $09
	note f4  $09
	note b4  $09
	note c5  $09
	note e5  $09
	note f5  $09
	note b4  $09
	note c5  $09
	note ds5 $04
	note cs5 $05
	note b4  $04
	note a4  $05
	note gs4 $04
	note fs4 $05
	note ds4 $04
	note d4  $05
	vol $6
	note f3  $09
	vol $6
	note as3 $09
	vol $6
	note f3  $09
	note cs4 $09
	note c4  $12
	note f3  $09
	vol $6
	note b3  $09
	vol $6
	note f3  $09
	vol $6
	note as3 $09
	vol $6
	note f3  $09
	note c4  $09
	note as3 $12
	note f3  $09
	vol $6
	note e3  $09
	vol $6
	note f3  $09
	vol $6
	note as3 $09
	vol $6
	note f3  $09
	note cs4 $09
	note c4  $12
	note f3  $09
	note e3  $09
	note f3  $12
	note e3  $09
	note b3  $09
	note as3 $1b
	wait1 $09
	note cs4 $12
	note c4  $12
	note cs4 $12
	note cs5 $04
	note d5  $05
	note ds5 $04
	note e5  $05
	note f5  $12
	note e5  $12
	note d5  $12
	note e5  $15
	wait1 $01
	note e5  $05
	note f5  $04
	note c5  $05
	note cs5 $04
	note a4  $05
	note as4 $04
	note e4  $05
	note f4  $04
	note c4  $05
	note cs4 $04
	note a3  $05
	note as3 $04
	note e3  $05
	note f3  $04
	note e3  $05
	note f3  $09
	note e3  $03
	wait1 $03
	vol $5
	note e3  $03
	vol $6
	note as3 $09
	note a3  $03
	wait1 $03
	vol $4
	note a3  $03
	vol $6
	note cs4 $09
	note c4  $03
	wait1 $03
	vol $4
	note c4  $03
	vol $6
	note fs4 $09
	note f4  $03
	wait1 $03
	vol $4
	note f4  $03
	goto musicf1f85
	cmdff
; $f20b0
; @addr{f20b0}
sound28Channel4:
musicf20b0:
	duty $18
	note cs2 $09
	duty $0f
	note cs2 $09
	duty $18
	note cs2 $09
	duty $0f
	note cs2 $09
	wait1 $5a
	duty $18
	note cs2 $04
	wait1 $05
	note cs2 $04
	wait1 $05
	note cs2 $09
	duty $0f
	note cs2 $09
	duty $18
	note cs2 $09
	duty $0f
	note cs2 $09
	wait1 $5a
	duty $18
	note cs2 $04
	wait1 $05
	note cs2 $04
	wait1 $05
	note cs2 $09
	duty $0f
	note cs2 $09
	duty $18
	note cs2 $09
	duty $0f
	note cs2 $09
	wait1 $5a
	duty $18
	note cs2 $04
	wait1 $05
	note cs2 $04
	wait1 $05
	note cs2 $09
	duty $0f
	note cs2 $09
	duty $18
	note cs2 $09
	duty $0f
	note cs2 $09
	wait1 $5a
	duty $18
	note cs2 $04
	wait1 $05
	note cs2 $04
	wait1 $05
	note cs2 $09
	duty $0f
	note cs2 $09
	duty $18
	note cs2 $09
	duty $0f
	note cs2 $09
	wait1 $5a
	duty $18
	note cs2 $04
	wait1 $05
	note cs2 $04
	wait1 $05
	note cs2 $09
	duty $0f
	note cs2 $09
	duty $18
	note cs2 $09
	duty $0f
	note cs2 $09
	wait1 $5a
	duty $18
	note cs2 $04
	wait1 $05
	note cs2 $04
	wait1 $05
	vol $8
	note f1  $04
	wait1 $05
	note f1  $04
	wait1 $05
	note f1  $04
	wait1 $05
	note f1  $04
	wait1 $05
	duty $18
	note gs1 $09
	vol $8
	note f1  $04
	wait1 $05
	note f1  $04
	wait1 $05
	note f1  $04
	wait1 $05
	duty $18
	note a1  $09
	vol $8
	note f1  $04
	wait1 $05
	note f1  $04
	wait1 $05
	note f1  $04
	wait1 $05
	duty $18
	note b1  $09
	vol $8
	note f1  $04
	wait1 $05
	note f1  $04
	wait1 $05
	note f1  $04
	wait1 $05
	note f1  $04
	wait1 $05
	note f1  $04
	wait1 $05
	note f1  $04
	wait1 $05
	note f1  $04
	wait1 $05
	duty $18
	note gs1 $09
	vol $8
	note f1  $04
	wait1 $05
	note f1  $04
	wait1 $05
	note f1  $04
	wait1 $05
	duty $18
	note a1  $09
	vol $8
	note f1  $04
	wait1 $05
	note f1  $04
	wait1 $05
	note f1  $04
	wait1 $05
	duty $18
	note b1  $09
	vol $8
	note f1  $04
	wait1 $05
	duty $18
	note c2  $09
	vol $8
	note f1  $04
	wait1 $05
	duty $18
	note as1 $09
	duty $0f
	note as1 $09
	duty $18
	note as1 $09
	duty $0f
	note as1 $09
	wait1 $24
	duty $18
	note as1 $09
	duty $0f
	note as1 $09
	duty $18
	note as1 $09
	duty $0f
	note as1 $09
	wait1 $12
	duty $18
	note as1 $04
	wait1 $05
	note as1 $04
	wait1 $05
	note as1 $09
	duty $0f
	note as1 $09
	duty $18
	note as1 $09
	duty $0f
	note as1 $09
	wait1 $24
	duty $18
	note as1 $09
	duty $0f
	note as1 $09
	duty $18
	note as1 $09
	duty $0f
	note as1 $09
	wait1 $12
	duty $18
	note as1 $04
	wait1 $05
	note as1 $04
	wait1 $05
	note c1  $09
	duty $0f
	note c1  $09
	duty $18
	note c1  $09
	duty $0f
	note c1  $09
	wait1 $24
	duty $18
	note c2  $09
	duty $0f
	note c2  $09
	duty $18
	note c2  $09
	duty $0f
	note c2  $09
	wait1 $24
	duty $18
	note f2  $12
	duty $0f
	note f2  $12
	duty $18
	note f2  $12
	duty $0f
	note f2  $12
	duty $18
	note f2  $09
	duty $0f
	note f2  $09
	duty $18
	note f2  $09
	duty $0f
	note f2  $09
	duty $18
	note f2  $09
	duty $0f
	note f2  $09
	duty $18
	note f2  $09
	duty $0f
	note f2  $09
	goto musicf20b0
	cmdff
; $f2286
; @addr{f2286}
sound28Channel6:
musicf2286:
	vol $6
	note $24 $12
	note $24 $12
	wait1 $5a
	note $24 $09
	note $24 $09
	note $24 $12
	note $24 $12
	wait1 $5a
	note $24 $09
	note $24 $09
	note $24 $12
	note $24 $12
	wait1 $5a
	note $24 $09
	note $24 $09
	note $24 $12
	note $24 $12
	wait1 $5a
	note $24 $09
	note $24 $09
	note $24 $12
	note $24 $12
	wait1 $5a
	note $24 $09
	note $24 $09
	note $24 $12
	note $24 $12
	wait1 $5a
	note $24 $09
	note $24 $09
	note $24 $24
	note $24 $24
	note $24 $24
	note $24 $24
	note $24 $09
	vol $2
	note $2e $09
	wait1 $09
	vol $2
	note $2e $09
	vol $6
	note $24 $09
	vol $2
	note $2e $09
	wait1 $09
	vol $2
	note $2e $09
	vol $6
	note $24 $09
	vol $3
	note $2e $09
	wait1 $09
	vol $3
	note $2e $09
	vol $6
	note $24 $09
	vol $3
	note $2e $09
	wait1 $09
	vol $3
	note $2e $09
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2e $09
	wait1 $09
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2e $09
	wait1 $09
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2e $09
	wait1 $09
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2e $09
	vol $6
	note $24 $09
	note $24 $09
	wait1 $09
	vol $3
	note $2e $09
	wait1 $09
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2e $09
	wait1 $09
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2e $09
	wait1 $09
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2e $09
	vol $6
	note $24 $09
	note $24 $09
	wait1 $09
	vol $3
	note $2e $09
	wait1 $09
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2e $09
	wait1 $09
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2e $09
	wait1 $09
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2e $09
	vol $6
	note $24 $09
	note $24 $09
	wait1 $09
	vol $3
	note $2e $09
	wait1 $09
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2e $09
	wait1 $09
	vol $6
	note $24 $09
	vol $3
	note $2e $09
	wait1 $09
	note $2e $09
	vol $6
	note $24 $09
	vol $3
	note $2e $09
	wait1 $09
	note $2e $09
	goto musicf2286
	cmdff
; $f239a
sound30Start:
; @addr{f239a}
sound30Channel1:
	cmdf2
	vibrato $e1
	env $0 $00
	duty $02
musicf23a1:
	vol $6
	note b5  $1c
	vol $6
	note as5 $12
	note b5  $0a
	note e5  $1c
	note ds5 $12
	note e5  $0a
	note as5 $1c
	note a5  $12
	note as5 $0a
	note fs5 $1c
	note f5  $12
	note fs5 $0a
	note b5  $1c
	note as5 $12
	note b5  $0a
	note e6  $12
	note b5  $0a
	note a5  $12
	note gs5 $0a
	note f5  $2e
	note b4  $05
	wait1 $02
	vol $5
	note b4  $05
	wait1 $02
	vol $3
	note b4  $05
	vol $6
	note b4  $09
	note f5  $0a
	note b5  $04
	wait1 $03
	vol $5
	note b5  $04
	wait1 $03
	vol $3
	note b5  $04
	wait1 $03
	vol $3
	note b5  $04
	wait1 $03
	vol $6
	note b5  $1c
	note as5 $12
	note b5  $0a
	note e5  $0e
	wait1 $04
	note e5  $0a
	note ds5 $12
	note e5  $0a
	note cs6 $1c
	note c6  $12
	note cs6 $0a
	note fs5 $0e
	wait1 $04
	note fs5 $0a
	note f5  $12
	note fs5 $0a
	note ds6 $1c
	vol $6
	note cs6 $09
	note ds6 $09
	note cs6 $0a
	note b5  $04
	wait1 $03
	vol $5
	note b5  $04
	wait1 $03
	vol $3
	note b5  $04
	wait1 $0a
	vol $7
	note f5  $04
	wait1 $03
	vol $5
	note f5  $04
	wait1 $03
	vol $3
	note f5  $04
	wait1 $0a
	vol $7
	note b4  $25
	note ds5 $09
	note g5  $0a
	vol $6
	note b5  $04
	wait1 $03
	vol $5
	note b5  $04
	wait1 $03
	vol $4
	note b5  $04
	wait1 $03
	vol $3
	note b5  $04
	wait1 $03
	vol $2
	note b5  $04
	wait1 $18
	goto musicf23a1
	cmdff
; $f245a
; @addr{f245a}
sound30Channel0:
	cmdf2
	vibrato $e1
	env $0 $00
	duty $02
musicf2461:
	vol $6
	note gs5 $09
	note g5  $09
	note gs5 $0a
	note g5  $12
	note gs5 $0a
	note e6  $04
	wait1 $05
	vol $5
	note e6  $05
	wait1 $04
	vol $3
	note e6  $05
	wait1 $21
	vol $6
	note fs5 $09
	note f5  $09
	note fs5 $0a
	note f5  $12
	note fs5 $0a
	note ds5 $04
	wait1 $05
	vol $4
	note ds5 $05
	wait1 $04
	vol $3
	note ds5 $05
	wait1 $21
	vol $6
	note gs5 $09
	vol $6
	note g5  $09
	note gs5 $0a
	note g5  $12
	vol $6
	note gs5 $0a
	note b5  $04
	wait1 $05
	vol $5
	note b5  $05
	wait1 $04
	vol $4
	note b5  $05
	wait1 $2a
	vol $6
	note b4  $09
	note ds5 $0a
	vol $6
	note g5  $09
	note b5  $09
	note ds6 $0a
	note g6  $04
	wait1 $03
	vol $5
	note g6  $04
	wait1 $03
	vol $4
	note g6  $04
	wait1 $26
	vol $8
	note gs5 $09
	vol $6
	note g5  $09
	note gs5 $0a
	vol $7
	note g5  $12
	vol $6
	note gs5 $0a
	vol $6
	note e5  $02
	wait1 $02
	vol $5
	note e5  $03
	wait1 $02
	vol $4
	note e5  $02
	wait1 $03
	vol $3
	note e5  $02
	wait1 $02
	vol $6
	note as5 $0a
	note b5  $04
	wait1 $03
	vol $5
	note b5  $04
	wait1 $03
	vol $3
	note b5  $04
	wait1 $0a
	vol $6
	note as5 $09
	note a5  $09
	note as5 $0a
	note a5  $12
	note as5 $0a
	vol $6
	note fs5 $02
	wait1 $02
	vol $5
	note fs5 $03
	wait1 $02
	vol $4
	note fs5 $02
	wait1 $03
	vol $3
	note fs5 $02
	wait1 $02
	vol $6
	note c6  $0a
	note cs6 $04
	wait1 $03
	vol $5
	note cs6 $04
	wait1 $03
	vol $4
	note cs6 $04
	wait1 $03
	vol $3
	note cs6 $04
	wait1 $03
	vol $6
	note b5  $04
	wait1 $03
	vol $5
	note b5  $04
	wait1 $03
	vol $4
	note b5  $04
	wait1 $03
	vol $3
	note b5  $02
	wait1 $05
	vol $6
	note as5 $09
	note b5  $09
	note as5 $0a
	vol $6
	note g5  $04
	wait1 $03
	vol $5
	note g5  $04
	wait1 $03
	vol $4
	note g5  $04
	wait1 $0a
	vol $7
	note fs5 $04
	wait1 $03
	vol $5
	note fs5 $04
	wait1 $03
	vol $3
	note fs5 $04
	wait1 $0a
	vol $7
	note as4 $04
	wait1 $03
	vol $5
	note as4 $04
	wait1 $03
	vol $3
	note as4 $04
	wait1 $03
	vol $2
	note as4 $04
	wait1 $03
	vol $6
	note fs4 $04
	wait1 $05
	note b4  $05
	wait1 $04
	note ds5 $05
	wait1 $0e
	note ds6 $05
	wait1 $04
	note g6  $05
	wait1 $05
	note b6  $04
	wait1 $03
	vol $5
	note b6  $04
	wait1 $03
	vol $4
	note b6  $04
	wait1 $03
	vol $3
	note b6  $04
	wait1 $03
	goto musicf2461
	cmdff
; $f25a9
; @addr{f25a9}
sound30Channel4:
musicf25a9:
	duty $18
	note e3  $07
	duty $2b
	note e3  $07
	wait1 $2a
	duty $18
	note b2  $07
	duty $2b
	note b2  $07
	wait1 $2a
	duty $18
	note fs3 $07
	duty $2b
	note fs3 $07
	wait1 $2a
	duty $18
	note b3  $07
	duty $2b
	note b3  $07
	wait1 $2a
	duty $18
	note e3  $07
	duty $2b
	note e3  $07
	wait1 $2a
	duty $18
	note b2  $07
	duty $2b
	note b2  $07
	wait1 $2a
	duty $18
	note c3  $2e
	note b2  $0a
	duty $2b
	note b2  $09
	wait1 $2f
	duty $18
	note e3  $07
	duty $2b
	note e3  $07
	wait1 $2a
	duty $18
	note b2  $07
	duty $2b
	note b2  $07
	wait1 $2a
	duty $18
	note fs3 $07
	duty $2b
	note fs3 $07
	wait1 $2a
	duty $18
	note cs3 $07
	duty $2b
	note cs3 $07
	wait1 $2a
	duty $18
	note b3  $07
	duty $2b
	note b3  $07
	wait1 $0e
	duty $18
	note fs3 $07
	duty $2b
	note fs3 $07
	wait1 $0e
	duty $18
	note b2  $07
	duty $2b
	note b2  $07
	wait1 $0e
	duty $18
	note f2  $07
	duty $2b
	note f2  $07
	wait1 $0e
	duty $18
	note b2  $07
	duty $2b
	note b2  $07
	wait1 $46
	duty $18
	note b2  $07
	duty $2b
	note b2  $07
	wait1 $0e
	goto musicf25a9
	cmdff
; $f2659
; @addr{f2659}
sound30Channel6:
musicf2659:
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2a $0a
	note $2e $09
	wait1 $09
	vol $3
	note $2a $0a
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2a $0a
	note $2e $09
	wait1 $13
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2a $0a
	note $2e $09
	wait1 $09
	vol $3
	note $2a $0a
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2a $0a
	note $2e $09
	wait1 $13
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2a $0a
	note $2e $09
	wait1 $09
	vol $3
	note $2a $0a
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2a $0a
	note $2e $09
	wait1 $13
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2a $0a
	note $2e $09
	wait1 $09
	vol $3
	note $2a $0a
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2a $0a
	note $2e $09
	wait1 $13
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2a $0a
	note $2e $09
	wait1 $09
	vol $3
	note $2a $0a
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2a $0a
	note $2e $09
	wait1 $13
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2a $0a
	note $2e $09
	wait1 $09
	vol $3
	note $2a $0a
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2a $0a
	note $2e $09
	wait1 $13
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2a $0a
	note $2e $09
	wait1 $09
	vol $3
	note $2a $0a
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2a $0a
	note $2e $09
	wait1 $13
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2a $0a
	note $2e $09
	wait1 $09
	vol $3
	note $2a $0a
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2a $0a
	note $2e $09
	wait1 $13
	goto musicf2659
	cmdff
; $f2735
sound35Start:
; @addr{f2735}
sound35Channel1:
	vibrato $e1
	env $0 $00
	duty $01
	vol $6
	note ds4 $04
	note as3 $05
	note ds4 $05
	note gs4 $04
	note cs4 $05
	note gs4 $05
	note cs5 $04
	note fs4 $05
	note cs5 $05
	note fs5 $04
	note b4  $05
	note fs5 $05
	note f5  $1c
	vibrato $01
	vol $3
	note f5  $07
	wait1 $15
	vibrato $e1
musicf275f:
	vol $6
	note ds4 $07
	wait1 $03
	vol $3
	note ds4 $04
	vol $6
	note ds4 $03
	vol $3
	note ds4 $04
	vol $6
	note ds4 $03
	vol $3
	note ds4 $04
	vol $6
	note as4 $11
	vol $3
	note as4 $07
	wait1 $04
	vol $6
	note a4  $07
	wait1 $03
	vol $3
	note a4  $04
	vol $6
	note a4  $07
	note fs4 $07
	note d4  $07
	wait1 $03
	vol $3
	note d4  $04
	vol $6
	note a4  $07
	wait1 $03
	vol $3
	note a4  $04
	vol $6
	note ds4 $07
	wait1 $03
	vol $3
	note ds4 $04
	vol $6
	note ds4 $03
	vol $3
	note ds4 $04
	vol $6
	note ds4 $03
	vol $3
	note ds4 $04
	vol $6
	note as4 $11
	vol $3
	note as4 $07
	wait1 $04
	vol $6
	note a4  $07
	wait1 $03
	vol $3
	note a4  $04
	vol $6
	note a4  $03
	vol $3
	note a4  $04
	vol $6
	note a4  $03
	vol $3
	note a4  $04
	vol $6
	note d5  $07
	wait1 $03
	vol $3
	note d5  $04
	vol $6
	note a4  $07
	wait1 $03
	vol $3
	note a4  $04
	vol $6
	note gs4 $07
	wait1 $03
	vol $3
	note gs4 $04
	vol $6
	note gs4 $03
	vol $3
	note gs4 $04
	vol $6
	note gs4 $03
	vol $3
	note gs4 $04
	vol $6
	note cs5 $07
	wait1 $03
	vol $3
	note cs5 $04
	vol $6
	note gs4 $07
	wait1 $03
	vol $3
	note gs4 $04
	vol $6
	note g4  $07
	wait1 $03
	vol $3
	note g4  $04
	vol $6
	note g4  $03
	vol $3
	note g4  $04
	vol $6
	note g4  $07
	note c5  $07
	wait1 $03
	vol $3
	note c5  $04
	vol $6
	note g4  $07
	wait1 $03
	vol $3
	note g4  $04
	vol $6
	note fs4 $07
	wait1 $03
	vol $3
	note fs4 $04
	vol $6
	note b4  $07
	wait1 $03
	vol $3
	note b4  $04
	vol $6
	note f4  $07
	wait1 $03
	vol $3
	note f4  $04
	vol $6
	note as4 $07
	wait1 $03
	vol $3
	note as4 $04
	vol $6
	note e4  $07
	note ds4 $07
	note d4  $07
	note cs4 $07
	note c4  $11
	vol $3
	note c4  $07
	wait1 $04
	vol $6
	note ds4 $07
	wait1 $03
	vol $3
	note ds4 $04
	vol $6
	note ds4 $03
	vol $3
	note ds4 $04
	vol $6
	note ds4 $07
	note as4 $0e
	vol $3
	note as4 $07
	wait1 $07
	vol $6
	note a4  $03
	vol $3
	note a4  $04
	vol $6
	note a4  $03
	vol $3
	note a4  $04
	vol $6
	note a4  $07
	wait1 $03
	vol $3
	note a4  $04
	vol $6
	note d4  $0e
	note cs4 $07
	wait1 $03
	vol $3
	note cs4 $04
	vol $6
	note ds4 $07
	wait1 $03
	vol $3
	note ds4 $04
	vol $6
	note ds4 $03
	vol $3
	note ds4 $04
	vol $6
	note ds4 $07
	note as4 $0e
	vol $3
	note as4 $07
	wait1 $07
	vol $6
	note a4  $03
	vol $3
	note a4  $04
	vol $6
	note a4  $03
	vol $3
	note a4  $04
	vol $6
	note a4  $07
	wait1 $03
	vol $3
	note a4  $04
	vol $6
	note e5  $07
	note ds5 $07
	note d5  $07
	vol $3
	note d5  $07
	vol $6
	note c5  $07
	wait1 $03
	vol $3
	note c5  $04
	vol $6
	note c5  $03
	wait1 $04
	note c5  $07
	note g4  $07
	wait1 $03
	vol $3
	note g4  $04
	vol $6
	note c5  $07
	wait1 $03
	vol $3
	note c5  $04
	vol $6
	note b4  $07
	wait1 $03
	vol $3
	note b4  $04
	vol $6
	note b4  $03
	vol $3
	note b4  $04
	vol $6
	note b4  $03
	vol $3
	note b4  $04
	vol $6
	note e5  $07
	wait1 $03
	vol $3
	note e5  $04
	vol $6
	note b4  $07
	wait1 $03
	vol $3
	note b4  $04
	vol $6
	note as4 $0e
	vol $3
	note as4 $07
	wait1 $07
	vol $6
	note as4 $07
	note a4  $07
	note gs4 $07
	note g4  $07
	note fs4 $07
	wait1 $03
	vol $3
	note fs4 $07
	wait1 $04
	vol $1
	note fs4 $07
	vol $6
	note as4 $11
	vol $3
	note as4 $07
	wait1 $04
	goto musicf275f
	cmdff
; $f2922
; @addr{f2922}
sound35Channel0:
	vol $0
	note gs3 $07
	vibrato $e1
	env $0 $00
	duty $01
	vol $5
	note ds4 $04
	note as3 $05
	note ds4 $05
	note gs4 $04
	note cs4 $05
	note gs4 $05
	note cs5 $04
	note fs4 $05
	note cs5 $05
	note fs5 $04
	note b4  $05
	note fs5 $05
	note f5  $1c
	vibrato $01
	vol $2
	note f5  $07
	wait1 $0e
	vibrato $e1
musicf294f:
	vol $6
	note g3  $07
	wait1 $03
	vol $3
	note g3  $04
	vol $6
	note g3  $03
	vol $3
	note g3  $04
	vol $6
	note g3  $03
	vol $3
	note g3  $04
	vol $6
	note ds4 $11
	vol $3
	note ds4 $07
	wait1 $04
	vol $6
	note fs4 $07
	wait1 $03
	vol $3
	note fs4 $04
	vol $6
	note fs4 $07
	note d4  $07
	note a3  $07
	wait1 $03
	vol $3
	note a3  $04
	vol $6
	note d4  $07
	wait1 $03
	vol $3
	note d4  $04
	vol $6
	note g3  $07
	wait1 $03
	vol $3
	note g3  $04
	vol $6
	note g3  $03
	wait1 $04
	note g3  $03
	wait1 $04
	note ds4 $11
	vol $3
	note ds4 $07
	wait1 $04
	vol $6
	note e4  $07
	wait1 $03
	vol $3
	note e4  $04
	vol $6
	note e4  $03
	vol $3
	note e4  $04
	vol $6
	note e4  $03
	vol $3
	note e4  $04
	vol $6
	note a4  $07
	wait1 $03
	vol $3
	note a4  $04
	vol $6
	note e4  $07
	wait1 $03
	vol $3
	note e4  $04
	vol $6
	note cs4 $07
	wait1 $03
	vol $3
	note cs4 $04
	vol $6
	note cs4 $03
	vol $3
	note cs4 $04
	vol $6
	note cs4 $03
	vol $3
	note cs4 $04
	vol $6
	note gs4 $07
	note f4  $07
	note cs4 $07
	wait1 $03
	vol $3
	note cs4 $04
	vol $6
	note c4  $07
	wait1 $03
	vol $3
	note c4  $04
	vol $6
	note c4  $03
	vol $3
	note c4  $04
	vol $6
	note c4  $03
	vol $3
	note c4  $04
	vol $6
	note a4  $07
	note f4  $07
	note b3  $07
	wait1 $03
	vol $3
	note b3  $04
	vol $6
	note ds4 $07
	wait1 $03
	vol $3
	note ds4 $04
	vol $6
	note g4  $07
	wait1 $03
	vol $3
	note g4  $04
	vol $6
	note d4  $07
	wait1 $03
	vol $3
	note d4  $04
	vol $6
	note fs4 $07
	wait1 $03
	vol $3
	note fs4 $04
	vol $6
	note cs4 $07
	note c4  $07
	note b3  $07
	note as3 $07
	note a3  $11
	vol $3
	note a3  $07
	wait1 $04
	vol $6
	note as3 $07
	wait1 $03
	vol $3
	note as3 $04
	vol $6
	note as3 $03
	vol $3
	note as3 $04
	vol $6
	note as3 $03
	vol $3
	note as3 $04
	wait1 $07
	vol $6
	note as3 $07
	note ds4 $07
	note g4  $07
	vol $6
	note fs4 $03
	vol $3
	note fs4 $04
	vol $6
	note fs4 $03
	vol $3
	note fs4 $04
	vol $6
	note fs4 $03
	vol $3
	note fs4 $04
	vol $6
	note e4  $07
	note a3  $07
	note as3 $07
	note b3  $07
	note a3  $07
	note g3  $07
	wait1 $03
	vol $3
	note g3  $04
	vol $6
	note g3  $03
	vol $3
	note g3  $04
	vol $6
	note g3  $03
	vol $3
	note g3  $04
	vol $6
	note g3  $07
	note as3 $07
	note g3  $07
	note as3 $07
	note fs4 $03
	vol $3
	note fs4 $04
	vol $6
	note fs4 $03
	vol $3
	note fs4 $04
	vol $6
	note fs4 $07
	wait1 $03
	vol $3
	note fs4 $04
	vol $6
	note d4  $07
	wait1 $03
	vol $3
	note d4  $04
	vol $6
	note a4  $07
	wait1 $03
	vol $3
	note a4  $04
	vol $6
	note g4  $07
	wait1 $03
	vol $3
	note g4  $04
	vol $6
	note g4  $03
	vol $3
	note g4  $04
	vol $6
	note g4  $03
	vol $3
	note g4  $04
	vol $6
	note c4  $07
	note e4  $07
	note g4  $07
	vol $3
	note g4  $07
	vol $6
	note ds4 $07
	wait1 $03
	vol $3
	note ds4 $04
	vol $6
	note ds4 $03
	vol $3
	note ds4 $04
	vol $6
	note ds4 $03
	vol $3
	note ds4 $04
	vol $6
	note g4  $07
	note e4  $07
	note b3  $07
	vol $3
	note b3  $07
	vol $6
	note fs4 $0e
	vol $3
	note fs4 $07
	wait1 $07
	vol $6
	note fs4 $07
	note f4  $07
	note e4  $07
	note ds4 $07
	note d4  $07
	vol $3
	note d4  $07
	wait1 $0e
	vol $6
	note d4  $11
	vol $3
	note d4  $07
	wait1 $04
	goto musicf294f
	cmdff
; $f2b0c
; @addr{f2b0c}
sound35Channel4:
	wait1 $70
musicf2b0e:
	duty $0e
	note ds2 $07
	wait1 $0e
	note ds2 $07
	note as2 $07
	wait1 $07
	note ds2 $07
	wait1 $07
	note d2  $07
	wait1 $0e
	note fs2 $07
	note a2  $07
	wait1 $07
	note d2  $07
	wait1 $07
	note ds2 $07
	wait1 $0e
	note ds2 $07
	note as2 $07
	wait1 $07
	note ds2 $07
	wait1 $07
	note d2  $07
	wait1 $0e
	note fs2 $07
	note a2  $07
	wait1 $07
	note d2  $07
	wait1 $07
	note cs2 $0e
	wait1 $07
	note cs2 $07
	note gs2 $07
	wait1 $07
	note cs2 $07
	wait1 $07
	note c2  $0e
	wait1 $07
	note c2  $07
	note g2  $07
	wait1 $07
	note c2  $07
	wait1 $07
	note gs2 $07
	wait1 $07
	note g2  $07
	wait1 $07
	note fs2 $07
	wait1 $07
	note f2  $07
	wait1 $23
	note as1 $15
	note c2  $03
	note d2  $04
	note ds2 $0e
	wait1 $07
	note ds2 $07
	note as2 $0e
	wait1 $07
	note as2 $07
	note d2  $0e
	wait1 $07
	note fs2 $07
	note a2  $0e
	wait1 $07
	note a2  $07
	note ds2 $0e
	wait1 $07
	note ds2 $07
	note as2 $0e
	wait1 $07
	note ds2 $07
	note b2  $0e
	wait1 $07
	note gs2 $07
	note e2  $0e
	wait1 $07
	note gs2 $07
	note c3  $0e
	wait1 $07
	note c3  $07
	note fs2 $07
	wait1 $07
	note b2  $07
	note fs2 $07
	note b2  $0e
	wait1 $07
	note b2  $07
	note f2  $07
	wait1 $07
	note as2 $07
	note f2  $07
	note b1  $0e
	wait1 $0e
	note b1  $07
	note c2  $07
	note cs2 $07
	note d2  $07
	note ds2 $07
	wait1 $15
	note as1 $15
	note c2  $03
	note d2  $04
	goto musicf2b0e
	cmdff
; $f2be0
; @addr{f2be0}
sound35Channel6:
	wait1 $69
	vol $6
	note $26 $03
	vol $5
	note $26 $04
musicf2be8:
	vol $6
	note $24 $07
	vol $2
	note $2a $07
	note $2e $07
	wait1 $07
	vol $6
	note $26 $07
	vol $2
	note $2a $07
	note $2e $07
	wait1 $07
	vol $6
	note $24 $07
	vol $2
	note $2a $07
	note $2e $07
	wait1 $07
	vol $6
	note $26 $07
	vol $2
	note $2a $07
	note $2e $07
	wait1 $07
	vol $6
	note $24 $07
	vol $2
	note $2a $07
	note $2e $07
	wait1 $07
	vol $6
	note $26 $07
	vol $2
	note $2a $07
	note $2e $07
	wait1 $07
	vol $6
	note $24 $07
	vol $2
	note $2a $07
	note $2e $07
	wait1 $07
	vol $6
	note $26 $07
	vol $2
	note $2a $07
	note $2e $07
	wait1 $07
	vol $6
	note $24 $07
	vol $2
	note $2a $07
	note $2e $07
	wait1 $07
	vol $6
	note $26 $07
	vol $2
	note $2a $07
	note $2e $07
	wait1 $07
	vol $6
	note $24 $07
	vol $2
	note $2a $07
	note $2e $07
	wait1 $07
	vol $6
	note $26 $07
	vol $2
	note $2a $07
	note $2e $07
	wait1 $07
	note $2a $07
	wait1 $07
	note $2a $07
	wait1 $07
	note $2a $07
	wait1 $07
	note $2a $07
	wait1 $07
	note $2e $07
	wait1 $15
	vol $6
	note $24 $07
	wait1 $0e
	note $26 $03
	vol $5
	note $26 $04
	vol $6
	note $24 $07
	vol $2
	note $2a $07
	note $2a $07
	note $2e $07
	vol $6
	note $26 $07
	vol $2
	note $2a $07
	note $2a $07
	note $2e $07
	vol $6
	note $24 $07
	vol $2
	note $2a $07
	note $2a $07
	note $2e $07
	vol $6
	note $26 $07
	vol $2
	note $2a $07
	note $2a $07
	note $2e $07
	vol $6
	note $24 $07
	vol $2
	note $2a $07
	note $2a $07
	note $2e $07
	vol $6
	note $26 $07
	vol $2
	note $2a $07
	note $2a $07
	note $2e $07
	vol $6
	note $24 $07
	vol $2
	note $2a $07
	note $2a $07
	note $2e $07
	vol $6
	note $26 $07
	vol $2
	note $2a $07
	note $2a $07
	note $2e $07
	vol $6
	note $24 $07
	vol $2
	note $2a $07
	note $2a $07
	note $2e $07
	vol $6
	note $26 $07
	vol $2
	note $2a $07
	note $2a $07
	note $2e $07
	vol $6
	note $24 $07
	vol $2
	note $2a $07
	note $2a $07
	note $2e $07
	vol $6
	note $26 $07
	vol $2
	note $2a $07
	note $2a $07
	note $2e $07
	note $2e $07
	wait1 $07
	note $2a $07
	note $2a $07
	note $2a $07
	note $2a $07
	note $2a $07
	note $2a $07
	note $2a $07
	wait1 $07
	vol $6
	note $26 $04
	vol $5
	note $26 $05
	vol $4
	note $26 $05
	vol $6
	note $26 $07
	wait1 $07
	vol $2
	note $2a $07
	note $2a $07
	goto musicf2be8
	cmdff

;sound13
sound13Start:
sound13Channel1:
sound13Channel0:
sound13Channel4:
sound13Channel6:
	cmdff


; $f3067
sound14Start:
; @addr{f3067}
sound14Channel1:
	cmdf2
	vibrato $00
	env $0 $00
	duty $02
musicf306e:
	vol $6
	note ds4 $07
	wait1 $03
	vol $3
	note ds4 $07
	wait1 $04
	vol $2
	note ds4 $07
	vol $6
	note ds4 $07
	wait1 $03
	vol $3
	note ds4 $07
	wait1 $04
	vol $2
	note ds4 $07
	vol $6
	note fs4 $07
	wait1 $03
	vol $3
	note fs4 $07
	wait1 $04
	vol $2
	note fs4 $07
	wait1 $1c
	vol $6
	note ds4 $07
	wait1 $03
	vol $3
	note ds4 $07
	wait1 $04
	vol $2
	note ds4 $07
	vol $6
	note ds4 $07
	wait1 $03
	vol $3
	note ds4 $07
	wait1 $04
	vol $2
	note ds4 $07
	vol $6
	note fs4 $07
	wait1 $03
	vol $3
	note fs4 $07
	wait1 $04
	vol $2
	note fs4 $07
	wait1 $1c
	vol $8
	note ds4 $07
	wait1 $03
	vol $4
	note ds4 $07
	wait1 $04
	vol $2
	note ds4 $07
	vol $7
	note fs4 $07
	wait1 $03
	vol $4
	note fs4 $07
	wait1 $04
	vol $2
	note fs4 $07
	vol $7
	note g4  $07
	wait1 $03
	vol $3
	note g4  $07
	wait1 $04
	vol $2
	note g4  $07
	vol $7
	note fs4 $07
	wait1 $03
	vol $3
	note fs4 $07
	wait1 $04
	vol $2
	note fs4 $07
	vol $7
	note g4  $07
	wait1 $03
	vol $3
	note g4  $07
	wait1 $04
	vol $2
	note g4  $07
	vol $7
	note fs4 $07
	wait1 $03
	vol $3
	note fs4 $07
	wait1 $04
	vol $2
	note fs4 $07
	wait1 $38
	vol $6
	note ds4 $07
	wait1 $03
	vol $3
	note ds4 $07
	wait1 $04
	vol $1
	note ds4 $07
	vol $6
	note ds4 $07
	wait1 $03
	vol $3
	note ds4 $07
	wait1 $04
	vol $2
	note ds4 $07
	vol $6
	note fs4 $07
	wait1 $03
	vol $3
	note fs4 $07
	wait1 $04
	vol $2
	note fs4 $07
	wait1 $1c
	vol $6
	note ds4 $07
	wait1 $03
	vol $3
	note ds4 $04
	vol $6
	note ds4 $07
	wait1 $03
	vol $3
	note ds4 $04
	vol $6
	note ds4 $07
	wait1 $03
	vol $3
	note ds4 $04
	vol $6
	note ds4 $07
	wait1 $03
	vol $3
	note ds4 $04
	vol $6
	note fs4 $07
	wait1 $03
	vol $3
	note fs4 $07
	wait1 $04
	vol $1
	note fs4 $07
	wait1 $1c
	vol $6
	note ds4 $07
	wait1 $03
	vol $3
	note ds4 $07
	wait1 $04
	vol $1
	note ds4 $07
	vol $6
	note fs4 $07
	wait1 $03
	vol $3
	note fs4 $07
	wait1 $04
	vol $2
	note fs4 $07
	vol $6
	note g4  $07
	wait1 $03
	vol $3
	note g4  $07
	wait1 $04
	vol $1
	note g4  $07
	vol $6
	note as4 $07
	wait1 $03
	vol $3
	note as4 $07
	wait1 $04
	vol $1
	note as4 $07
	vol $6
	note d5  $07
	wait1 $03
	vol $3
	note d5  $04
	vol $6
	note cs5 $07
	wait1 $03
	vol $3
	note cs5 $04
	vol $6
	note g4  $07
	wait1 $03
	vol $3
	note g4  $04
	vol $6
	note fs4 $07
	wait1 $03
	vol $3
	note fs4 $07
	wait1 $04
	vol $2
	note fs4 $07
	wait1 $ff
	vol $0
	note c1  $0b
	goto musicf306e
	cmdff
; $f31ca
; @addr{f31ca}
sound14Channel0:
	cmdf2
	vibrato $00
	env $0 $00
	duty $02
musicf31d1:
	vol $6
	note c4  $07
	wait1 $03
	vol $3
	note c4  $07
	wait1 $04
	vol $2
	note c4  $07
	vol $6
	note c4  $07
	wait1 $03
	vol $3
	note c4  $07
	wait1 $04
	vol $2
	note c4  $07
	vol $6
	note d4  $07
	wait1 $03
	vol $3
	note d4  $07
	wait1 $04
	vol $2
	note d4  $07
	wait1 $1c
	vol $6
	note c4  $07
	wait1 $03
	vol $3
	note c4  $07
	wait1 $04
	vol $2
	note c4  $07
	vol $6
	note c4  $07
	wait1 $03
	vol $3
	note c4  $07
	wait1 $04
	vol $2
	note c4  $07
	vol $6
	note d4  $07
	wait1 $03
	vol $3
	note d4  $07
	wait1 $04
	vol $2
	note d4  $07
	wait1 $1c
	vol $6
	note c4  $07
	wait1 $03
	vol $3
	note c4  $07
	wait1 $04
	vol $2
	note c4  $07
	vol $6
	note d4  $07
	wait1 $03
	vol $3
	note d4  $07
	wait1 $04
	vol $2
	note d4  $07
	vol $6
	note ds4 $07
	wait1 $03
	vol $3
	note ds4 $07
	wait1 $04
	vol $2
	note ds4 $07
	vol $6
	note d4  $07
	wait1 $03
	vol $3
	note d4  $07
	wait1 $04
	vol $2
	note d4  $07
	vol $6
	note ds4 $07
	wait1 $03
	vol $3
	note ds4 $07
	wait1 $04
	vol $2
	note ds4 $07
	vol $6
	note d4  $07
	wait1 $03
	vol $3
	note d4  $07
	wait1 $04
	vol $2
	note d4  $07
	wait1 $38
	vol $6
	note c4  $07
	wait1 $03
	vol $3
	note c4  $07
	wait1 $04
	vol $2
	note c4  $07
	vol $6
	note c4  $07
	wait1 $03
	vol $3
	note c4  $07
	wait1 $04
	vol $2
	note c4  $07
	vol $6
	note d4  $07
	wait1 $03
	vol $3
	note d4  $07
	wait1 $04
	vol $2
	note d4  $07
	wait1 $1c
	vol $6
	note c4  $07
	wait1 $03
	vol $3
	note c4  $04
	vol $6
	note c4  $07
	wait1 $03
	vol $3
	note c4  $04
	vol $6
	note c4  $07
	wait1 $03
	vol $3
	note c4  $04
	vol $6
	note c4  $07
	wait1 $03
	vol $3
	note c4  $04
	vol $6
	note d4  $07
	wait1 $03
	vol $3
	note d4  $07
	wait1 $04
	vol $2
	note d4  $04
	wait1 $1f
	vol $6
	note c4  $07
	wait1 $03
	vol $3
	note c4  $07
	wait1 $04
	vol $2
	note c4  $07
	vol $6
	note d4  $07
	wait1 $03
	vol $3
	note d4  $07
	wait1 $04
	vol $2
	note d4  $07
	vol $6
	note ds4 $07
	wait1 $03
	vol $3
	note ds4 $07
	wait1 $04
	vol $2
	note ds4 $07
	vol $6
	note fs4 $07
	wait1 $03
	vol $3
	note fs4 $07
	wait1 $04
	vol $2
	note fs4 $07
	vol $6
	note as4 $07
	wait1 $03
	vol $3
	note as4 $04
	vol $6
	note a4  $07
	wait1 $03
	vol $3
	note a4  $04
	vol $6
	note ds4 $07
	wait1 $03
	vol $3
	note ds4 $04
	vol $6
	note d4  $07
	wait1 $03
	vol $3
	note d4  $07
	wait1 $04
	vol $2
	note d4  $07
	wait1 $ff
	vol $0
	note gs3 $0b
	goto musicf31d1
	cmdff
; $f332d
; @addr{f332d}
sound14Channel4:
musicf332d:
	wait1 $ff
	wait1 $c1
	duty $0e
	note c3  $07
	wait1 $15
	note c3  $07
	wait1 $15
	note d3  $07
	wait1 $31
	note c3  $07
	wait1 $07
	note c3  $07
	wait1 $07
	note c3  $07
	wait1 $07
	note c3  $07
	wait1 $07
	note d3  $07
	wait1 $31
	note c3  $07
	wait1 $15
	note d3  $07
	wait1 $15
	note ds3 $07
	wait1 $15
	note fs3 $07
	wait1 $15
	note as3 $07
	wait1 $07
	note a3  $07
	wait1 $07
	note ds3 $07
	wait1 $07
	note d3  $07
	wait1 $ff
	wait1 $20
	goto musicf332d
	cmdff
; $f3379
; @addr{f3379}
sound14Channel6:
musicf3379:
	wait1 $ff
	wait1 $89
	vol $3
	note $2a $0e
	note $2e $0e
	wait1 $62
	note $2a $0e
	note $2e $0e
	wait1 $54
	note $2a $0e
	note $2e $0e
	wait1 $d2
	note $2a $0e
	note $2a $0e
	note $2e $0e
	wait1 $46
	note $2a $0e
	note $2a $0e
	note $2e $0e
	wait1 $62
	goto musicf3379
	cmdff
; $f33a4
sound17Start:
; @addr{f33a4}
sound17Channel1:
	vibrato $e1
	env $0 $00
	duty $01
musicf33aa:
	vol $6
	note a4  $1a
	note gs4 $1a
	note g4  $1a
	note cs5 $1a
	note c5  $1a
	note fs4 $1a
	note b4  $1a
	note f4  $1a
	note as4 $1a
	note e4  $1a
	note a4  $1a
	note d4  $1a
	vol $3
	note d4  $1a
	vol $6
	note a4  $0d
	note gs4 $0d
	note g4  $1a
	note cs5 $1a
	note d5  $1a
	note a4  $1a
	note c5  $1a
	note gs4 $1a
	note b4  $1a
	note g4  $1a
	note as4 $1a
	note fs4 $1a
	note a4  $0d
	note e4  $0d
	note gs4 $0d
	note d4  $06
	wait1 $07
	vol $3
	note d4  $06
	wait1 $07
	vol $1
	note d4  $06
	wait1 $07
	vol $6
	note a4  $0d
	note e4  $0d
	note gs4 $0d
	note d4  $06
	wait1 $07
	vol $3
	note d4  $06
	wait1 $07
	vol $1
	note d4  $06
	wait1 $07
	vol $6
	note d4  $0d
	note gs4 $0d
	note a4  $0d
	note as4 $0d
	note b4  $4e
	note as4 $08
	note a4  $09
	note gs4 $09
	note d4  $0d
	wait1 $06
	vol $3
	note d4  $0d
	wait1 $07
	vol $1
	note d4  $0d
	wait1 $06
	vol $0
	note d4  $0d
	wait1 $55
	vol $6
	note d5  $1a
	note a4  $1a
	note cs5 $1a
	note gs4 $1a
	vol $3
	note gs4 $1a
	vol $6
	note g4  $1a
	note fs4 $1a
	note ds5 $1a
	note e5  $1a
	note c5  $1a
	note cs5 $1a
	note gs4 $1a
	note b4  $82
	note as4 $08
	note a4  $09
	note gs4 $09
	note d4  $08
	wait1 $05
	vol $3
	note d4  $08
	wait1 $05
	vol $1
	note d4  $08
	wait1 $05
	vol $0
	note d4  $08
	wait1 $6d
	vol $6
	note c4  $08
	wait1 $05
	note c4  $08
	wait1 $05
	note fs4 $06
	wait1 $07
	vol $3
	note fs4 $06
	wait1 $07
	vol $1
	note fs4 $06
	wait1 $14
	vol $6
	note c4  $06
	wait1 $07
	note c4  $06
	wait1 $07
	note fs4 $06
	wait1 $07
	vol $3
	note fs4 $06
	wait1 $07
	vol $1
	note fs4 $06
	wait1 $14
	vol $6
	note c4  $06
	wait1 $07
	note c4  $06
	wait1 $07
	note fs4 $06
	wait1 $07
	note fs4 $06
	wait1 $07
	note as4 $0d
	note a4  $0d
	note f4  $0d
	note gs4 $0d
	note g4  $0d
	note ds4 $0d
	note fs4 $0d
	note d4  $06
	wait1 $07
	vol $5
	note d4  $06
	wait1 $07
	vol $3
	note d4  $06
	wait1 $07
	vol $3
	note d4  $06
	wait1 $07
	vol $2
	note d4  $06
	wait1 $3b
	goto musicf33aa
	cmdff
; $f34cb
; @addr{f34cb}
sound17Channel0:
	vibrato $e1
	env $0 $00
	duty $01
musicf34d1:
	vol $6
	note f4  $1a
	note e4  $1a
	note ds4 $1a
	vol $6
	note a4  $1a
	note gs4 $1a
	note d4  $1a
	note gs4 $1a
	note cs4 $1a
	note fs4 $1a
	note c4  $1a
	note f4  $1a
	note b3  $1a
	vol $3
	note b3  $1a
	vol $6
	note f4  $0d
	note e4  $0d
	note ds4 $1a
	note a4  $1a
	note as4 $1a
	note f4  $1a
	note gs4 $1a
	note e4  $1a
	note g4  $1a
	note ds4 $1a
	note fs4 $1a
	note d4  $1a
	note f4  $0d
	note c5  $0d
	note e4  $0d
	note b4  $06
	wait1 $07
	vol $3
	note b4  $06
	wait1 $07
	vol $1
	note b4  $06
	wait1 $07
	vol $6
	note f4  $0d
	note c4  $0d
	note e4  $0d
	note as3 $06
	wait1 $07
	vol $3
	note as3 $06
	wait1 $07
	vol $1
	note as3 $06
	wait1 $3b
	vol $6
	note d5  $0d
	note gs5 $0d
	note a5  $0d
	note as5 $0d
	note b5  $34
	note as5 $08
	note a5  $09
	note gs5 $09
	note d5  $08
	wait1 $05
	vol $3
	note d5  $08
	wait1 $05
	vol $1
	note d5  $08
	wait1 $05
	vol $0
	note d5  $08
	wait1 $53
	vol $6
	note as4 $1a
	note f4  $1a
	note a4  $1a
	note e4  $1a
	vol $3
	note e4  $1a
	vol $6
	note ds4 $1a
	note d4  $1a
	note b4  $1a
	note c5  $1a
	note gs4 $1a
	note a4  $1a
	note e4  $1a
	note g4  $0d
	note ds4 $0d
	note fs4 $0d
	note d4  $06
	wait1 $07
	vol $3
	note d4  $06
	wait1 $07
	vol $1
	note d4  $06
	wait1 $07
	vol $6
	note g4  $0d
	note ds4 $0d
	note fs4 $0d
	note d4  $06
	wait1 $07
	vol $3
	note d4  $06
	wait1 $07
	vol $1
	note d4  $06
	wait1 $07
	vol $6
	note as3 $06
	wait1 $07
	vol $3
	note as3 $06
	wait1 $07
	vol $1
	note as3 $06
	wait1 $07
	vol $0
	note as3 $06
	wait1 $6f
	vol $6
	note gs3 $06
	wait1 $07
	note gs3 $06
	wait1 $07
	note d4  $06
	wait1 $07
	vol $3
	note d4  $06
	wait1 $07
	vol $1
	note d4  $06
	wait1 $07
	vol $0
	note d4  $06
	wait1 $07
	vol $6
	note gs3 $06
	wait1 $07
	note gs3 $06
	wait1 $07
	note d4  $06
	wait1 $07
	vol $3
	note d4  $06
	wait1 $07
	vol $1
	note d4  $06
	wait1 $07
	vol $0
	note d4  $06
	wait1 $07
	vol $6
	note gs3 $06
	wait1 $07
	note gs3 $06
	wait1 $07
	note d4  $06
	wait1 $07
	note d4  $06
	wait1 $07
	note fs4 $0d
	note f4  $0d
	note cs4 $0d
	note e4  $0d
	note ds4 $0d
	note b3  $0d
	note d4  $0d
	note as3 $06
	wait1 $07
	vol $3
	note as3 $06
	wait1 $07
	vol $1
	note as3 $06
	wait1 $07
	vol $0
	note as3 $06
	wait1 $48
	goto musicf34d1
	cmdff
; $f361a
; @addr{f361a}
sound17Channel4:
musicf361a:
	duty $0e
	note c3  $0d
	duty $0f
	note c3  $0d
	duty $0e
	note c3  $0d
	duty $0f
	note c3  $0d
	duty $0e
	note f3  $1a
	note fs3 $1a
	wait1 $1a
	note c3  $0d
	duty $0f
	note c3  $0d
	duty $0e
	note f3  $1a
	note fs3 $1a
	note c3  $0d
	duty $0f
	note c3  $0d
	duty $0e
	note c3  $0d
	duty $0f
	note c3  $0d
	wait1 $1a
	duty $0e
	note c3  $0d
	duty $0f
	note c3  $0d
	duty $0e
	note fs3 $1a
	note f3  $1a
	note c3  $0d
	duty $0f
	note c3  $0d
	duty $0e
	note c3  $0d
	duty $0f
	note c3  $0d
	wait1 $1a
	duty $0e
	note c3  $0d
	duty $0f
	note c3  $0d
	duty $0e
	note f3  $1a
	note fs3 $1a
	note c3  $0d
	duty $0f
	note c3  $0d
	duty $0e
	note c3  $0d
	duty $0f
	note c3  $0d
	wait1 $1a
	duty $0e
	note c3  $0d
	duty $0f
	note c3  $0d
	wait1 $34
	duty $0e
	note c4  $0d
	duty $0f
	note c4  $0d
	wait1 $34
	duty $0e
	note c3  $0d
	duty $0f
	note c3  $0d
	wait1 $ff
	wait1 $39
	duty $0e
	note d3  $0d
	duty $0f
	note d3  $0d
	duty $0e
	note d3  $0d
	duty $0f
	note d3  $0d
	duty $0e
	note a3  $1a
	note as3 $1a
	wait1 $1a
	note d3  $0d
	duty $0f
	note d3  $0d
	duty $0e
	note a3  $1a
	note as3 $1a
	note d3  $0d
	duty $0f
	note d3  $0d
	duty $0e
	note d3  $0d
	duty $0f
	note d3  $0d
	duty $0e
	note as3 $0d
	duty $0f
	note as3 $0d
	duty $0e
	note as3 $0d
	duty $0f
	note as3 $0d
	wait1 $34
	duty $0e
	note d3  $0d
	duty $0f
	note d3  $0d
	wait1 $34
	duty $0e
	note d3  $0d
	duty $0f
	note d3  $0d
	wait1 $d0
	duty $0e
	note c3  $0d
	duty $0f
	note c3  $0d
	wait1 $34
	duty $0e
	note c3  $0d
	duty $0f
	note c3  $0d
	wait1 $34
	duty $0e
	note d4  $0d
	note cs4 $0d
	note a3  $0d
	note c4  $0d
	note b3  $0d
	note g3  $0d
	note as3 $0d
	note fs3 $0d
	duty $0f
	note fs3 $0d
	wait1 $5b
	goto musicf361a
	cmdff
; $f3732
; @addr{f3732}
sound17Channel6:
musicf3732:
	wait1 $ff
	wait1 $ff
	wait1 $a6
	vol $4
	note $2e $34
	wait1 $1a
	note $2e $34
	wait1 $ea
	note $2a $0d
	note $2a $0d
	note $2e $34
	wait1 $ff
	wait1 $ff
	wait1 $24
	note $2a $0d
	note $2a $0d
	note $2e $1a
	wait1 $9c
	note $2a $0d
	note $2a $0d
	note $2e $1a
	wait1 $9c
	note $2a $0d
	note $2a $0d
	note $2a $0d
	note $2e $0d
	goto musicf3732
	cmdff


lightWorldDungeonStart:
; BPM = 150, Quarter = 24
lightWorldDungeonChannel1:
	resetCoda
	.redefine BEAT 6
lightWorldDungeonChannel1Measure1:
	incCoda	
; Measure 1
; 9/8
	octave 4
	vol $6
	duty $03
	beat cs 5 od g 5 fs 4 ou fs 4
; Measure 2-4
; 4/4 x2 + 7/8
	beat c 4 
	
	gotoCond 2 lightWorldDungeonChannel1Measure6b

	beat c 42

	goto lightWorldDungeonChannel1Measure1		; 4 bytes

lightWorldDungeonChannel1Measure6b:
; Measure 6b-8
	beat d 42
; Measure 9
; 9/8
	beat ds 5 e 5 f 4 a 4
; Measure 10-12
; 4/4 x2 + 7/8
	beat gs 4 c 4 od b 38
; Measure 13
; 3/4
	vol $6
	octaveu
	beat g 4 fs 4 od as 4
; Measure 14
; 3/4
	beat a 12
; Measure 15
; 3/4
	octaveu
	beat f 4 e 4 od gs 4
; Measure 16
; 3/4
	beat g 11 r 1
; Measure 17
	beat g 2 fs 2 ou c 2 od b 2
	beat ou f 2 e 2 as 2 a 2
; Measures 18-19
	beat ds 16 r 18

lightWorldDungeonChannel1Measure20:
	octave 4
	vol $6
	duty $02
	vibrato $00
; Measure 20-21
.rept 2
	beat cs 2 d 2 a 4
.endr
	beat cs 2 d 2 a 10 r 2	
; Measure 22-23
.rept 2
	beat c 2 cs 2 gs 4
.endr
	beat c 2 cs 2 gs 10 r 2
; Measure 24-25
.rept 2
	beat od b 2 ou c 2 g 4
.endr
	beat od b 2 ou c 2 g 10	r 2
; Measure 26-27
	vol $5
.rept 2
	beat c 2 cs 2 gs 4
.endr
	beat c 2 cs 2 gs 10

; Measure 28
	octave 4
	duty $01
	vibrato $01
	beat a 12 gs 2 a 2
; Measure 29
	beat b 12 a 2 gs 2
; Measure 30-31
	beat cs 26 r 2
.redefine BEAT 8
	beat cs 1 c 1 cs 1
.redefine BEAT 6
; Measure 32
	beat g 12 fs 2 g 2
; Measure 33
	beat a 12 g 2 fs 2
; Measure 34-35
	octaved
	beat b 26 r 2
.redefine BEAT 8
	beat b 1 as 1 b 1
; Measure 36
	beat as 8 ou c 1
	beat f 1 fs 1 ou cs 1
.redefine BEAT 6
; Measure 37
	beat c 12 od gs 4
; Measure 38-39
	octaveu
	beat c 2 od b 22 e 8
; Measure 40
	beat ds 10 c 2
.redefine BEAT 8
	beat d 1 e 1 ou ds 1
; Measure 41
	beat d 9 od as 3
; Measure 42-43
	beat a 24
.redefine BEAT 6
	beat r 2

	goto lightWorldDungeonChannel1Measure20
	cmdff

lightWorldDungeonChannel0:
	resetCoda
	.redefine BEAT 6
lightWorldDungeonChannel0Measure1:
	incCoda	
; Measure 1
; 9/8
	octave 3
	vol $3
	duty $03
	beat gs 5 d 5 cs 4 ou cs 4
; Measure 2-4
; 4/4 x2 + 7/8
	octaved
	beat g 4 
	
	gotoCond 2 lightWorldDungeonChannel0Measure6b

	beat g 42

	goto lightWorldDungeonChannel0Measure1		; 4 bytes

lightWorldDungeonChannel0Measure6b:
; Measure 6b-8
	beat a 42
; Measure 9
; 9/8
	beat as 5 b 5 ou c 4 e 4
; Measure 10-12
; 4/4 x2 + 7/8
	beat ds 4 od g 4 fs 38
; Measure 13
; 3/4
	vol $6
	octaveu
	beat d 4 cs 4 od fs 4
; Measure 14
; 3/4
	beat e 12
; Measure 15
; 3/4
	octaveu
	beat c 4 od b 4 ds 4
; Measure 16
; 3/4
	beat d 11 r 1
; Measure 17
	beat d 2 cs 2 g 2 fs 2
	beat ou c 2 od b 2 ou f 2 e 2
; Measures 18-19
	beat od ds 16 r 16

lightWorldDungeonChannel0Measure20:
; Measurese 20-27
	vol $0
	duty $02
.redefine BEAT 1
.rept 3
	beat r 255
.endr
	beat r 3

.redefine BEAT 6
	vol $4
; Measure 28-29
	beat r 2
.rept 2
	beat cs 2 d 2 a 4
.endr
	beat cs 2 d 2 a 10 r 2	
; Measure 30-31
.rept 2
	beat c 2 cs 2 gs 4
.endr
	beat c 2 cs 2 gs 10 r 2
; Measure 32-33
.rept 2
	beat od b 2 ou c 2 g 4
.endr
	beat od b 2 ou c 2 g 10	r 2

; Measure 34-35
.rept 2
	beat od as 2 b 2 ou fs 4
.endr
	beat od as 2 b 2 ou fs 10 r 2	
; Measure 36-37
	octaveu
.rept 2
	beat od f 2 fs 2 ou cs 4
.endr
	beat od f 2 fs 2 ou cs 10 r 2	
; Measure 38-39
.rept 2
	beat od e 2 f 2 ou c 4
.endr
	beat od e 2 f 2 ou c 10 r 2	
; Measure 40-41
.rept 2
	beat od g 2 gs 2 ou ds 4
.endr
	beat od g 2 gs 2 ou ds 10 r 2	
; Measure 42-43
.rept 2
	beat od gs 2 a 2 ou e 4
.endr
	beat od gs 2 a 2 ou e 10

	goto lightWorldDungeonChannel0Measure20
	cmdff


lightWorldDungeonChannel4:
	resetCoda
	.redefine BEAT 6
lightWorldDungeonChannel4Measure1:
	incCoda	
; Measure 1
; 9/8
	octave 3
	duty $0e
	beat cs 5 od g 5 fs 4 ou fs 4
; Measure 2-4
; 4/4 x2 + 7/8
	beat c 4 
	
	gotoCond 2 lightWorldDungeonChannel4Measure6b

	beat c 42

	goto lightWorldDungeonChannel4Measure1		; 4 bytes

lightWorldDungeonChannel4Measure6b:
; Measure 6b-8
	beat d 42
; Measure 9
; 9/8
	beat ds 5 e 5 f 4 a 4
; Measure 10-12
; 4/4 x2 + 7/8
	beat gs 4 c 4 od b 38
; Measure 13
; 3/4
	duty $0e
	octaveu
	beat g 4 fs 4 od as 4
; Measure 14
; 3/4
	beat a 12
; Measure 15
; 3/4
	octaveu
	beat f 4 e 4 od gs 4
; Measure 16
; 3/4
	beat g 11 r 1
; Measure 17
	beat g 2 fs 2 ou c 2 od b 2
	beat ou f 2 e 2 as 2 a 2

lightWorldDungeonChannel4Measure18:
;Coda 2
	incCoda
; Measures 18-19
	octave 2
	duty $0e
	beat b 1
	duty $0f
	beat b 1

	gotoCond 18 lightWorldDungeonChannel4MeasureBReset
	goto lightWorldDungeonChannel4Measure18

lightWorldDungeonChannel4MeasureBReset:
	resetCoda
lightWorldDungeonChannel4MeasureB:
;Coda 0,64
	incCoda
; Measures 20-21,28-29
	octave 2
	duty $0e
	beat b 1
	duty $0f
	beat b 1

	gotoCond $10 lightWorldDungeonChannel4MeasureAs
	gotoCond $50 lightWorldDungeonChannel4MeasureAs
	goto lightWorldDungeonChannel4MeasureB

lightWorldDungeonChannel4MeasureAs:
;Coda 16,80
	incCoda
; Measures 22-23,30-31
	octave 2
	duty $0e
	beat as 1
	duty $0f
	beat as 1

	gotoCond $20 lightWorldDungeonChannel4MeasureA
	gotoCond $40 lightWorldDungeonChannel4MeasureB
	gotoCond $60 lightWorldDungeonChannel4MeasureA
	goto lightWorldDungeonChannel4MeasureAs

lightWorldDungeonChannel4MeasureA:
;Coda 32,96
	incCoda
; Measures 24-25,32-33
	octave 2
	duty $0e
	beat a 1
	duty $0f
	beat a 1

	gotoCond $30 lightWorldDungeonChannel4MeasureAs
	gotoCond $70 lightWorldDungeonChannel4MeasureGs
	goto lightWorldDungeonChannel4MeasureA

lightWorldDungeonChannel4MeasureGs:
;Coda 112
	incCoda
; Measures 34-35
	octave 2
	duty $0e
	beat gs 1
	duty $0f
	beat gs 1

	gotoCond $80 lightWorldDungeonChannel4MeasureDs
	goto lightWorldDungeonChannel4MeasureGs

lightWorldDungeonChannel4MeasureDs:
;Coda 128
	incCoda
; Measures 36-37
	octave 3
	duty $0e
	beat ds 1
	duty $0f
	beat ds 1

	gotoCond $90 lightWorldDungeonChannel4MeasureD
	goto lightWorldDungeonChannel4MeasureDs

lightWorldDungeonChannel4MeasureD:
;Coda 144
	incCoda
; Measures 38-39
	octave 3
	duty $0e
	beat d 1
	duty $0f
	beat d 1

	gotoCond $a0 lightWorldDungeonChannel4MeasureF
	goto lightWorldDungeonChannel4MeasureD

lightWorldDungeonChannel4MeasureF:
;Coda 160
	incCoda
; Measures 38-39
	octave 3
	duty $0e
	beat f 1
	duty $0f
	beat f 1

	gotoCond $b0 lightWorldDungeonChannel4MeasureFs
	goto lightWorldDungeonChannel4MeasureF

lightWorldDungeonChannel4MeasureFs:
;Coda 180
	incCoda
; Measures 38-39
	octave 3
	duty $0e
	beat fs 1
	duty $0f
	beat fs 1

	gotoCond $c0 lightWorldDungeonChannel4MeasureBReset
	goto lightWorldDungeonChannel4MeasureFs

lightWorldDungeonChannel6:
	cmdff



; $f3a91
sound4eStart:
; @addr{f3a91}
sound4eChannel2:
	duty $00
	vol $d
	cmdf8 $81
	note f4  $04
	cmdf8 $00
	vol $c
	note g2  $02
	vol $e
	cmdf8 $7f
	note g2  $07
	cmdff
; $f3aa3
sound4fStart:
; @addr{f3aa3}
sound4fChannel2:
	duty $02
	vol $b
	note g4  $02
	note b4  $02
	note as4 $02
	note c5  $02
	vol $a
	note b4  $02
	note cs5 $02
	note c5  $02
	note d5  $02
	vol $9
	note cs5 $02
	note ds5 $02
	note d5  $02
	note e5  $02
	vol $8
	note ds5 $02
	note f5  $02
	note e5  $02
	note fs5 $02
	vol $7
	note f5  $02
	note g5  $02
	vol $6
	note fs5 $02
	note gs5 $02
	vol $5
	note g5  $02
	note a5  $02
	vol $4
	note gs5 $02
	vol $3
	note as5 $02
	vol $2
	note c6  $02
	vol $1
	note f6  $02
	cmdff
; $f3ae5
sound50Start:
; @addr{f3ae5}
sound50Channel2:
	duty $00
	vol $d
	note gs7 $01
	vol $0
	wait1 $03
	vol $b
	env $0 $01
	note c8  $0a
	cmdff
; $f3af3
sound51Start:
; @addr{f3af3}
sound51Channel2:
	duty $02
	vol $d
	env $1 $00
	cmdf8 $f4
	note d6  $0a
	cmdf8 $00
	vol $8
	env $0 $01
	cmdf8 $e0
	note c5  $08
	cmdff
; $f3b06
sound52Start:
; @addr{f3b06}
sound52Channel2:
	duty $02
	vol $d
	cmdf8 $7f
	note e2  $05
	cmdf8 $00
	env $0 $00
	cmdf8 $81
	note cs3 $05
	cmdff
; $f3b16
sound53Start:
; @addr{f3b16}
sound53Channel2:
	duty $02
	vol $c
	env $0 $02
	cmdf8 $10
	note d4  $14
	cmdff
; $f3b20
sound57Start:
; @addr{f3b20}
sound57Channel2:
	duty $02
	vol $9
	note d5  $01
	note g5  $01
	note d6  $01
	cmdff
; $f3b2a
sounda5Start:
; @addr{f3b2a}
sounda5Channel7:
	cmdf0 $a0
	note $64 $03
	cmdf0 $00
	note $00 $01
	cmdf0 $90
	note $44 $03
	cmdf0 $00
	note $00 $01
	cmdf0 $90
	note $34 $03
	cmdf0 $00
	note $00 $01
	cmdf0 $80
	note $14 $03
	cmdf0 $00
	note $00 $01
	cmdf0 $30
	note $14 $03
	cmdf0 $00
	note $00 $01
	cmdf0 $30
	note $14 $03
	cmdff
; $f3b57
sound91Start:
; @addr{f3b57}
sound91Channel2:
	cmdf0 $d1
	.db $07 $d1 $04
	vol $1
	.db $07 $e1 $02
	vol $1
	.db $07 $d9 $02
	vol $3
	.db $07 $ce $04
	vol $1
	.db $07 $de $02
	vol $1
	.db $07 $d7 $02
	vol $5
	.db $07 $cc $04
	vol $2
	.db $07 $dc $02
	vol $1
	.db $07 $d5 $02
	vol $7
	.db $07 $ca $04
	vol $2
	.db $07 $da $02
	vol $2
	.db $07 $d3 $02
	vol $9
	.db $07 $c8 $04
	vol $3
	.db $07 $d8 $02
	vol $2
	.db $07 $d1 $02
	.db $07 $c6 $03
	vol $a
	.db $07 $c2 $04
	vol $3
	.db $07 $d2 $02
	vol $3
	.db $07 $cd $02
	vol $9
	.db $07 $c0 $04
	vol $4
	.db $07 $d0 $02
	vol $3
	.db $07 $cb $02
	vol $7
	.db $07 $be $04
	vol $3
	.db $07 $de $02
	vol $3
	.db $07 $c9 $02
	vol $5
	.db $07 $bc $04
	vol $3
	.db $07 $cc $02
	vol $2
	.db $07 $c7 $02
	vol $3
	.db $07 $b9 $04
	vol $2
	.db $07 $c9 $02
	vol $1
	.db $07 $c4 $02
	vol $2
	.db $07 $b6 $04
	vol $1
	.db $07 $c6 $02
	vol $1
	.db $07 $c1 $02
	vol $2
	.db $07 $af $04
	vol $1
	.db $07 $c1 $02
	vol $1
	.db $07 $bc $02
	vol $1
	.db $07 $ab $04
	env $0 $01
	vol $1
	.db $07 $bf $02
	cmdff
; $f3bf6
soundaeStart:
; @addr{f3bf6}
soundaeChannel2:
	duty $02
	env $0 $02
	vol $9
	note ds4 $06
	note as4 $06
	note d5  $06
	note as5 $06
	note ds6 $06
	note as5 $06
	note ds5 $06
	note as4 $06
	note ds4 $06
	note f4  $06
	note as4 $06
	note d5  $06
	note gs5 $06
	note f6  $06
	note gs5 $06
	note d5  $06
	note as4 $06
	note f4  $06
	note as5 $06
	note ds6 $06
	note as4 $06
	note g5  $06
	note g6  $06
	note ds6 $06
	note as5 $06
	note g5  $06
	note d6  $06
	note as5 $06
	note g5  $06
	note ds5 $06
	note ds4 $06
	note as4 $06
	note d5  $06
	note as5 $06
	note ds6 $06
	note g6  $06
	env $0 $05
	note as6 $2a
	cmdff
; $f3c48
; @addr{f3c48}
soundaeChannel3:
	duty $02
	env $0 $02
	vol $0
	note gs3 $0a
	vol $5
	note ds4 $06
	note as4 $06
	note d5  $06
	note as5 $06
	note ds6 $06
	note as5 $06
	note ds5 $06
	note as4 $06
	note ds4 $06
	note f4  $06
	note as4 $06
	note d5  $06
	note gs5 $06
	note f6  $06
	note gs5 $06
	note d5  $06
	note as4 $06
	note f4  $06
	note as5 $06
	note ds6 $06
	note as4 $06
	note g5  $06
	note g6  $06
	note ds6 $06
	note as5 $06
	note g5  $06
	note d6  $06
	note as5 $06
	note g5  $06
	note ds5 $06
	note ds4 $06
	note as4 $06
	note d5  $06
	note as5 $06
	note ds6 $06
	note g6  $06
	env $0 $05
	note as6 $20
	cmdff
; $f3c9d
; @addr{f3c9d}
soundaeChannel5:
	duty $0e
	wait1 $c8
	wait1 $3a
	cmdff
; $f3ca4
; @addr{f3ca4}
soundaeChannel7:
	cmdf0 $00
	note $00 $c8
	note $00 $3a
	cmdff
; $f3cab
soundafStart:
; @addr{f3cab}
soundafChannel2:
	duty $02
	env $0 $02
	vol $9
	note c5  $03
	note e5  $04
	note g5  $03
	note c6  $07
	note b5  $07
	note a5  $07
	note b5  $07
	note g5  $07
	note d6  $07
	note c6  $07
	note b5  $07
	note a5  $07
	note b5  $07
	note c6  $07
	note d6  $07
	note g5  $07
	note a5  $07
	note g5  $07
	note e5  $07
	note f5  $07
	wait1 $07
	note a5  $07
	wait1 $07
	note c6  $07
	wait1 $07
	note d6  $07
	wait1 $07
	note e4  $04
	note g4  $03
	note b4  $04
	note c5  $03
	note e5  $04
	note g5  $03
	note b5  $04
	env $0 $06
	note e6  $2d
	wait1 $0a
	cmdff
; $f3cfb
; @addr{f3cfb}
soundafChannel3:
	duty $02
	env $0 $02
	vol $0
	note gs3 $0a
	vol $5
	note c5  $04
	note e5  $03
	note g5  $04
	note c6  $07
	note b5  $07
	note a5  $07
	note b5  $07
	note g5  $07
	note d6  $07
	note c6  $07
	note b5  $07
	note a5  $07
	note b5  $07
	note c6  $07
	note d6  $07
	note g5  $07
	note a5  $07
	note g5  $07
	note e5  $07
	note f5  $07
	wait1 $07
	note a5  $07
	wait1 $07
	note c6  $07
	wait1 $07
	note d6  $07
	wait1 $07
	note e4  $03
	note g4  $04
	note b4  $03
	note c5  $04
	note e5  $03
	note g5  $04
	note b5  $03
	env $0 $06
	note e6  $2d
	cmdff
; $f3d4c
; @addr{f3d4c}
soundafChannel5:
	duty $0e
	wait1 $c8
	wait1 $3a
	cmdff
; $f3d53
; @addr{f3d53}
soundafChannel7:
	cmdf0 $00
	note $00 $c8
	note $00 $3a
	cmdff
; $f3d5a
; GAP

.bank $76 slot 1
.org 0
sound1bStart:
sound27Start:
sound31Start:
sound38Start:
sound46Start:
sound1aStart:
; @addr{f4000}
sound1bChannel6:
sound27Channel6:
sound31Channel4:
sound31Channel6:
sound38Channel6:
sound46Channel6:
sound1aChannel6:
	cmdff
; $f4001
sound20Start:
; @addr{f4001}
sound20Channel1:
	vibrato $00
	env $0 $00
	duty $02
musicf4007:
	vol $0
	note gs3 $20
	vol $6
	note e4  $04
	wait1 $02
	vol $3
	note e4  $02
	vol $6
	note e4  $04
	wait1 $02
	vol $3
	note e4  $02
	vol $6
	note e4  $04
	wait1 $02
	vol $3
	note e4  $02
	vol $6
	note e4  $04
	wait1 $02
	vol $3
	note e4  $02
	vol $6
	note e4  $04
	wait1 $02
	vol $3
	note e4  $04
	wait1 $02
	vol $1
	note e4  $04
	vol $6
	note d4  $04
	wait1 $04
	vol $3
	note d4  $04
	wait1 $04
	vol $6
	note d4  $04
	wait1 $04
	vol $3
	note d4  $04
	wait1 $04
	vol $6
	note g4  $04
	wait1 $04
	vol $3
	note g4  $04
	wait1 $04
	vol $6
	note g4  $04
	wait1 $04
	vol $3
	note g4  $04
	wait1 $04
	vol $6
	note fs4 $04
	wait1 $04
	vol $3
	note fs4 $04
	wait1 $04
	vol $1
	note fs4 $04
	wait1 $1c
	vol $6
	note g4  $04
	wait1 $02
	vol $3
	note g4  $02
	vol $6
	note g4  $04
	wait1 $02
	vol $3
	note g4  $02
	vol $6
	note g4  $04
	wait1 $02
	vol $3
	note g4  $02
	vol $6
	note g4  $04
	wait1 $02
	vol $3
	note g4  $02
	vol $6
	note g4  $04
	wait1 $02
	vol $3
	note g4  $04
	wait1 $06
	vol $6
	note fs4 $04
	wait1 $04
	vol $3
	note fs4 $04
	wait1 $04
	vol $6
	note fs4 $04
	wait1 $04
	vol $3
	note fs4 $04
	wait1 $04
	vol $6
	note e4  $04
	wait1 $04
	vol $3
	note e4  $04
	wait1 $04
	vol $6
	note e4  $04
	wait1 $04
	vol $3
	note e4  $04
	wait1 $04
	vol $6
	note fs4 $04
	wait1 $04
	vol $3
	note fs4 $04
	wait1 $04
	vol $1
	note fs4 $04
	wait1 $1c
	vol $6
	note e4  $04
	wait1 $02
	vol $3
	note e4  $02
	vol $6
	note e4  $04
	wait1 $02
	vol $3
	note e4  $02
	vol $6
	note e4  $04
	wait1 $02
	vol $3
	note e4  $02
	vol $6
	note e4  $04
	wait1 $02
	vol $3
	note e4  $02
	vol $6
	note e4  $04
	wait1 $02
	vol $3
	note e4  $04
	wait1 $06
	vol $6
	note d4  $04
	wait1 $04
	vol $3
	note d4  $04
	wait1 $04
	vol $6
	note e4  $04
	wait1 $04
	vol $3
	note e4  $04
	wait1 $04
	vol $6
	note fs4 $04
	wait1 $04
	vol $3
	note fs4 $04
	wait1 $04
	vol $6
	note g4  $04
	wait1 $04
	vol $3
	note g4  $04
	wait1 $04
	vol $6
	note fs4 $04
	wait1 $04
	vol $3
	note fs4 $04
	wait1 $04
	vol $6
	note e4  $04
	wait1 $04
	vol $3
	note e4  $04
	wait1 $04
	vol $6
	note d4  $04
	wait1 $04
	vol $3
	note d4  $04
	wait1 $04
	vol $6
	note e4  $18
	vol $3
	note e4  $08
	vol $6
	note e4  $04
	wait1 $04
	vol $3
	note e4  $04
	wait1 $04
	vol $6
	note g4  $18
	vol $3
	note g4  $08
	vol $6
	note d4  $04
	wait1 $04
	vol $3
	note d4  $04
	wait1 $04
	vol $6
	note e4  $14
	vol $3
	note e4  $0c
	wait1 $20
	vol $6
	note e4  $04
	wait1 $02
	vol $3
	note e4  $02
	vol $6
	note e4  $04
	wait1 $02
	vol $3
	note e4  $02
	vol $6
	note e4  $04
	wait1 $02
	vol $3
	note e4  $02
	vol $6
	note e4  $04
	wait1 $02
	vol $3
	note e4  $02
	vol $6
	note e4  $04
	wait1 $04
	vol $3
	note e4  $04
	wait1 $04
	vol $6
	note d4  $04
	wait1 $04
	vol $3
	note d4  $04
	wait1 $04
	vol $6
	note d4  $04
	wait1 $04
	vol $3
	note d4  $04
	wait1 $04
	vol $6
	note g4  $04
	wait1 $04
	vol $3
	note g4  $04
	wait1 $04
	vol $6
	note g4  $04
	wait1 $04
	vol $3
	note g4  $04
	wait1 $04
	vol $6
	note fs4 $04
	wait1 $04
	vol $3
	note fs4 $04
	wait1 $24
	vol $6
	note b4  $04
	wait1 $02
	vol $3
	note b4  $02
	vol $6
	note b4  $04
	wait1 $02
	vol $3
	note b4  $02
	vol $6
	note b4  $04
	wait1 $02
	vol $3
	note b4  $02
	vol $6
	note b4  $04
	wait1 $02
	vol $3
	note b4  $02
	vol $6
	note b4  $04
	wait1 $02
	vol $3
	note b4  $04
	wait1 $06
	vol $6
	note a4  $05
	wait1 $03
	vol $3
	note a4  $05
	wait1 $03
	vol $6
	note b4  $05
	wait1 $03
	vol $3
	note b4  $05
	wait1 $03
	vol $6
	note c5  $05
	wait1 $03
	vol $3
	note c5  $05
	wait1 $03
	vol $6
	note d5  $05
	wait1 $03
	vol $3
	note d5  $05
	wait1 $03
	vol $6
	note c5  $05
	wait1 $03
	vol $3
	note c5  $05
	wait1 $23
	vol $6
	note b4  $04
	wait1 $02
	vol $3
	note b4  $02
	vol $6
	note b4  $04
	wait1 $02
	vol $3
	note b4  $02
	vol $6
	note b4  $04
	wait1 $02
	vol $3
	note b4  $02
	vol $6
	note b4  $04
	wait1 $02
	vol $3
	note b4  $02
	vol $6
	note b4  $04
	wait1 $02
	vol $3
	note b4  $04
	wait1 $06
	vol $6
	note c5  $04
	wait1 $04
	vol $3
	note c5  $04
	wait1 $04
	vol $6
	note b4  $04
	wait1 $04
	vol $3
	note b4  $04
	wait1 $04
	vol $6
	note a4  $04
	wait1 $04
	vol $3
	note a4  $04
	wait1 $04
	vol $6
	note e4  $04
	wait1 $04
	vol $3
	note e4  $04
	wait1 $04
	vol $6
	note c4  $04
	wait1 $04
	vol $3
	note c4  $04
	wait1 $04
	vol $6
	note g4  $08
	note fs4 $08
	note e4  $08
	note d4  $08
	note e4  $30
	vol $3
	note e4  $10
	vol $1
	note e4  $08
	wait1 $18
	goto musicf4007
	cmdff
; $f4292
; @addr{f4292}
sound20Channel0:
	vibrato $00
	env $0 $00
	duty $02
musicf4298:
	vol $0
	note gs3 $20
	vol $6
	note c4  $04
	wait1 $02
	vol $3
	note c4  $02
	vol $6
	note c4  $04
	wait1 $02
	vol $3
	note c4  $02
	vol $6
	note c4  $04
	wait1 $02
	vol $3
	note c4  $02
	vol $6
	note c4  $04
	wait1 $02
	vol $3
	note c4  $02
	vol $6
	note c4  $04
	wait1 $02
	vol $3
	note c4  $04
	wait1 $06
	vol $6
	note b3  $04
	wait1 $04
	vol $3
	note b3  $04
	wait1 $04
	vol $6
	note b3  $04
	wait1 $04
	vol $3
	note b3  $04
	wait1 $04
	vol $6
	note e4  $04
	wait1 $04
	vol $3
	note e4  $04
	wait1 $04
	vol $6
	note e4  $04
	wait1 $04
	vol $3
	note e4  $04
	wait1 $04
	vol $6
	note d4  $04
	wait1 $04
	vol $3
	note d4  $04
	wait1 $24
	vol $6
	note e4  $04
	wait1 $02
	vol $3
	note e4  $02
	vol $6
	note e4  $04
	wait1 $02
	vol $3
	note e4  $02
	vol $6
	note e4  $04
	wait1 $02
	vol $3
	note e4  $02
	vol $6
	note e4  $04
	wait1 $02
	vol $3
	note e4  $02
	vol $6
	note e4  $04
	wait1 $02
	vol $3
	note e4  $04
	wait1 $06
	vol $6
	note d4  $04
	wait1 $04
	vol $3
	note d4  $04
	wait1 $04
	vol $6
	note d4  $04
	wait1 $04
	vol $3
	note d4  $04
	wait1 $04
	vol $6
	note c4  $04
	wait1 $04
	vol $3
	note c4  $04
	wait1 $04
	vol $6
	note c4  $04
	wait1 $04
	vol $3
	note c4  $04
	wait1 $04
	vol $6
	note d4  $04
	wait1 $04
	vol $3
	note d4  $04
	wait1 $24
	vol $6
	note c4  $04
	wait1 $02
	vol $3
	note c4  $02
	vol $6
	note c4  $04
	wait1 $02
	vol $3
	note c4  $02
	vol $6
	note c4  $04
	wait1 $02
	vol $3
	note c4  $02
	vol $6
	note c4  $04
	wait1 $02
	vol $3
	note c4  $02
	vol $6
	note c4  $04
	wait1 $02
	vol $3
	note c4  $04
	wait1 $06
	vol $6
	note b3  $04
	wait1 $04
	vol $3
	note b3  $04
	wait1 $04
	vol $6
	note c4  $04
	wait1 $04
	vol $3
	note c4  $04
	wait1 $04
	vol $6
	note d4  $04
	wait1 $04
	vol $3
	note d4  $04
	wait1 $04
	vol $6
	note e4  $04
	wait1 $04
	vol $3
	note e4  $04
	wait1 $04
	vol $6
	note d4  $04
	wait1 $04
	vol $3
	note d4  $04
	wait1 $04
	vol $6
	note c4  $04
	wait1 $04
	vol $3
	note c4  $04
	wait1 $04
	vol $6
	note b3  $04
	wait1 $04
	vol $3
	note b3  $04
	wait1 $04
	vol $6
	note c4  $14
	vol $3
	note c4  $0c
	vol $6
	note c4  $04
	wait1 $04
	vol $3
	note c4  $04
	wait1 $04
	vol $6
	note d4  $18
	vol $3
	note d4  $08
	vol $6
	note b3  $04
	wait1 $04
	vol $3
	note b3  $04
	wait1 $04
	vol $6
	note c4  $14
	vol $3
	note c4  $0c
	wait1 $20
	vol $6
	note c4  $04
	wait1 $02
	vol $3
	note c4  $02
	vol $6
	note c4  $04
	wait1 $02
	vol $3
	note c4  $02
	vol $6
	note c4  $04
	wait1 $02
	vol $3
	note c4  $02
	vol $6
	note c4  $04
	wait1 $02
	vol $3
	note c4  $02
	vol $6
	note c4  $04
	wait1 $02
	vol $3
	note c4  $04
	wait1 $06
	vol $6
	note b3  $04
	wait1 $04
	vol $3
	note b3  $04
	wait1 $04
	vol $6
	note b3  $04
	wait1 $04
	vol $3
	note b3  $04
	wait1 $04
	vol $6
	note c4  $04
	wait1 $04
	vol $3
	note c4  $04
	wait1 $04
	vol $6
	note e4  $04
	wait1 $04
	vol $3
	note e4  $04
	wait1 $04
	vol $6
	note d4  $04
	wait1 $04
	vol $3
	note d4  $04
	wait1 $24
	vol $6
	note e4  $04
	wait1 $02
	vol $3
	note e4  $02
	vol $6
	note e4  $04
	wait1 $02
	vol $3
	note e4  $02
	vol $6
	note e4  $04
	wait1 $02
	vol $3
	note e4  $02
	vol $6
	note e4  $04
	wait1 $02
	vol $3
	note e4  $02
	vol $6
	note e4  $04
	wait1 $02
	vol $3
	note e4  $04
	wait1 $06
	vol $6
	note d4  $04
	wait1 $04
	vol $3
	note d4  $04
	wait1 $04
	vol $6
	note d4  $04
	wait1 $04
	vol $3
	note d4  $04
	wait1 $04
	vol $6
	note f4  $04
	wait1 $04
	vol $3
	note f4  $04
	wait1 $04
	vol $6
	note e4  $04
	wait1 $04
	vol $3
	note e4  $04
	wait1 $04
	vol $6
	note c4  $04
	wait1 $04
	vol $3
	note c4  $04
	wait1 $24
	vol $6
	note g4  $04
	wait1 $02
	vol $3
	note g4  $02
	vol $6
	note g4  $04
	wait1 $02
	vol $3
	note g4  $02
	vol $6
	note g4  $04
	wait1 $02
	vol $3
	note g4  $02
	vol $6
	note g4  $04
	wait1 $02
	vol $3
	note g4  $02
	vol $6
	note g4  $04
	wait1 $02
	vol $3
	note g4  $04
	wait1 $06
	vol $6
	note a4  $04
	wait1 $04
	vol $3
	note a4  $04
	wait1 $04
	vol $6
	note g4  $04
	wait1 $04
	vol $3
	note g4  $04
	wait1 $04
	vol $6
	note e4  $04
	wait1 $04
	vol $3
	note e4  $04
	wait1 $04
	vol $6
	note c4  $04
	wait1 $04
	vol $3
	note c4  $04
	wait1 $04
	vol $6
	note a3  $04
	wait1 $04
	vol $3
	note a3  $04
	wait1 $84
	goto musicf4298
	cmdff
; $f4503
; @addr{f4503}
sound20Channel4:
musicf4503:
	duty $0e
	note a2  $20
	note a3  $04
	wait1 $04
	note a3  $04
	wait1 $04
	note a3  $04
	wait1 $04
	note a3  $04
	wait1 $04
	note a3  $04
	wait1 $3c
	note b2  $20
	note c3  $20
	note c4  $04
	wait1 $04
	note c4  $04
	wait1 $04
	note c4  $04
	wait1 $04
	note c4  $04
	wait1 $04
	note c4  $04
	wait1 $0c
	note b3  $04
	wait1 $0c
	note b3  $04
	wait1 $0c
	note a3  $04
	wait1 $0c
	note a3  $04
	wait1 $0c
	note b3  $04
	wait1 $0c
	note a2  $20
	note a3  $04
	wait1 $04
	note a3  $04
	wait1 $04
	note a3  $04
	wait1 $04
	note a3  $04
	wait1 $04
	note a3  $04
	wait1 $1c
	note b2  $3c
	wait1 $04
	note b2  $20
	note a2  $12
	wait1 $0e
	note a2  $08
	wait1 $08
	note b2  $1c
	wait1 $04
	note g2  $04
	wait1 $0c
	note a2  $14
	wait1 $0c
	note a2  $20
	note a3  $04
	wait1 $04
	note a3  $04
	wait1 $04
	note a3  $04
	wait1 $04
	note a3  $04
	wait1 $04
	note a3  $04
	wait1 $1c
	note b2  $14
	wait1 $0c
	note e3  $05
	wait1 $0b
	note d3  $05
	wait1 $0b
	note c3  $20
	note c4  $04
	wait1 $04
	note c4  $04
	wait1 $04
	note c4  $04
	wait1 $04
	note c4  $04
	wait1 $04
	note c4  $04
	wait1 $1c
	note b2  $20
	note e2  $0d
	wait1 $03
	note g2  $0d
	wait1 $03
	note a2  $20
	note c4  $04
	wait1 $04
	note c4  $04
	wait1 $04
	note c4  $04
	wait1 $04
	note c4  $04
	wait1 $04
	duty $0e
	note c4  $04
	duty $0f
	note c4  $0c
	duty $0e
	note e3  $04
	duty $0f
	note e3  $0c
	duty $0e
	note e3  $04
	duty $0f
	note e3  $0c
	duty $0e
	note c3  $04
	duty $0f
	note c3  $0c
	duty $0e
	note c3  $04
	duty $0f
	note c3  $0c
	duty $0e
	note a2  $04
	duty $0f
	note a2  $0c
	duty $0e
	note d3  $20
	note a2  $08
	wait1 $08
	note fs2 $20
	note a2  $08
	wait1 $08
	note d2  $20
	goto musicf4503
	cmdff
; $f460f
; @addr{f460f}
sound20Channel6:
musicf460f:
	vol $5
	note $26 $10
	note $26 $08
	note $26 $08
	note $26 $10
	note $26 $10
	note $26 $08
	note $26 $08
	note $26 $08
	note $26 $08
	note $26 $10
	note $26 $08
	note $26 $04
	note $26 $04
	note $26 $02
	vol $4
	note $26 $02
	vol $4
	note $26 $04
	vol $4
	note $26 $02
	note $26 $02
	vol $3
	note $26 $04
	note $26 $02
	vol $4
	note $26 $02
	vol $4
	note $26 $04
	vol $4
	note $26 $02
	vol $5
	note $26 $02
	note $26 $04
	note $26 $10
	note $26 $08
	note $26 $08
	note $26 $10
	note $26 $10
	note $26 $08
	note $26 $08
	note $26 $08
	note $26 $08
	note $26 $10
	note $26 $08
	note $26 $04
	note $26 $04
	note $26 $02
	vol $4
	note $26 $02
	vol $4
	note $26 $04
	vol $4
	note $26 $02
	note $26 $02
	vol $3
	note $26 $04
	note $26 $02
	vol $4
	note $26 $02
	vol $4
	note $26 $04
	vol $4
	note $26 $02
	vol $5
	note $26 $02
	note $26 $04
	note $26 $10
	note $26 $08
	note $26 $08
	note $26 $10
	note $26 $10
	note $26 $08
	note $26 $08
	note $26 $08
	note $26 $08
	note $26 $10
	note $26 $08
	note $26 $04
	note $26 $04
	note $26 $02
	vol $4
	note $26 $02
	vol $4
	note $26 $04
	vol $4
	note $26 $02
	note $26 $02
	vol $3
	note $26 $04
	note $26 $02
	vol $4
	note $26 $02
	vol $4
	note $26 $04
	vol $4
	note $26 $02
	vol $5
	note $26 $02
	note $26 $04
	note $26 $10
	note $26 $08
	note $26 $08
	note $26 $10
	note $26 $10
	note $26 $08
	note $26 $08
	note $26 $08
	note $26 $08
	note $26 $10
	note $26 $08
	note $26 $04
	note $26 $04
	note $26 $02
	vol $4
	note $26 $02
	vol $4
	note $26 $04
	vol $4
	note $26 $02
	note $26 $02
	vol $3
	note $26 $04
	note $26 $02
	vol $4
	note $26 $02
	vol $4
	note $26 $04
	vol $4
	note $26 $02
	vol $5
	note $26 $02
	note $26 $04
	note $26 $10
	note $26 $08
	note $26 $08
	note $26 $10
	note $26 $10
	note $26 $08
	note $26 $08
	note $26 $08
	note $26 $08
	note $26 $10
	note $26 $08
	note $26 $04
	note $26 $04
	note $26 $02
	vol $4
	note $26 $02
	vol $4
	note $26 $04
	vol $4
	note $26 $02
	note $26 $02
	vol $3
	note $26 $04
	note $26 $02
	vol $4
	note $26 $02
	vol $4
	note $26 $04
	vol $4
	note $26 $02
	vol $5
	note $26 $02
	note $26 $04
	note $26 $10
	note $26 $08
	note $26 $08
	note $26 $10
	note $26 $10
	note $26 $08
	note $26 $08
	note $26 $08
	note $26 $08
	note $26 $10
	note $26 $08
	note $26 $04
	note $26 $04
	note $26 $02
	vol $4
	note $26 $02
	vol $4
	note $26 $04
	vol $4
	note $26 $02
	note $26 $02
	vol $3
	note $26 $04
	note $26 $02
	vol $4
	note $26 $02
	vol $4
	note $26 $04
	vol $4
	note $26 $02
	vol $5
	note $26 $02
	note $26 $04
	note $26 $10
	note $26 $08
	note $26 $08
	note $26 $10
	note $26 $10
	note $26 $08
	note $26 $08
	note $26 $08
	note $26 $08
	note $26 $10
	note $26 $08
	note $26 $04
	note $26 $04
	note $26 $02
	vol $4
	note $26 $02
	vol $4
	note $26 $04
	vol $4
	note $26 $02
	note $26 $02
	vol $3
	note $26 $04
	note $26 $02
	vol $4
	note $26 $02
	vol $4
	note $26 $04
	vol $4
	note $26 $02
	vol $5
	note $26 $02
	note $26 $04
	note $26 $10
	note $26 $10
	note $26 $08
	note $26 $08
	note $26 $08
	note $26 $08
	note $26 $10
	note $26 $08
	note $26 $04
	note $26 $04
	note $26 $02
	vol $4
	note $26 $02
	vol $4
	note $26 $04
	vol $4
	note $26 $02
	note $26 $02
	vol $3
	note $26 $04
	note $26 $02
	vol $4
	note $26 $02
	vol $4
	note $26 $04
	vol $4
	note $26 $02
	vol $5
	note $26 $02
	note $26 $04
	goto musicf460f
	cmdff
; $f47de
sound21Start:
; @addr{f47de}
sound21Channel1:
	vibrato $e1
	env $0 $00
	duty $02
musicf47e4:
	vol $6
	note d4  $07
	wait1 $03
	vol $3
	note d4  $04
	vol $6
	note d4  $03
	vol $3
	note d4  $04
	vol $6
	note d4  $03
	vol $3
	note d4  $04
	vol $6
	note f4  $54
	vibrato $01
	env $0 $00
	vol $5
	note f4  $1c
	vol $1
	note f4  $1c
	vibrato $e1
	env $0 $00
	vol $6
	note e4  $2a
	vol $3
	note e4  $0e
	vol $6
	note ds4 $0e
	note a3  $07
	wait1 $03
	vol $3
	note a3  $04
	note ds4 $0e
	note a3  $07
	wait1 $03
	vol $1
	note a3  $04
	note ds4 $0e
	note a3  $07
	wait1 $03
	vol $0
	note a3  $04
	note ds4 $0e
	note a3  $07
	wait1 $03
	vol $0
	note a3  $04
	vol $6
	note ds4 $0e
	note a4  $07
	wait1 $03
	vol $3
	note a4  $04
	vol $5
	note ds5 $0e
	note a5  $07
	wait1 $03
	vol $2
	note a5  $04
	vol $3
	note ds4 $0e
	note a4  $07
	wait1 $03
	vol $1
	note a4  $04
	vol $2
	note ds5 $0e
	note a5  $07
	wait1 $03
	vol $1
	note a5  $04
	vol $6
	note f4  $07
	wait1 $03
	vol $3
	note f4  $04
	vol $6
	note f4  $03
	vol $3
	note f4  $04
	vol $6
	note f4  $03
	vol $3
	note f4  $04
	vol $6
	note gs4 $54
	vibrato $01
	env $0 $00
	vol $4
	note gs4 $38
	vol $2
	note gs4 $1c
	vibrato $e1
	env $0 $00
	vol $6
	note g4  $0e
	note gs4 $07
	note g4  $07
	note fs4 $0e
	note cs4 $07
	wait1 $03
	vol $3
	note cs4 $04
	note fs4 $0e
	note cs4 $07
	wait1 $03
	vol $1
	note cs4 $04
	note fs4 $0e
	note cs4 $07
	wait1 $03
	vol $0
	note cs4 $04
	note fs4 $0e
	note cs4 $07
	wait1 $03
	vol $0
	note cs4 $04
	vol $6
	note g4  $0e
	note cs4 $07
	wait1 $03
	vol $3
	note cs4 $04
	note g4  $0e
	note cs4 $07
	wait1 $03
	vol $1
	note cs4 $04
	vol $6
	note g4  $0e
	note cs5 $07
	wait1 $03
	vol $3
	note cs5 $04
	note g4  $0e
	note cs5 $07
	wait1 $03
	vol $1
	note cs5 $04
	vol $6
	note a4  $07
	note e5  $07
	note a5  $07
	wait1 $03
	vol $3
	note a5  $04
	vol $6
	note a4  $07
	note e5  $07
	note a5  $07
	wait1 $03
	vol $3
	note a5  $04
	vol $6
	note as4 $07
	note f5  $07
	note as5 $07
	wait1 $03
	vol $3
	note as5 $07
	wait1 $19
	vol $6
	note a4  $07
	note e5  $07
	note a5  $07
	wait1 $03
	vol $3
	note a5  $04
	vol $6
	note a4  $07
	note e5  $07
	note a5  $07
	wait1 $03
	vol $3
	note a5  $04
	vol $6
	note gs5 $07
	note gs4 $03
	wait1 $04
	note gs4 $07
	wait1 $03
	vol $3
	note gs4 $07
	wait1 $19
	vol $6
	note a4  $07
	note e5  $07
	vol $6
	note a5  $07
	wait1 $03
	vol $3
	note a5  $04
	vol $6
	note as4 $07
	note f5  $07
	note as5 $07
	wait1 $03
	vol $3
	note as5 $04
	vol $6
	note b4  $07
	note fs5 $07
	note b5  $07
	wait1 $03
	vol $3
	note b5  $04
	vol $6
	note c5  $07
	note g5  $07
	note c6  $07
	wait1 $03
	vol $3
	note c6  $04
	vol $6
	note d6  $07
	note cs6 $07
	note ds6 $07
	note d6  $07
	note cs6 $07
	note c6  $07
	note d6  $07
	note cs6 $07
	note c6  $07
	note b5  $07
	note cs6 $07
	note c6  $07
	note b5  $07
	note as5 $07
	note c6  $07
	note b5  $07
	goto musicf47e4
	cmdff
; $f4976
; @addr{f4976}
sound21Channel0:
	vibrato $e1
	env $0 $00
	duty $02
musicf497c:
	vol $6
	note a2  $07
	wait1 $07
	note b2  $07
	vol $3
	note a2  $07
	vol $6
	note c3  $07
	vol $3
	note b2  $07
	vol $6
	note d3  $07
	vol $3
	note c3  $07
	vol $6
	note ds3 $07
	vol $3
	note d3  $07
	vol $6
	note d3  $07
	vol $3
	note ds3 $07
	vol $6
	note c3  $07
	vol $3
	note d3  $07
	vol $6
	note b2  $07
	vol $3
	note c3  $07
	vol $6
	note a2  $07
	vol $3
	note b2  $07
	vol $6
	note b2  $07
	vol $3
	note a2  $07
	vol $6
	note c3  $07
	vol $3
	note b2  $07
	vol $6
	note d3  $07
	vol $3
	note c3  $07
	vol $6
	note ds3 $07
	vol $3
	note d3  $07
	vol $6
	note d3  $07
	vol $3
	note ds3 $07
	vol $6
	note c3  $07
	vol $3
	note d3  $07
	vol $6
	note b2  $07
	vol $3
	note c3  $07
	vol $6
	note a2  $07
	vol $3
	note b2  $07
	vol $6
	note b2  $07
	vol $3
	note a2  $07
	vol $6
	note c3  $07
	vol $3
	note b2  $07
	vol $6
	note d3  $07
	vol $3
	note c3  $07
	vol $6
	note ds3 $07
	vol $3
	note d3  $07
	vol $6
	note d3  $07
	vol $3
	note ds3 $07
	vol $6
	note c3  $07
	vol $3
	note d3  $07
	vol $6
	note b2  $07
	vol $3
	note c3  $07
	vol $6
	note a2  $07
	vol $3
	note b2  $07
	vol $6
	note b2  $07
	vol $3
	note a2  $07
	vol $6
	note c3  $07
	vol $3
	note b2  $07
	vol $6
	note d3  $07
	vol $3
	note c3  $07
	vol $6
	note ds3 $07
	vol $3
	note d3  $07
	vol $6
	note d3  $07
	vol $3
	note ds3 $07
	vol $6
	note c3  $07
	vol $3
	note d3  $07
	vol $6
	note b2  $07
	vol $3
	note c3  $07
	vol $6
	note a2  $07
	vol $3
	note b2  $07
	vol $6
	note b2  $07
	vol $3
	note a2  $07
	vol $6
	note c3  $07
	vol $3
	note b2  $07
	vol $6
	note d3  $07
	vol $3
	note c3  $07
	vol $6
	note ds3 $07
	vol $3
	note d3  $07
	vol $6
	note d3  $07
	vol $3
	note ds3 $07
	vol $6
	note c3  $07
	vol $3
	note d3  $07
	vol $6
	note b2  $07
	vol $3
	note c3  $07
	vol $6
	note a2  $07
	vol $3
	note b2  $07
	vol $6
	note b2  $07
	vol $3
	note a2  $07
	vol $6
	note c3  $07
	vol $3
	note b2  $07
	vol $6
	note d3  $07
	vol $3
	note c3  $07
	vol $6
	note ds3 $07
	vol $3
	note d3  $07
	vol $6
	note d3  $07
	vol $3
	note ds3 $07
	vol $6
	note c3  $07
	vol $3
	note d3  $07
	vol $6
	note b2  $07
	vol $3
	note c3  $07
	vol $6
	note a2  $07
	vol $3
	note b2  $07
	vol $6
	note b2  $07
	vol $3
	note a2  $07
	vol $6
	note c3  $07
	vol $3
	note b2  $07
	vol $6
	note d3  $07
	vol $3
	note c3  $07
	vol $6
	note ds3 $07
	vol $3
	note d3  $07
	vol $6
	note d3  $07
	vol $3
	note ds3 $07
	vol $6
	note c3  $07
	vol $3
	note d3  $07
	vol $6
	note b2  $07
	vol $3
	note c3  $07
	vol $6
	note a2  $07
	vol $3
	note b2  $07
	vol $6
	note b2  $07
	vol $3
	note a2  $07
	vol $6
	note c3  $07
	vol $3
	note b2  $07
	vol $6
	note d3  $07
	vol $3
	note c3  $07
	vol $6
	note ds3 $07
	vol $3
	note d3  $07
	vol $6
	note d3  $07
	vol $3
	note ds3 $07
	vol $6
	note c3  $07
	vol $3
	note d3  $07
	vol $6
	note b2  $07
	vol $3
	note c3  $07
	vol $6
	note cs3 $07
	vol $3
	note b2  $07
	vol $6
	note ds3 $07
	note e3  $07
	note cs3 $07
	note e3  $07
	note ds3 $07
	note e3  $07
	note d3  $07
	note f3  $07
	note e3  $07
	note f3  $07
	note d3  $07
	note f3  $07
	note e3  $07
	note f3  $07
	note cs3 $07
	note e3  $07
	note ds3 $07
	note e3  $07
	note cs3 $07
	note e3  $07
	note ds3 $07
	note e3  $07
	note c3  $07
	note ds3 $07
	note d3  $07
	note ds3 $07
	note c3  $07
	note ds3 $07
	note d3  $07
	note ds3 $07
	note cs3 $07
	note e3  $07
	note ds3 $07
	note e3  $07
	note d3  $07
	note f3  $07
	note e3  $07
	note f3  $07
	note ds3 $07
	note fs3 $07
	note f3  $07
	note fs3 $07
	note e3  $07
	note g3  $07
	vol $6
	note fs3 $07
	note g3  $07
	note as5 $07
	note a5  $07
	note b5  $07
	note as5 $07
	note a5  $07
	note gs5 $07
	note as5 $07
	note a5  $07
	note gs5 $07
	note g5  $07
	note a5  $07
	note gs5 $07
	note g5  $07
	note fs5 $07
	note gs5 $07
	note g5  $07
	goto musicf497c
	cmdff
; $f4b82
; @addr{f4b82}
sound21Channel4:
musicf4b82:
	duty $0e
	note d2  $0e
	note e2  $0e
	note f2  $0e
	note g2  $0e
	note gs2 $0e
	note g2  $0e
	note f2  $0e
	note e2  $0e
	note d2  $0e
	note e2  $0e
	note f2  $0e
	note g2  $0e
	note gs2 $0e
	note g2  $0e
	note f2  $0e
	note e2  $0e
	note d2  $0e
	note e2  $0e
	note f2  $0e
	note g2  $0e
	note gs2 $0e
	note g2  $0e
	note f2  $0e
	note e2  $0e
	note d2  $0e
	note e2  $0e
	note f2  $0e
	note g2  $0e
	note gs2 $0e
	note g2  $0e
	note f2  $0e
	note e2  $0e
	note d2  $0e
	note e2  $0e
	note f2  $0e
	note g2  $0e
	note gs2 $0e
	note g2  $0e
	note f2  $0e
	note e2  $0e
	note d2  $0e
	note e2  $0e
	note f2  $0e
	note g2  $0e
	note gs2 $0e
	note g2  $0e
	note f2  $0e
	note e2  $0e
	note d2  $0e
	note e2  $0e
	note f2  $0e
	note g2  $0e
	note gs2 $0e
	note g2  $0e
	note f2  $0e
	note e2  $0e
	note d2  $0e
	note e2  $0e
	note f2  $0e
	note g2  $0e
	note gs2 $0e
	note g2  $0e
	note f2  $0e
	note e2  $0e
	note a1  $03
	wait1 $04
	note a1  $03
	wait1 $0b
	note a1  $03
	wait1 $04
	note a1  $03
	wait1 $04
	note a1  $07
	wait1 $07
	note a1  $03
	wait1 $04
	note as1 $03
	wait1 $04
	note as1 $07
	wait1 $07
	note as1 $03
	wait1 $04
	note as1 $03
	wait1 $04
	note as1 $02
	wait1 $05
	note as1 $02
	wait1 $05
	note as1 $03
	wait1 $04
	note a1  $03
	wait1 $04
	note a1  $03
	wait1 $0b
	note a1  $03
	wait1 $04
	note a1  $03
	wait1 $04
	note a1  $07
	wait1 $07
	note a1  $03
	wait1 $04
	note gs1 $03
	wait1 $04
	note gs1 $07
	wait1 $07
	note gs1 $03
	wait1 $04
	note gs1 $03
	wait1 $04
	note gs1 $02
	wait1 $05
	note gs1 $02
	wait1 $05
	note gs1 $03
	wait1 $04
	note a1  $03
	wait1 $04
	note a1  $07
	wait1 $07
	note a1  $03
	wait1 $04
	note as1 $03
	wait1 $04
	note as1 $07
	wait1 $07
	note as1 $03
	wait1 $04
	note b1  $03
	wait1 $04
	note b1  $07
	wait1 $07
	note b1  $03
	wait1 $04
	note c2  $03
	wait1 $04
	note c2  $07
	wait1 $07
	note c2  $07
	note cs2 $07
	note d2  $07
	note c2  $07
	note cs2 $07
	note b1  $07
	note c2  $07
	note as1 $07
	note b1  $07
	note a1  $07
	note as1 $07
	note gs1 $07
	note a1  $07
	note g1  $07
	note gs1 $07
	note fs1 $07
	note g1  $07
	goto musicf4b82
	cmdff
; $f4cbe
; @addr{f4cbe}
sound21Channel6:
musicf4cbe:
	vol $2
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	vol $3
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	vol $3
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	vol $3
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	vol $3
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	vol $3
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	vol $3
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	vol $3
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	vol $3
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	vol $3
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	vol $2
	note $2a $07
	vol $2
	note $2a $07
	note $2a $07
	note $2a $07
	vol $4
	note $26 $07
	vol $3
	note $26 $0e
	vol $3
	note $26 $07
	vol $4
	note $26 $07
	vol $3
	note $26 $0e
	note $26 $07
	vol $4
	note $26 $07
	vol $3
	note $26 $0e
	vol $3
	note $26 $07
	vol $3
	note $26 $07
	vol $3
	note $26 $07
	vol $4
	note $26 $07
	vol $4
	note $26 $07
	note $26 $07
	vol $3
	note $26 $0e
	vol $3
	note $26 $07
	vol $4
	note $26 $07
	vol $3
	note $26 $0e
	note $26 $07
	vol $4
	note $26 $07
	vol $3
	note $26 $0e
	vol $3
	note $26 $07
	vol $3
	note $26 $07
	vol $3
	note $26 $07
	vol $4
	note $26 $07
	vol $4
	note $26 $07
	note $26 $07
	vol $3
	note $26 $0e
	vol $3
	note $26 $07
	vol $4
	note $26 $07
	vol $3
	note $26 $0e
	note $26 $07
	vol $4
	note $26 $07
	vol $3
	note $26 $0e
	vol $3
	note $26 $07
	vol $3
	note $26 $07
	vol $3
	note $26 $07
	vol $4
	note $26 $07
	vol $4
	note $26 $07
	note $26 $07
	vol $3
	note $26 $0e
	vol $3
	note $26 $07
	vol $4
	note $26 $07
	vol $3
	note $26 $0e
	note $26 $07
	vol $4
	note $26 $07
	vol $3
	note $26 $0e
	vol $3
	note $26 $07
	vol $3
	note $26 $07
	vol $3
	note $26 $07
	vol $4
	note $26 $07
	vol $4
	note $26 $07
	goto musicf4cbe
	cmdff
; $f4e97
sound23Start:
; @addr{f4e97}
sound23Channel1:
	vibrato $e1
	env $0 $00
	duty $02
musicf4e9d:
	vol $6
	note a2  $0e
	note gs2 $08
	note a2  $0e
	note b2  $08
	note c3  $0e
	note b2  $08
	note c3  $0e
	note d3  $08
	note ds3 $0e
	note e3  $08
	note ds3 $0e
	note e3  $08
	wait1 $2c
	note a4  $0e
	note gs4 $08
	note a4  $0e
	note gs4 $08
	note g4  $0e
	note fs4 $08
	note g4  $0e
	note fs4 $08
	note f4  $0e
	note e4  $08
	note f4  $0e
	note e4  $08
	wait1 $2c
	note e5  $0e
	note ds5 $08
	note e5  $0e
	note ds5 $08
	note d5  $0e
	note cs5 $08
	note d5  $0e
	note cs5 $08
	note c5  $0e
	note b4  $08
	note c5  $0e
	note b4  $08
	note as4 $0e
	note a4  $08
	note as4 $0e
	vol $6
	note a4  $08
	note gs4 $2c
	note f4  $16
	note gs4 $0e
	note f4  $08
	note e4  $07
	wait1 $1d
	note d4  $08
	note c4  $07
	wait1 $0f
	note b3  $07
	wait1 $0f
	vol $6
	note e4  $0e
	note ds4 $08
	note e4  $0e
	note ds4 $08
	note e4  $07
	wait1 $04
	vol $3
	note e4  $07
	wait1 $04
	vol $6
	note a4  $07
	wait1 $04
	vol $3
	note a4  $07
	wait1 $04
	vol $6
	note ds4 $0e
	note d4  $08
	note ds4 $0e
	note d4  $08
	wait1 $03
	vol $3
	note d4  $08
	wait1 $03
	vol $1
	note d4  $08
	wait1 $16
	vol $6
	note e4  $0e
	note ds4 $08
	note e4  $0e
	note ds4 $08
	note e4  $07
	wait1 $04
	vol $3
	note e4  $07
	wait1 $04
	vol $6
	note a4  $07
	wait1 $04
	vol $3
	note a4  $07
	wait1 $04
	vol $6
	note c5  $0e
	note gs4 $08
	note c5  $0e
	note gs4 $08
	wait1 $03
	vol $3
	note gs4 $08
	wait1 $03
	vol $1
	note gs4 $08
	wait1 $16
	vol $6
	note a4  $0e
	note gs4 $08
	note a4  $0e
	note gs4 $08
	note a4  $07
	wait1 $04
	vol $3
	note a4  $07
	wait1 $04
	vol $6
	note c5  $07
	wait1 $04
	vol $3
	note c5  $07
	wait1 $04
	vol $6
	note gs4 $0e
	note g4  $08
	note gs4 $0e
	note g4  $08
	wait1 $03
	vol $3
	note g4  $08
	wait1 $03
	vol $1
	note g4  $08
	wait1 $16
	vol $6
	note a4  $0e
	note gs4 $08
	note a4  $0e
	note gs4 $08
	note a4  $07
	wait1 $04
	vol $3
	note a4  $07
	wait1 $04
	vol $6
	note e5  $07
	wait1 $04
	vol $3
	note e5  $07
	wait1 $04
	vol $6
	note ds5 $0e
	note e5  $08
	note f5  $0e
	note e5  $08
	wait1 $03
	vol $3
	note e5  $08
	wait1 $03
	vol $1
	note e5  $08
	wait1 $24
	vol $6
	note a4  $08
	note e4  $0e
	wait1 $03
	vol $3
	note e4  $05
	vol $6
	note e4  $0e
	note ds4 $08
	wait1 $03
	vol $3
	note ds4 $08
	wait1 $03
	vol $6
	note d4  $08
	note c4  $07
	wait1 $04
	vol $3
	note c4  $07
	wait1 $04
	vol $6
	note c4  $0e
	note b3  $08
	wait1 $03
	vol $3
	note b3  $08
	wait1 $03
	vol $6
	note e4  $08
	note ds4 $0e
	note e4  $08
	note a4  $07
	wait1 $04
	vol $3
	note a4  $03
	vol $6
	note e5  $08
	note ds5 $0e
	wait1 $03
	vol $3
	note ds5 $05
	vol $6
	note ds5 $0e
	note d5  $08
	wait1 $03
	vol $3
	note d5  $08
	wait1 $03
	vol $6
	note d5  $08
	note c5  $07
	wait1 $04
	vol $3
	note c5  $07
	wait1 $04
	vol $6
	note c5  $0e
	note b4  $08
	wait1 $03
	vol $3
	note b4  $08
	wait1 $03
	vol $6
	note e4  $03
	wait1 $05
	note e4  $07
	wait1 $04
	vol $3
	note e4  $03
	vol $6
	note e4  $08
	note f4  $16
	note e4  $07
	wait1 $04
	vol $3
	note e4  $07
	wait1 $04
	vol $6
	note g4  $16
	note e4  $07
	wait1 $04
	vol $3
	note e4  $07
	wait1 $04
	vol $6
	note f4  $16
	note e4  $07
	wait1 $04
	vol $3
	note e4  $07
	wait1 $04
	vol $6
	note g4  $16
	note e4  $07
	wait1 $04
	vol $3
	note e4  $07
	wait1 $5c
	vol $6
	note e4  $07
	note gs4 $07
	note as4 $08
	note gs4 $07
	note as4 $07
	note d5  $08
	note as4 $07
	note d5  $07
	note e5  $08
	note d5  $07
	note e5  $07
	note as5 $08
	goto musicf4e9d
	cmdff
; $f5092
; @addr{f5092}
sound23Channel0:
	vibrato $e1
	env $0 $00
	duty $02
musicf5098:
	vol $1
	note a2  $0b
	vol $3
	note a2  $0e
	note gs2 $08
	note a2  $0e
	note b2  $08
	note c3  $0e
	note b2  $08
	note c3  $0e
	note d3  $08
	note ds3 $0e
	note e3  $08
	note ds3 $0e
	note e3  $08
	wait1 $2c
	note a4  $0e
	note gs4 $08
	note a4  $0e
	note gs4 $08
	note g4  $0e
	note fs4 $08
	note g4  $0e
	note fs4 $08
	note f4  $0e
	note e4  $08
	note f4  $0e
	note e4  $08
	wait1 $21
	vol $6
	note a4  $2c
	note gs4 $2c
	note g4  $2c
	note fs4 $2c
	note f4  $2c
	note d4  $2c
	note b3  $07
	wait1 $07
	vol $3
	note b3  $08
	wait1 $07
	vol $1
	note b3  $07
	wait1 $08
	vol $6
	note gs3 $07
	wait1 $07
	vol $3
	note gs3 $08
	wait1 $07
	vol $1
	note gs3 $07
	wait1 $13
	vol $3
	note e4  $0e
	note ds4 $08
	note e4  $0e
	note ds4 $08
	note e4  $07
	wait1 $04
	vol $1
	note e4  $07
	wait1 $04
	vol $3
	note a4  $07
	wait1 $04
	vol $1
	note a4  $07
	wait1 $04
	vol $3
	note ds4 $0e
	note d4  $08
	note ds4 $0e
	note d4  $08
	wait1 $03
	vol $1
	note d4  $08
	wait1 $03
	vol $0
	note d4  $08
	wait1 $16
	vol $3
	note e4  $0e
	note ds4 $08
	note e4  $0e
	note ds4 $08
	note e4  $07
	wait1 $04
	vol $1
	note e4  $07
	wait1 $04
	vol $3
	note a4  $07
	wait1 $04
	vol $1
	note a4  $07
	wait1 $04
	vol $3
	note c5  $0e
	note gs4 $08
	note c5  $0e
	note gs4 $08
	wait1 $03
	vol $1
	note gs4 $08
	wait1 $03
	vol $0
	note gs4 $08
	wait1 $16
	vol $3
	note a4  $0e
	note gs4 $08
	note a4  $0e
	note gs4 $08
	note a4  $07
	wait1 $04
	vol $1
	note a4  $07
	wait1 $04
	vol $3
	note c5  $07
	wait1 $04
	vol $1
	note c5  $07
	wait1 $04
	vol $3
	note gs4 $0e
	note g4  $08
	note gs4 $0e
	note g4  $08
	wait1 $03
	vol $1
	note g4  $08
	wait1 $03
	vol $0
	note g4  $08
	wait1 $16
	vol $3
	note a4  $0e
	note gs4 $08
	note a4  $0e
	note gs4 $08
	note a4  $07
	wait1 $04
	vol $1
	note a4  $07
	wait1 $04
	vol $3
	note e5  $07
	wait1 $04
	vol $1
	note e5  $07
	wait1 $04
	vol $3
	note ds5 $0e
	note e5  $08
	note f5  $0e
	note e5  $08
	wait1 $03
	vol $1
	note e5  $08
	wait1 $03
	vol $0
	note e5  $08
	wait1 $24
	vol $3
	note a4  $08
	note e4  $0e
	wait1 $03
	vol $1
	note e4  $05
	vol $3
	note e4  $0e
	note ds4 $08
	wait1 $03
	vol $1
	note ds4 $08
	wait1 $03
	vol $3
	note d4  $08
	note c4  $07
	wait1 $04
	vol $1
	note c4  $07
	wait1 $04
	vol $3
	note c4  $0e
	note b3  $08
	wait1 $03
	vol $1
	note b3  $08
	wait1 $03
	vol $3
	note e4  $08
	note ds4 $0b
	vol $6
	note c5  $07
	wait1 $04
	vol $3
	note c5  $03
	vol $6
	note c5  $08
	note b4  $0e
	wait1 $03
	vol $3
	note b4  $05
	vol $6
	note b4  $0e
	note as4 $08
	wait1 $03
	vol $3
	note as4 $08
	wait1 $03
	vol $6
	note as4 $08
	note gs4 $07
	wait1 $04
	vol $3
	note gs4 $07
	wait1 $04
	vol $6
	note gs4 $0e
	note e4  $08
	wait1 $03
	vol $3
	note e4  $08
	wait1 $03
	vol $6
	note c4  $03
	wait1 $05
	note c4  $07
	wait1 $04
	vol $3
	note c4  $03
	vol $6
	note c4  $08
	vol $6
	note cs4 $16
	note c4  $07
	wait1 $04
	vol $3
	note c4  $07
	wait1 $04
	vol $6
	note ds4 $16
	note c4  $07
	wait1 $04
	vol $3
	note c4  $07
	wait1 $04
	vol $6
	note cs4 $16
	note c4  $07
	wait1 $04
	vol $3
	note c4  $07
	wait1 $04
	vol $6
	note ds4 $16
	note c4  $07
	wait1 $04
	vol $3
	note c4  $07
	wait1 $67
	note e4  $07
	note gs4 $07
	note as4 $08
	note gs4 $07
	note as4 $07
	note d5  $08
	note as4 $07
	note d5  $07
	note e5  $08
	note d5  $07
	note e5  $04
	goto musicf5098
	cmdff
; $f5280
; @addr{f5280}
sound23Channel4:
musicf5280:
	duty $0e
	note a1  $07
	wait1 $25
	note f2  $07
	wait1 $25
	note ds2 $24
	note e2  $08
	duty $0f
	note e2  $08
	wait1 $06
	duty $0e
	note e2  $08
	note fs2 $0e
	note gs2 $08
	duty $0e
	note a2  $07
	duty $0f
	note a2  $07
	wait1 $1e
	duty $0e
	note e2  $07
	duty $0f
	note e2  $07
	wait1 $1e
	duty $0e
	note b1  $24
	note e2  $08
	duty $0f
	note e2  $08
	wait1 $06
	duty $0e
	note e3  $08
	note ds3 $0e
	note d3  $08
	note c3  $0e
	note b2  $08
	note c3  $0e
	note b2  $08
	note as2 $0e
	note a2  $08
	note as2 $0e
	note a2  $08
	note gs2 $0e
	note g2  $08
	note gs2 $0e
	note g2  $08
	note fs2 $0e
	note f2  $08
	note fs2 $0e
	note f2  $08
	note e2  $2c
	note f2  $2c
	note fs2 $2c
	note gs2 $2c
	duty $0e
	note a2  $07
	duty $0f
	note a2  $07
	wait1 $1e
	duty $0e
	note e2  $07
	duty $0f
	note e2  $07
	wait1 $1e
	duty $0e
	note ds2 $24
	note e2  $08
	duty $0f
	note e2  $08
	wait1 $06
	duty $0e
	note e2  $16
	note fs2 $03
	note gs2 $05
	duty $0e
	note a2  $07
	duty $0f
	note a2  $07
	wait1 $1e
	duty $0e
	note e2  $07
	duty $0f
	note e2  $07
	wait1 $1e
	duty $0e
	note ds2 $0e
	note e2  $08
	note ds2 $0e
	note e2  $08
	duty $0f
	note e2  $08
	wait1 $06
	duty $0e
	note e2  $16
	note fs2 $03
	note gs2 $05
	duty $0e
	note a2  $07
	duty $0f
	note a2  $07
	wait1 $1e
	duty $0e
	note e2  $07
	duty $0f
	note e2  $07
	wait1 $1e
	duty $0e
	note d2  $24
	note ds2 $08
	duty $0f
	note ds2 $08
	wait1 $06
	duty $0e
	note e2  $16
	note fs2 $03
	note gs2 $05
	duty $0e
	note a2  $07
	duty $0f
	note a2  $07
	wait1 $1e
	duty $0e
	note e2  $07
	duty $0f
	note e2  $07
	wait1 $1e
	duty $0e
	note ds2 $0e
	note e2  $08
	note f2  $0e
	note e2  $08
	duty $0f
	note e2  $08
	wait1 $0e
	duty $0e
	note e2  $16
	duty $0e
	note a2  $07
	duty $0f
	note a2  $07
	wait1 $1e
	duty $0e
	note e2  $07
	duty $0f
	note e2  $07
	wait1 $1e
	duty $0e
	note d2  $24
	note e2  $08
	duty $0f
	note e2  $08
	wait1 $24
	duty $0e
	note a2  $07
	duty $0f
	note a2  $07
	wait1 $1e
	duty $0e
	note e2  $07
	duty $0f
	note e2  $07
	wait1 $1e
	duty $0e
	note d2  $07
	duty $0f
	note d2  $07
	wait1 $08
	duty $0e
	note d2  $0e
	note e2  $08
	duty $0f
	note e2  $08
	wait1 $24
	duty $0e
	note a2  $07
	duty $0f
	note a2  $07
	wait1 $a2
	duty $0e
	note ds2 $0e
	note e2  $08
	note ds2 $0e
	note e2  $08
	note c3  $0e
	note b2  $08
	duty $0f
	note b2  $08
	wait1 $06
	duty $0e
	note as2 $60
	goto musicf5280
	cmdff
; $f5400
; @addr{f5400}
sound23Channel6:
musicf5400:
	wait1 $ff
	wait1 $ff
	wait1 $28
	vol $3
	note $2a $2c
	note $2a $2c
	note $2a $24
	note $2a $08
	vol $2
	note $2e $16
	vol $3
	note $2a $42
	note $2a $2c
	vol $2
	note $2e $0e
	vol $3
	note $2a $16
	note $2a $08
	vol $2
	note $2e $16
	vol $3
	note $2a $16
	vol $4
	vol $3
	note $2a $2c
	note $2a $2c
	vol $2
	note $2e $0e
	vol $3
	note $2a $16
	vol $3
	note $2a $08
	vol $2
	note $2e $16
	wait1 $16
	vol $3
	note $2a $2c
	note $2a $2c
	vol $2
	note $2e $0e
	vol $3
	note $2a $16
	note $2a $08
	vol $2
	note $2e $16
	wait1 $16
	vol $3
	note $2a $2c
	vol $3
	note $2a $2c
	vol $2
	note $2e $0e
	vol $3
	note $2a $16
	note $2a $08
	vol $2
	note $2e $16
	wait1 $16
	vol $3
	note $2a $2c
	note $2a $2c
	vol $2
	note $2e $0e
	vol $3
	note $2a $16
	note $2a $08
	vol $2
	note $2e $16
	wait1 $16
	vol $3
	note $2a $2c
	vol $3
	note $2a $2c
	vol $2
	note $2e $0e
	vol $3
	note $2a $16
	note $2a $08
	vol $2
	note $2e $16
	note $2e $16
	vol $3
	note $2a $0e
	note $2a $08
	vol $2
	note $2e $16
	vol $3
	note $2a $0e
	note $2a $08
	vol $2
	note $2e $16
	vol $3
	note $2a $0e
	note $2a $08
	vol $2
	note $2e $16
	vol $3
	note $2a $0e
	note $2a $08
	vol $2
	note $2e $0e
	vol $3
	note $2a $08
	note $2a $0e
	note $2a $08
	note $2a $0e
	note $2a $16
	note $2a $16
	note $2a $08
	note $2a $07
	note $2a $07
	note $2a $08
	note $2a $07
	note $2a $07
	note $2a $08
	note $2a $07
	note $2a $07
	note $2a $08
	goto musicf5400
	cmdff
; $f54c8
; @addr{f54c8}
sound1bChannel1:
musicf54c8:
	vibrato $00
	env $0 $05
	duty $02
	vol $6
	note ds5 $0f
	note a4  $0f
	note gs4 $0f
	note ds4 $0f
	note gs4 $0f
	note a4  $0f
	note ds5 $0f
	note a4  $0f
	note gs4 $0f
	note ds4 $0f
	note gs4 $0f
	note a4  $0f
	note ds5 $0f
	note a4  $0f
	note gs4 $0f
	note ds4 $0f
	note gs4 $0f
	note a4  $0f
	note ds5 $0f
	note a4  $0f
	note gs4 $0f
	note ds4 $0f
	note gs4 $0f
	note a4  $0f
	note cs5 $0f
	note g4  $0f
	note fs4 $0f
	note cs4 $0f
	note fs4 $0f
	note g4  $0f
	note cs5 $0f
	note g4  $0f
	note fs4 $0f
	note cs4 $0f
	note fs4 $0f
	note g4  $0f
	note cs5 $0f
	note g4  $0f
	note fs4 $0f
	note cs4 $0f
	note fs4 $0f
	note g4  $0f
	note cs5 $0f
	note g4  $0f
	note fs4 $0f
	note cs4 $0f
	note fs4 $0f
	note g4  $0f
	note ds5 $0f
	note a4  $0f
	note gs4 $0f
	note ds4 $0f
	note gs4 $0f
	note a4  $0f
	note ds5 $0f
	note a4  $0f
	note gs4 $0f
	note ds4 $0f
	note gs4 $0f
	note a4  $0f
	note ds5 $0f
	note a4  $0f
	note gs4 $0f
	note ds4 $0f
	note gs4 $0f
	note a4  $0f
	note ds5 $0f
	note a4  $0f
	note gs4 $0f
	note ds4 $0f
	note gs4 $0f
	note a4  $0f
	note cs5 $0f
	note g4  $0f
	note fs4 $0f
	note cs4 $0f
	note fs4 $0f
	note g4  $0f
	note cs5 $0f
	note g4  $0f
	note fs4 $0f
	note cs4 $0f
	note fs4 $0f
	note g4  $0f
	note cs5 $0f
	note g4  $0f
	note fs4 $0f
	note cs4 $0f
	note fs4 $0f
	note g4  $0f
	note cs5 $0f
	note g4  $0f
	note fs4 $0f
	note cs4 $0f
	note fs4 $0f
	note g4  $0f
	vibrato $e1
	env $0 $00
	note e4  $4b
	vibrato $01
	env $0 $00
	vol $3
	note e4  $0f
	vibrato $e1
	env $0 $00
	vol $6
	note ds4 $4b
	vibrato $01
	env $0 $00
	vol $3
	note ds4 $0f
	vibrato $e1
	env $0 $00
	vol $6
	note d4  $4b
	vibrato $01
	env $0 $00
	vol $3
	note d4  $0f
	vibrato $e1
	env $0 $00
	vol $6
	note cs4 $4b
	vibrato $01
	env $0 $00
	vol $3
	note cs4 $0f
	vibrato $00
	env $0 $03
	vol $6
	note c4  $0f
	note g3  $0f
	note fs3 $0f
	note c4  $0f
	note g3  $0f
	note fs3 $0f
	vol $5
	note c5  $0f
	note g4  $0f
	note fs4 $0f
	note c5  $0f
	note g4  $0f
	note fs4 $0f
	env $0 $04
	vol $4
	note c6  $0f
	note g5  $0f
	vol $4
	note fs5 $0f
	vol $4
	note c6  $0f
	note g5  $0f
	vol $4
	note fs5 $0f
	env $0 $05
	vol $3
	note c7  $0f
	note g6  $0f
	note fs6 $0f
	vol $3
	note c7  $0f
	note g6  $0f
	note fs6 $0f
	vibrato $e1
	env $0 $00
	vol $6
	note d4  $4b
	vibrato $01
	env $0 $00
	vol $3
	note d4  $0f
	vibrato $e1
	env $0 $00
	vol $6
	note cs4 $4b
	vibrato $01
	env $0 $00
	vol $3
	note cs4 $0f
	vibrato $e1
	env $0 $00
	vol $6
	note c4  $4b
	vibrato $01
	env $0 $00
	vol $3
	note c4  $0f
	vibrato $e1
	env $0 $00
	vol $6
	note b3  $4b
	vibrato $01
	env $0 $00
	vol $3
	note b3  $0f
	vibrato $00
	env $0 $03
	vol $6
	note a3  $0f
	note e3  $0f
	note ds3 $0f
	note a3  $0f
	note e3  $0f
	note ds3 $0f
	vol $5
	note a4  $0f
	note e4  $0f
	note ds4 $0f
	note a4  $0f
	note e4  $0f
	note ds4 $0f
	env $0 $04
	vol $4
	note a5  $0f
	note e5  $0f
	note ds5 $0f
	note a5  $0f
	note e5  $0f
	note ds5 $0f
	env $0 $05
	vol $3
	note a6  $0f
	note e6  $0f
	note ds6 $0f
	note a6  $0f
	note e6  $0f
	note ds6 $0f
	goto musicf54c8
	cmdff
; $f567e
; @addr{f567e}
sound1bChannel0:
musicf567e:
	vibrato $00
	env $0 $05
	duty $02
	vol $1
	note ds5 $0f
	vol $3
	note ds5 $0f
	note a4  $0f
	note gs4 $0f
	note ds4 $0f
	note gs4 $0f
	note a4  $0f
	note ds5 $0f
	note a4  $0f
	note gs4 $0f
	note ds4 $0f
	note gs4 $0f
	note a4  $0f
	note ds5 $0f
	note a4  $0f
	note gs4 $0f
	note ds4 $0f
	note gs4 $0f
	note a4  $0f
	note ds5 $0f
	note a4  $0f
	note gs4 $0f
	note ds4 $0f
	note gs4 $0f
	note a4  $0f
	note cs5 $0f
	note g4  $0f
	note fs4 $0f
	note cs4 $0f
	note fs4 $0f
	note g4  $0f
	note cs5 $0f
	note g4  $0f
	note fs4 $0f
	note cs4 $0f
	note fs4 $0f
	vol $4
	note g4  $0f
	note cs5 $0f
	note g4  $0f
	note fs4 $0f
	note cs4 $0f
	note fs4 $0f
	note g4  $0f
	note cs5 $0f
	note g4  $0f
	note fs4 $0f
	note cs4 $0f
	note fs4 $0f
	note g4  $0f
	note ds5 $0f
	note a4  $0f
	note gs4 $0f
	note ds4 $0f
	note gs4 $0f
	note a4  $0f
	note ds5 $0f
	note a4  $0f
	note gs4 $0f
	note ds4 $0f
	note gs4 $0f
	note a4  $0f
	note ds5 $0f
	note a4  $0f
	note gs4 $0f
	note ds4 $0f
	note gs4 $0f
	note a4  $0f
	note ds5 $0f
	note a4  $0f
	note gs4 $0f
	note ds4 $0f
	note gs4 $0f
	note a4  $0f
	note cs5 $0f
	vol $4
	note g4  $0f
	note fs4 $0f
	note cs4 $0f
	note fs4 $0f
	note g4  $0f
	note cs5 $0f
	note g4  $0f
	note fs4 $0f
	note cs4 $0f
	note fs4 $0f
	note g4  $0f
	note cs5 $0f
	note g4  $0f
	note fs4 $0f
	note cs4 $0f
	note fs4 $0f
	note g4  $0f
	note cs5 $0f
	note g4  $0f
	note fs4 $0f
	note cs4 $0f
	note fs4 $0f
	vibrato $e1
	env $0 $00
	vol $6
	note b3  $3c
	vibrato $01
	env $0 $00
	vol $3
	note b3  $1e
	vibrato $e1
	env $0 $00
	vol $6
	note as3 $3c
	vibrato $01
	env $0 $00
	vol $3
	note as3 $1e
	vibrato $e1
	env $0 $00
	vol $6
	note a3  $3c
	vibrato $01
	env $0 $00
	vol $3
	note a3  $1e
	vibrato $e1
	env $0 $00
	vol $6
	note gs3 $3c
	vibrato $01
	env $0 $00
	vol $3
	note gs3 $1e
	wait1 $0f
	vibrato $00
	env $0 $03
	vol $4
	note c4  $0f
	note g3  $0f
	note fs3 $0f
	note c4  $0f
	note g3  $0f
	note fs3 $0f
	vol $3
	note c5  $0f
	vol $3
	note g4  $0f
	note fs4 $0f
	note c5  $0f
	note g4  $0f
	note fs4 $0f
	vol $2
	note c6  $0f
	vol $2
	note g5  $0f
	note fs5 $0f
	note c6  $0f
	note g5  $0f
	note fs5 $0f
	vol $1
	note c7  $0f
	vol $1
	note g6  $0f
	vol $1
	note fs6 $0f
	vol $1
	note c7  $0f
	vol $1
	note g6  $0f
	vibrato $e1
	env $0 $00
	vol $6
	note as2 $3c
	vibrato $01
	env $0 $00
	vol $3
	note as2 $1e
	vibrato $e1
	env $0 $00
	vol $6
	note a2  $3c
	vibrato $01
	env $0 $00
	vol $3
	note a2  $1e
	vibrato $e1
	env $0 $00
	vol $6
	note gs2 $3c
	vibrato $01
	env $0 $00
	vol $3
	note gs2 $1e
	vibrato $e1
	env $0 $00
	vol $6
	note g2  $3c
	vibrato $01
	env $0 $00
	vol $3
	note g2  $1e
	wait1 $0b
	vibrato $00
	env $0 $03
	vol $3
	note a3  $0f
	note e3  $0f
	note ds3 $0f
	note a3  $0f
	note e3  $0f
	vol $2
	note ds3 $0f
	note a4  $0f
	note e4  $0f
	note ds4 $0f
	note a4  $0f
	note e4  $0f
	note ds4 $0f
	vol $2
	note a5  $0f
	note e5  $0f
	note ds5 $0f
	vol $2
	note a5  $0f
	note e5  $0f
	note ds5 $0f
	vol $1
	note a6  $0f
	note e6  $0f
	vol $1
	note ds6 $0f
	note a6  $0f
	vol $1
	note e6  $0f
	note ds6 $04
	goto musicf567e
	cmdff
; $f5837
; @addr{f5837}
sound1bChannel4:
musicf5837:
	duty $0e
	note gs2 $a5
	note ds2 $0f
	duty $0e
	note gs2 $08
	duty $0f
	note gs2 $07
	duty $0e
	note gs2 $08
	duty $0f
	note gs2 $07
	duty $0e
	wait1 $96
	note g2  $a5
	note cs2 $0f
	duty $0e
	note g2  $08
	duty $0f
	note g2  $07
	duty $0e
	note g2  $08
	duty $0f
	note g2  $07
	duty $0e
	wait1 $96
	note gs2 $a5
	note ds3 $0f
	duty $0e
	note gs2 $08
	duty $0f
	note gs2 $07
	duty $0e
	note gs2 $08
	duty $0f
	note gs2 $07
	duty $0e
	wait1 $96
	note g2  $a5
	note cs3 $0f
	duty $0e
	note g2  $08
	duty $0f
	note g2  $07
	duty $0e
	note g2  $08
	duty $0f
	note g2  $07
	duty $0e
	wait1 $96
	note gs2 $2a
	wait1 $03
	note gs2 $0f
	wait1 $0f
	note gs2 $07
	wait1 $08
	note gs2 $07
	wait1 $08
	note gs2 $19
	wait1 $05
	note gs2 $19
	wait1 $05
	note gs2 $07
	wait1 $08
	note gs2 $07
	wait1 $08
	note gs2 $19
	wait1 $05
	note gs2 $19
	wait1 $05
	note gs2 $07
	wait1 $08
	note gs2 $07
	wait1 $08
	note gs2 $19
	wait1 $05
	note gs2 $19
	wait1 $05
	note gs2 $0f
	note fs2 $2a
	wait1 $03
	note fs2 $0f
	wait1 $0f
	note fs2 $07
	wait1 $08
	note fs2 $07
	wait1 $08
	note fs2 $19
	wait1 $05
	note fs2 $19
	wait1 $05
	note fs2 $07
	wait1 $08
	note fs2 $07
	wait1 $08
	note fs2 $19
	wait1 $05
	note fs2 $19
	wait1 $05
	note fs2 $07
	wait1 $08
	note fs2 $07
	wait1 $08
	note fs2 $19
	wait1 $05
	note fs2 $19
	wait1 $05
	note fs2 $0f
	note f3  $07
	wait1 $08
	note f3  $19
	wait1 $05
	note f3  $19
	wait1 $05
	note f3  $0f
	note e3  $07
	wait1 $08
	note e3  $19
	wait1 $05
	note e3  $19
	wait1 $05
	note e3  $07
	wait1 $08
	note ds3 $07
	wait1 $08
	note ds3 $19
	wait1 $05
	note ds3 $19
	wait1 $05
	note ds3 $07
	wait1 $08
	note d3  $07
	wait1 $08
	note d3  $19
	wait1 $05
	note d3  $19
	wait1 $05
	note d3  $07
	wait1 $08
	note fs2 $07
	wait1 $08
	note fs2 $19
	wait1 $05
	note fs2 $19
	wait1 $05
	note fs2 $07
	wait1 $08
	note fs2 $07
	wait1 $08
	note fs2 $19
	wait1 $05
	note fs2 $19
	wait1 $05
	note fs2 $07
	wait1 $08
	note fs2 $07
	wait1 $08
	note fs2 $19
	wait1 $05
	note fs2 $19
	wait1 $05
	note fs2 $07
	wait1 $08
	note fs2 $07
	wait1 $08
	note fs2 $19
	wait1 $05
	note fs2 $19
	wait1 $05
	note fs2 $07
	wait1 $08
	goto musicf5837
	cmdff
; $f598f
; @addr{f598f}
sound27Channel1:
	vibrato $e1
	env $0 $00
	duty $01
musicf5995:
	vol $6
	note b4  $2a
	note gs4 $0e
	note e4  $0e
	note b3  $0e
	note c4  $2a
	note e4  $0e
	note g4  $0e
	note c5  $0e
	note b4  $0a
	wait1 $04
	duty $02
	note b5  $03
	note as5 $04
	note b5  $03
	note as5 $04
	note b5  $03
	wait1 $04
	vol $3
	note b5  $03
	wait1 $04
	vol $6
	note b6  $03
	note as6 $04
	note b6  $03
	note as6 $04
	note b6  $03
	wait1 $04
	vol $3
	note b6  $03
	wait1 $04
	duty $01
	vol $6
	note b3  $0e
	note c4  $0b
	wait1 $03
	duty $02
	note c5  $03
	note b4  $04
	note c5  $03
	note b4  $04
	note c5  $03
	wait1 $04
	vol $3
	note c5  $03
	wait1 $04
	vol $6
	note c6  $03
	note b5  $04
	note c6  $03
	note b5  $04
	note c6  $03
	wait1 $04
	vol $3
	note c6  $03
	wait1 $12
	duty $01
	vol $6
	note b4  $2a
	note gs4 $0e
	note e4  $0e
	note gs4 $0e
	note a4  $07
	note gs4 $07
	note a4  $07
	note gs4 $07
	note a4  $0e
	note b4  $0e
	note c5  $0e
	note a4  $0e
	note b4  $07
	wait1 $03
	vol $3
	note b4  $04
	vol $6
	note e5  $07
	note ds5 $07
	note e5  $07
	wait1 $03
	vol $3
	note e5  $04
	vol $6
	note gs4 $07
	wait1 $03
	vol $3
	note gs4 $04
	vol $6
	note a4  $07
	wait1 $03
	vol $3
	note a4  $04
	vol $6
	note as4 $07
	wait1 $03
	vol $3
	note as4 $04
	vol $6
	note b4  $07
	note a4  $07
	note gs4 $07
	note fs4 $07
	note e4  $23
	vibrato $01
	env $0 $00
	vol $3
	note e4  $15
	vibrato $e1
	env $0 $00
	vol $6
	note g4  $38
	note e4  $1c
	note fs4 $07
	wait1 $03
	vol $3
	note fs4 $04
	duty $02
	vol $6
	note b5  $07
	note as5 $07
	note b5  $07
	wait1 $03
	vol $3
	note b5  $04
	vol $6
	note b6  $07
	note as6 $07
	note b6  $07
	wait1 $03
	vol $3
	note b6  $07
	wait1 $0b
	duty $01
	vol $6
	note g4  $2a
	note e4  $0e
	note c4  $0e
	note g4  $07
	vol $3
	note g4  $07
	vol $6
	note fs4 $07
	wait1 $03
	vol $3
	note fs4 $04
	duty $02
	vol $6
	note b4  $03
	note as4 $04
	note b4  $03
	note as4 $04
	note b4  $07
	wait1 $03
	vol $3
	note b4  $04
	vol $6
	note b5  $03
	note as5 $04
	note b5  $03
	note as5 $04
	note b5  $07
	wait1 $03
	vol $3
	note b5  $07
	wait1 $0b
	duty $01
	vol $6
	note ds5 $07
	wait1 $03
	vol $3
	note ds5 $07
	vol $6
	note cs5 $04
	note ds5 $03
	note cs5 $04
	note b4  $07
	wait1 $03
	vol $3
	note b4  $07
	wait1 $19
	vol $6
	note b4  $07
	wait1 $03
	vol $3
	note b4  $04
	vol $6
	note d5  $07
	wait1 $03
	vol $3
	note d5  $07
	vol $6
	note c5  $04
	note d5  $03
	note c5  $04
	note b4  $07
	wait1 $03
	vol $3
	note b4  $07
	wait1 $19
	vol $6
	note b4  $07
	wait1 $03
	vol $3
	note b4  $04
	duty $02
	vol $6
	note e5  $07
	wait1 $03
	vol $3
	note e5  $04
	vol $6
	note ds5 $03
	note e5  $04
	note ds5 $03
	note e5  $04
	note as4 $03
	note b4  $04
	note as4 $03
	note b4  $04
	wait1 $03
	vol $3
	note b4  $04
	wait1 $07
	vol $6
	note fs4 $03
	note g4  $04
	note fs4 $03
	note g4  $04
	wait1 $03
	vol $3
	note g4  $04
	wait1 $07
	vol $6
	note ds4 $03
	note e4  $04
	note ds4 $03
	note e4  $04
	wait1 $03
	vol $3
	note e4  $04
	wait1 $07
	duty $01
	vol $6
	note b3  $0e
	note cs4 $0e
	note d4  $0e
	note ds4 $0e
	goto musicf5995
	cmdff
; $f5b4e
; @addr{f5b4e}
sound27Channel0:
	vibrato $e1
	env $0 $00
	duty $02
musicf5b54:
	cmdfd $ff
	vol $0
	note gs3 $bd
	vol $3
	note b5  $03
	note as5 $04
	vol $3
	note b5  $03
	note as5 $04
	vol $3
	note b5  $03
	wait1 $04
	vol $1
	note b5  $03
	wait1 $04
	vol $3
	note b6  $03
	note as6 $04
	note b6  $03
	note as6 $04
	vol $3
	note b6  $03
	wait1 $04
	vol $1
	note b6  $03
	wait1 $20
	vol $3
	note c5  $03
	note b4  $04
	note c5  $03
	note b4  $04
	note c5  $03
	wait1 $04
	vol $1
	note c5  $03
	wait1 $04
	vol $3
	note c6  $03
	note b5  $04
	vol $3
	note c6  $03
	note b5  $04
	note c6  $03
	wait1 $04
	vol $1
	note c6  $03
	wait1 $ff
	wait1 $c5
	vol $3
	note b5  $07
	note as5 $07
	note b5  $07
	wait1 $03
	vol $1
	note b5  $04
	vol $3
	note b6  $07
	note as6 $07
	note b6  $07
	wait1 $03
	vol $1
	note b6  $07
	wait1 $58
	vol $3
	note fs4 $07
	wait1 $03
	vol $1
	note fs4 $07
	wait1 $04
	vol $3
	note b4  $03
	note as4 $04
	note b4  $03
	note as4 $04
	note b4  $07
	wait1 $03
	vol $1
	note b4  $04
	vol $3
	note b5  $03
	note as5 $04
	note b5  $03
	note as5 $04
	note b5  $07
	wait1 $03
	vol $1
	note b5  $07
	wait1 $2e
	cmdfd $00
	vol $6
	note cs6 $04
	note ds6 $05
	note cs6 $05
	note b5  $07
	wait1 $03
	vol $3
	note b5  $07
	wait1 $04
	vol $1
	note b5  $07
	wait1 $2a
	vol $6
	note c6  $04
	note d6  $05
	note c6  $05
	note b5  $07
	wait1 $03
	vol $3
	note b5  $07
	wait1 $04
	vol $1
	note b5  $07
	wait1 $15
	vol $3
	note ds5 $03
	note e5  $04
	note ds5 $03
	note e5  $04
	note as4 $03
	note b4  $04
	note as4 $03
	note b4  $04
	wait1 $03
	vol $1
	note b4  $04
	wait1 $07
	vol $3
	note fs4 $03
	note g4  $04
	note fs4 $03
	note g4  $04
	wait1 $03
	vol $1
	note g4  $04
	wait1 $07
	vol $3
	note ds4 $03
	note e4  $04
	note ds4 $03
	note e4  $04
	wait1 $03
	vol $1
	note e4  $04
	wait1 $38
	goto musicf5b54
	cmdff
; $f5c55
; @addr{f5c55}
sound27Channel4:
musicf5c55:
	duty $0e
	note e3  $1c
	duty $0e
	note b3  $07
	duty $0f
	note b3  $07
	wait1 $0e
	duty $0e
	note b3  $07
	duty $0f
	note b3  $07
	wait1 $0e
	duty $0e
	note f3  $1c
	duty $0e
	note a3  $07
	duty $0f
	note a3  $07
	wait1 $0e
	duty $0e
	note a3  $07
	duty $0f
	note a3  $07
	wait1 $0e
	duty $0e
	note e3  $1c
	duty $0f
	note e3  $0e
	wait1 $2a
	duty $0e
	note b2  $1c
	duty $0f
	note b2  $0e
	wait1 $2a
	duty $0e
	note e3  $1c
	duty $0e
	note b3  $07
	duty $0f
	note b3  $07
	wait1 $0e
	duty $0e
	note b3  $07
	duty $0f
	note b3  $07
	wait1 $0e
	duty $0e
	note f3  $1c
	note a3  $07
	duty $0f
	note a3  $07
	wait1 $0e
	duty $0e
	note a3  $07
	duty $0f
	note a3  $07
	wait1 $0e
	duty $0e
	note b2  $15
	duty $0f
	note b2  $0a
	wait1 $35
	duty $0e
	note b2  $0e
	note cs3 $07
	note ds3 $07
	note e3  $0e
	note b2  $0e
	note gs2 $0e
	note e2  $0e
	duty $0f
	note e2  $07
	wait1 $15
	duty $0e
	note c3  $07
	duty $0f
	note c3  $07
	wait1 $0e
	duty $0e
	note c3  $07
	duty $0f
	note c3  $07
	wait1 $0e
	duty $0e
	note b2  $07
	duty $0f
	note b2  $07
	wait1 $46
	duty $0e
	note c3  $1c
	note e3  $1c
	note g3  $1c
	note b2  $0e
	duty $0f
	note b2  $07
	wait1 $3f
	duty $0e
	note fs3 $38
	note b2  $07
	duty $0f
	note b2  $07
	wait1 $0e
	duty $0e
	note f3  $38
	duty $0e
	note b2  $07
	duty $0f
	note b2  $07
	wait1 $0e
	duty $0e
	note e3  $07
	duty $0f
	note e3  $07
	wait1 $46
	duty $0e
	note b2  $54
	goto musicf5c55
	cmdff
; $f5d41
sound1dStart:
; @addr{f5d41}
sound1dChannel1:
	vibrato $e1
	env $0 $00
	duty $02
	vol $8
	note b2  $03
	vol $8
	note e3  $04
	note f3  $03
	note b3  $04
	note b3  $03
	vol $7
	note e4  $04
	note f4  $03
	note b4  $04
	vol $8
	note b4  $03
	vol $8
	note e5  $04
	note f5  $03
	note b5  $04
	note b5  $03
	vol $7
	note e6  $04
	note f6  $03
	note b6  $2c
	wait1 $02
	vol $5
	note b6  $02
	wait1 $02
	vol $4
	note b6  $03
	wait1 $02
	vol $4
	note b6  $02
	wait1 $03
musicf5d7e:
	vol $7
	note f4  $0e
	note gs4 $0e
	note c5  $07
	wait1 $03
	vol $3
	note c5  $04
	vol $7
	note b4  $2a
	note gs4 $0e
	note f4  $0e
	note ds5 $07
	wait1 $03
	vol $3
	note ds5 $04
	vol $7
	note d5  $46
	vibrato $01
	env $0 $00
	vol $3
	note d5  $0e
	vibrato $e1
	env $0 $00
	vol $7
	note cs5 $0e
	note c5  $0e
	note b4  $0e
	note as4 $0e
	note gs4 $0e
	note g4  $1c
	vibrato $01
	env $0 $00
	vol $3
	note g4  $0e
	vibrato $e1
	env $0 $00
	vol $8
	note f4  $0e
	vol $8
	note g4  $04
	note gs4 $05
	note g4  $4b
	vibrato $01
	env $0 $00
	vol $4
	note g4  $0e
	vibrato $e1
	env $0 $00
	vol $8
	note f4  $0e
	note g4  $0e
	note f4  $0e
	note b3  $54
	vibrato $01
	env $0 $00
	vol $4
	note b3  $0e
	vibrato $e1
	env $0 $00
	vol $8
	note c4  $0e
	note d4  $0e
	note e4  $0e
	note f4  $0e
	note g4  $0e
	note gs4 $0e
	note as4 $0e
	vol $8
	note b4  $04
	note c5  $05
	note b4  $2f
	vibrato $01
	env $0 $00
	vol $4
	note b4  $0e
	vibrato $e1
	env $0 $00
	vol $8
	note gs4 $0e
	note g4  $0e
	note f4  $0e
	note e4  $07
	wait1 $03
	vol $4
	note e4  $04
	vol $8
	note g4  $46
	vibrato $01
	env $0 $00
	vol $4
	note g4  $1c
	vibrato $e1
	env $0 $00
	vol $8
	note f4  $0e
	note c4  $07
	note f4  $07
	note c4  $07
	note f4  $07
	note c4  $07
	wait1 $07
	vol $5
	note f4  $0e
	note c4  $07
	note f4  $07
	note c4  $07
	note f4  $07
	note c4  $07
	wait1 $07
	vol $8
	note e4  $0e
	note b3  $07
	note e4  $07
	note b3  $07
	note e4  $07
	note b3  $07
	wait1 $07
	vol $5
	note e4  $0e
	note b3  $07
	note e4  $07
	note b3  $07
	note e4  $07
	note b3  $07
	wait1 $07
	vol $8
	note f4  $0e
	note c4  $07
	note f4  $07
	note c4  $07
	note f4  $07
	vol $8
	note b4  $03
	vol $8
	note c5  $27
	vibrato $01
	env $0 $00
	vol $4
	note c5  $0e
	vibrato $e1
	env $0 $00
	vol $8
	note as4 $07
	note c5  $07
	note cs5 $0e
	note c5  $0e
	note as4 $0e
	note gs4 $0e
	note fs4 $0e
	vol $4
	note fs4 $0e
	vol $8
	note cs5 $0e
	vol $4
	note cs5 $0e
	vol $8
	note c5  $0e
	note f4  $07
	note c5  $07
	note f4  $07
	note c5  $07
	note f4  $07
	wait1 $07
	vol $5
	note c5  $0e
	note f4  $07
	note c5  $07
	note f4  $07
	note c5  $07
	note f4  $07
	wait1 $07
	vol $8
	note b4  $0e
	note e4  $07
	note b4  $07
	note e4  $07
	note b4  $07
	note e4  $07
	wait1 $07
	vol $5
	note b4  $0e
	note e4  $07
	note b4  $07
	note e4  $07
	note b4  $07
	note e4  $07
	wait1 $07
	vol $8
	note a4  $0e
	note d4  $07
	note f4  $07
	note d4  $07
	note f4  $07
	note d4  $0e
	vol $4
	note d4  $0e
	wait1 $1c
	vol $8
	note f5  $0e
	note fs5 $07
	wait1 $07
	vol $4
	note f5  $0e
	note fs5 $07
	wait1 $07
	vol $2
	note f5  $0e
	note fs5 $07
	wait1 $07
	vol $1
	note f5  $0e
	note fs5 $07
	wait1 $85
	goto musicf5d7e
	cmdff
; $f5f02
; @addr{f5f02}
sound1dChannel0:
	vol $0
	note gs3 $09
	vibrato $e1
	env $0 $00
	duty $02
	vol $4
	note b2  $03
	note e3  $04
	note f3  $03
	note b3  $04
	note b3  $03
	note e4  $04
	note f4  $03
	note b4  $04
	note b4  $03
	note e5  $04
	note f5  $03
	note b5  $04
	note b5  $03
	note e6  $04
	note f6  $03
	note b6  $04
	wait1 $2f
musicf5f2e:
	vol $8
	note c3  $0e
	note cs3 $0e
	note c3  $0e
	note cs3 $0e
	note c3  $0e
	note cs3 $0e
	note c3  $0e
	note cs3 $0e
	note c3  $0e
	note cs3 $0e
	note c3  $0e
	note cs3 $0e
	note c3  $0e
	note cs3 $0e
	note c3  $0e
	note cs3 $0e
	note c3  $0e
	note cs3 $0e
	note c3  $0e
	note cs3 $0e
	note c3  $0e
	note cs3 $0e
	note c3  $0e
	note cs3 $0e
	note c3  $0e
	note cs3 $0e
	note c3  $0e
	note cs3 $0e
	note c3  $0e
	note cs3 $0e
	note c3  $0e
	note cs3 $0e
	note c3  $0e
	note cs3 $0e
	note c3  $0e
	note cs3 $0e
	note c3  $0e
	note cs3 $0e
	note c3  $0e
	note cs3 $0e
	note c3  $0e
	note cs3 $0e
	note c3  $0e
	note cs3 $0e
	note c3  $0e
	note cs3 $0e
	note c3  $0e
	note cs3 $0e
	note d3  $0e
	note ds3 $0e
	note d3  $0e
	note ds3 $0e
	note d3  $0e
	note ds3 $0e
	note cs3 $0e
	note d3  $0e
	note g2  $0e
	note gs2 $0e
	note g2  $0e
	note gs2 $0e
	note gs2 $0e
	note a2  $0e
	note a2  $0e
	note as2 $0e
	vol $8
	note gs3 $2a
	vol $4
	note gs3 $0e
	vol $8
	note gs3 $07
	wait1 $03
	vol $4
	note gs3 $04
	vol $8
	note gs3 $0e
	note c4  $0e
	note gs3 $0e
	note g3  $2a
	vol $4
	note g3  $0e
	vol $8
	note g3  $07
	wait1 $03
	vol $4
	note g3  $04
	vol $8
	note g3  $0e
	note as3 $0e
	note g3  $0e
	note gs3 $2a
	vol $4
	note gs3 $0e
	vol $8
	note gs3 $07
	wait1 $03
	vol $4
	note gs3 $04
	vol $8
	note gs3 $0e
	note c4  $0e
	note gs3 $0e
	note as3 $1c
	note b3  $1c
	note c4  $1c
	note d4  $0e
	note e4  $0e
	note f4  $07
	wait1 $03
	vol $4
	note f4  $07
	wait1 $04
	vol $2
	note f4  $07
	vol $8
	note gs3 $1c
	vol $4
	note gs3 $0e
	vol $8
	note c4  $0e
	note f4  $0e
	note gs4 $0e
	note g4  $07
	wait1 $03
	vol $4
	note g4  $07
	wait1 $04
	vol $2
	note g4  $07
	vol $8
	note g3  $1c
	vol $4
	note g3  $0e
	vol $8
	note b3  $0e
	note e4  $0e
	note g4  $0e
	note f3  $2a
	vol $4
	note f3  $0e
	vol $8
	note a3  $0e
	note d4  $0e
	note f4  $0e
	note a4  $0e
	note as4 $07
	wait1 $03
	vol $4
	note as4 $07
	wait1 $04
	vol $2
	note as4 $07
	wait1 $03
	vol $1
	note as4 $07
	wait1 $20
	vol $8
	note cs4 $0e
	note c4  $0e
	note b3  $0e
	vol $4
	note b3  $0e
	vol $8
	note b3  $0e
	note as3 $0e
	note a3  $0e
	vol $4
	note a3  $0e
	vol $8
	note a3  $0e
	note gs3 $0e
	note g3  $0e
	goto musicf5f2e
	cmdff
; $f6068
; @addr{f6068}
sound1dChannel4:
	duty $0e
	note b1  $70
musicf606c:
	duty $01
	note f2  $0e
	note fs2 $0e
	note f2  $0e
	note fs2 $0e
	note f2  $0e
	note fs2 $0e
	note f2  $0e
	note fs2 $0e
	note f2  $0e
	note fs2 $0e
	note f2  $0e
	note fs2 $0e
	note f2  $0e
	note fs2 $0e
	note f2  $0e
	note fs2 $0e
	note f2  $0e
	note fs2 $0e
	note f2  $0e
	note fs2 $0e
	note f2  $0e
	note fs2 $0e
	note f2  $0e
	note fs2 $0e
	note f2  $0e
	note fs2 $0e
	note f2  $0e
	note fs2 $0e
	note f2  $0e
	note fs2 $0e
	note f2  $0e
	note fs2 $0e
	note f2  $0e
	note fs2 $0e
	note f2  $0e
	note fs2 $0e
	note f2  $0e
	note fs2 $0e
	note f2  $0e
	note fs2 $0e
	note f2  $0e
	note fs2 $0e
	note f2  $0e
	note fs2 $0e
	note f2  $0e
	note fs2 $0e
	note f2  $0e
	note fs2 $0e
	note g2  $0e
	note gs2 $0e
	note g2  $0e
	note gs2 $0e
	note g2  $0e
	note gs2 $0e
	note fs2 $0e
	note g2  $0e
	note c2  $0e
	note cs2 $0e
	note c2  $0e
	note cs2 $0e
	note d2  $0e
	note ds2 $0e
	note e2  $0e
	note f2  $0e
	duty $0e
	note f2  $07
	duty $0f
	note f2  $07
	duty $0e
	note f2  $15
	duty $0f
	note f2  $07
	duty $0e
	note f2  $07
	duty $0f
	note f2  $07
	duty $0e
	note f2  $07
	duty $0f
	note f2  $07
	duty $0e
	note f2  $15
	duty $0f
	note f2  $07
	duty $0e
	note f2  $07
	duty $0f
	note f2  $07
	duty $0e
	note e2  $07
	duty $0f
	note e2  $07
	duty $0e
	note e2  $15
	duty $0f
	note e2  $07
	duty $0e
	note e2  $07
	duty $0f
	note e2  $07
	duty $0e
	note e2  $07
	duty $0f
	note e2  $07
	duty $0e
	note e2  $15
	duty $0f
	note e2  $07
	duty $0e
	note e2  $07
	duty $0f
	note e2  $07
	duty $0e
	note f2  $07
	duty $0f
	note f2  $07
	duty $0e
	note f2  $15
	duty $0f
	note f2  $07
	duty $0e
	note f2  $07
	duty $0f
	note f2  $07
	duty $0e
	note f2  $07
	duty $0f
	note f2  $07
	duty $0e
	note f2  $15
	duty $0f
	note f2  $07
	duty $0e
	note f2  $07
	duty $0f
	note f2  $07
	duty $0e
	note g2  $07
	duty $0f
	note g2  $07
	duty $0e
	note g2  $15
	duty $0f
	note g2  $07
	duty $0e
	note g2  $07
	duty $0f
	note g2  $07
	duty $0e
	note c3  $07
	duty $0f
	note c3  $07
	duty $0e
	note c3  $15
	duty $0f
	note c3  $07
	duty $0e
	note c3  $07
	duty $0f
	note c3  $07
	duty $0e
	note f2  $07
	duty $0f
	note f2  $07
	duty $0e
	note f2  $15
	duty $0f
	note f2  $07
	duty $0e
	note f2  $07
	duty $0f
	note f2  $07
	duty $0e
	note f2  $07
	duty $0f
	note f2  $07
	duty $0e
	note f2  $15
	duty $0f
	note f2  $07
	duty $0e
	note f2  $07
	duty $0f
	note f2  $07
	duty $0e
	note e2  $07
	duty $0f
	note e2  $07
	duty $0e
	note e2  $15
	duty $0f
	note e2  $07
	duty $0e
	note e2  $07
	duty $0f
	note e2  $07
	duty $0e
	note e2  $07
	duty $0f
	note e2  $07
	duty $0e
	note e2  $15
	duty $0f
	note e2  $07
	duty $0e
	note e2  $07
	duty $0f
	note e2  $07
	duty $0e
	note d2  $07
	duty $0f
	note d2  $07
	duty $0e
	note d2  $07
	duty $0f
	note d2  $15
	duty $0e
	note d2  $07
	duty $0f
	note d2  $07
	duty $0e
	note d2  $07
	duty $0f
	note d2  $07
	duty $0e
	note d2  $15
	duty $0f
	note d2  $07
	duty $0e
	note d2  $07
	duty $0f
	note d2  $07
	duty $0e
	note c3  $07
	duty $0f
	note c3  $0e
	wait1 $07
	duty $0e
	note c2  $54
	duty $0f
	note c2  $0c
	wait1 $64
	goto musicf606c
	cmdff
; $f6256
; @addr{f6256}
sound1dChannel6:
	wait1 $70
musicf6258:
	vol $5
	note $26 $2a
	note $26 $07
	note $26 $07
	note $26 $1c
	note $26 $15
	note $26 $02
	note $26 $02
	note $26 $03
	note $26 $0e
	note $26 $1c
	note $26 $07
	note $26 $07
	note $26 $1c
	note $26 $15
	note $26 $02
	note $26 $02
	note $26 $03
	note $26 $2a
	note $26 $07
	note $26 $07
	note $26 $1c
	note $26 $15
	note $26 $02
	note $26 $02
	note $26 $03
	note $26 $0e
	note $26 $1c
	note $26 $07
	note $26 $07
	note $26 $1c
	note $26 $15
	note $26 $02
	note $26 $02
	note $26 $03
	note $26 $2a
	note $26 $07
	note $26 $07
	note $26 $1c
	note $26 $15
	note $26 $02
	note $26 $02
	note $26 $03
	note $26 $0e
	note $26 $1c
	note $26 $07
	note $26 $07
	note $26 $1c
	note $26 $15
	note $26 $02
	note $26 $02
	note $26 $03
	note $26 $2a
	note $26 $07
	note $26 $07
	note $26 $1c
	note $26 $15
	note $26 $02
	note $26 $02
	note $26 $03
	note $26 $0e
	note $26 $1c
	note $26 $07
	note $26 $07
	note $26 $0e
	note $26 $0e
	note $26 $07
	note $26 $07
	note $26 $07
	note $26 $07
	note $26 $0e
	note $26 $04
	vol $4
	note $26 $05
	vol $3
	note $26 $05
	vol $5
	note $26 $0e
	note $26 $04
	vol $4
	note $26 $05
	vol $3
	note $26 $05
	vol $5
	note $26 $0e
	note $26 $0e
	note $26 $0e
	note $26 $04
	vol $4
	note $26 $05
	vol $3
	note $26 $05
	vol $5
	note $26 $0e
	note $26 $04
	vol $4
	note $26 $05
	vol $3
	note $26 $05
	vol $5
	note $26 $0e
	note $26 $04
	vol $4
	note $26 $05
	vol $3
	note $26 $05
	vol $5
	note $26 $0e
	note $26 $0e
	note $26 $0e
	note $26 $04
	vol $4
	note $26 $05
	vol $3
	note $26 $05
	vol $5
	note $26 $0e
	note $26 $04
	vol $4
	note $26 $05
	vol $3
	note $26 $05
	vol $5
	note $26 $0e
	note $26 $04
	vol $4
	note $26 $05
	vol $3
	note $26 $05
	vol $5
	note $26 $0e
	note $26 $0e
	note $26 $0e
	note $26 $04
	vol $4
	note $26 $05
	vol $3
	note $26 $05
	vol $5
	note $26 $0e
	note $26 $04
	vol $4
	note $26 $05
	vol $3
	note $26 $05
	vol $5
	note $26 $0e
	note $26 $04
	vol $4
	note $26 $05
	vol $3
	note $26 $05
	vol $5
	note $26 $0e
	note $26 $0e
	note $26 $0e
	note $26 $04
	vol $4
	note $26 $05
	vol $3
	note $26 $05
	vol $5
	note $26 $0e
	note $26 $04
	vol $4
	note $26 $05
	vol $3
	note $26 $05
	vol $5
	note $26 $0e
	note $26 $04
	vol $4
	note $26 $05
	vol $3
	note $26 $05
	vol $5
	note $26 $0e
	note $26 $0e
	note $26 $0e
	note $26 $04
	vol $4
	note $26 $05
	vol $3
	note $26 $05
	vol $5
	note $26 $0e
	note $26 $04
	vol $4
	note $26 $05
	vol $3
	note $26 $05
	vol $5
	note $26 $0e
	note $26 $04
	vol $4
	note $26 $05
	vol $3
	note $26 $05
	vol $5
	note $26 $0e
	note $26 $0e
	note $26 $0e
	note $26 $04
	vol $4
	note $26 $05
	vol $3
	note $26 $05
	vol $5
	note $26 $0e
	note $26 $04
	vol $4
	note $26 $05
	vol $3
	note $26 $05
	vol $5
	note $26 $0e
	note $26 $04
	vol $4
	note $26 $05
	vol $3
	note $26 $05
	vol $5
	note $26 $0e
	note $26 $0e
	note $26 $0e
	note $26 $04
	vol $4
	note $26 $05
	vol $3
	note $26 $05
	vol $5
	note $26 $0e
	note $26 $04
	vol $4
	note $26 $05
	vol $3
	note $26 $05
	vol $3
	note $2e $46
	vol $5
	note $26 $0e
	vol $4
	note $26 $2a
	vol $5
	note $26 $0e
	vol $4
	note $26 $2a
	vol $5
	note $26 $04
	vol $4
	note $26 $05
	vol $3
	note $26 $05
	goto musicf6258
	cmdff
; $f640c
; @addr{f640c}
sound46Channel1:
	vibrato $00
	env $0 $00
	duty $01
musicf6412:
	vol $6
	note b3  $2c
	note cs4 $42
	vol $3
	note cs4 $16
	vol $6
	note cs4 $2c
	note ds4 $42
	vol $3
	note ds4 $16
	vol $6
	note ds4 $2c
	note e4  $2c
	note g4  $2c
	note as4 $2c
	note cs5 $2c
	note e5  $2c
	note g5  $2c
	vol $6
	note as5 $03
	wait1 $03
	note d6  $05
	vol $4
	note as5 $03
	vol $6
	note as5 $03
	vol $4
	note d6  $05
	wait1 $03
	note as5 $03
	vol $6
	note as5 $05
	wait1 $07
	vol $4
	note as5 $04
	vol $6
	note as5 $03
	wait1 $03
	note d6  $05
	vol $4
	note as5 $03
	vol $6
	note as5 $03
	vol $4
	note d6  $05
	wait1 $03
	note as5 $03
	vol $6
	note as5 $05
	wait1 $07
	vol $4
	note as5 $04
	vol $6
	note as5 $03
	wait1 $03
	note d6  $05
	vol $4
	note as5 $03
	vol $6
	note as5 $03
	vol $4
	note d6  $05
	wait1 $03
	note as5 $03
	vol $6
	note as5 $05
	wait1 $07
	vol $4
	note as5 $04
	vol $6
	note as5 $03
	wait1 $03
	note d6  $05
	vol $4
	note as5 $03
	vol $6
	note as5 $03
	vol $4
	note d6  $05
	wait1 $03
	note as5 $03
	vol $6
	note as5 $05
	wait1 $07
	vol $4
	note as5 $04
	vol $6
	note d6  $0b
	note f6  $0b
	note gs6 $0b
	note c7  $0b
	wait1 $58
	vol $6
	note cs4 $2c
	note ds4 $42
	vol $3
	note ds4 $16
	vol $6
	note ds4 $2c
	note f4  $42
	vol $3
	note f4  $16
	vol $6
	note f4  $2c
	vol $6
	note fs4 $2c
	note a4  $2c
	note c5  $2c
	note ds5 $2c
	note fs5 $2c
	note a5  $2c
	note c6  $03
	wait1 $03
	note e6  $05
	vol $4
	note c6  $03
	vol $6
	note c6  $03
	vol $4
	note e6  $05
	wait1 $03
	note c6  $03
	vol $6
	note c6  $05
	wait1 $07
	vol $4
	note c6  $04
	vol $6
	note c6  $03
	wait1 $03
	note e6  $05
	vol $4
	note c6  $03
	vol $6
	note c6  $03
	vol $4
	note e6  $05
	wait1 $03
	note c6  $03
	vol $6
	note c6  $05
	wait1 $07
	vol $4
	note c6  $04
	vol $6
	note c6  $03
	wait1 $03
	note e6  $05
	vol $4
	note c6  $03
	vol $6
	note c6  $03
	vol $4
	note e6  $05
	wait1 $03
	note c6  $03
	vol $6
	note c6  $05
	wait1 $07
	vol $4
	note c6  $04
	vol $6
	note c6  $03
	wait1 $03
	note e6  $05
	vol $3
	note c6  $03
	vol $6
	note c6  $03
	vol $3
	note e6  $05
	wait1 $03
	note c6  $03
	vol $6
	note c6  $05
	wait1 $07
	vol $3
	note c6  $04
	vol $6
	note e6  $0b
	note g6  $0b
	note as6 $0b
	note c7  $0b
	wait1 $58
	goto musicf6412
	cmdff
; $f654a
; @addr{f654a}
sound46Channel0:
	vibrato $00
	env $0 $00
	duty $01
musicf6550:
	vol $7
	note fs3 $2c
	note gs3 $4d
	vol $3
	note gs3 $0b
	vol $7
	note gs3 $2c
	note as3 $4d
	vol $3
	note as3 $0b
	vol $7
	note as3 $2c
	note b3  $2c
	note d4  $2c
	note f4  $2c
	note gs4 $2c
	note b4  $2c
	note d5  $2c
	note e5  $b0
	wait1 $10
	vol $3
	note d6  $0b
	note f6  $0b
	note gs6 $0b
	note c7  $0b
	wait1 $48
	vol $6
	note gs3 $2c
	note as3 $4d
	vol $3
	note as3 $0b
	vol $6
	note as3 $2c
	note c4  $4d
	vol $3
	note c4  $0b
	vol $6
	note c4  $2c
	note cs4 $2c
	note e4  $2c
	note g4  $2c
	note as4 $2c
	note cs5 $2c
	note e5  $2c
	note fs5 $b0
	wait1 $10
	vol $3
	note e6  $0b
	note g6  $0b
	note as6 $0b
	note c7  $0b
	wait1 $48
	goto musicf6550
	cmdff
; $f65b0
; @addr{f65b0}
sound46Channel4:
musicf65b0:
	duty $0e
	note g2  $2c
	note a2  $42
	wait1 $16
	note a2  $2c
	note b2  $42
	wait1 $16
	note b2  $2c
	note c3  $2c
	note e3  $2c
	note g3  $2c
	note as3 $2c
	note cs4 $2c
	note e4  $2c
	note g4  $b0
	wait1 $84
	note a2  $2c
	note b2  $42
	wait1 $16
	note b2  $2c
	note cs3 $42
	wait1 $16
	note cs3 $2c
	note d3  $2c
	note fs3 $2c
	note a3  $2c
	note c4  $2c
	note ds4 $2c
	note fs4 $2c
	note a4  $b0
	wait1 $84
	goto musicf65b0
	cmdff
; $f65f2
; @addr{f65f2}
sound38Channel1:
musicf65f2:
	vibrato $f1
	env $0 $00
	duty $02
	vol $6
	note as4 $0b
	note c5  $0b
	note cs5 $0b
	note ds5 $0b
	note f5  $2c
	note ds5 $16
	note gs5 $16
	note as5 $0b
	wait1 $05
	vol $3
	note as5 $06
	vol $6
	note f5  $0b
	note ds5 $0b
	note f5  $2c
	note ds5 $16
	note gs5 $16
	note c6  $03
	note cs6 $03
	note c6  $10
	note as5 $0b
	note gs5 $0b
	note f5  $0b
	wait1 $05
	vol $3
	note f5  $06
	vol $6
	note as5 $0b
	note gs5 $0b
	note f5  $16
	note ds5 $0b
	note cs5 $0b
	note as4 $0b
	wait1 $05
	vol $3
	note as4 $06
	vol $6
	note f5  $0b
	note ds5 $0b
	note f5  $2c
	vibrato $01
	env $0 $00
	vol $3
	note f5  $16
	vibrato $f1
	env $0 $00
	vol $6
	note as5 $0b
	wait1 $05
	vol $3
	note as5 $06
	vol $6
	note c6  $0b
	note cs6 $0b
	note ds6 $0b
	wait1 $05
	vol $3
	note ds6 $06
	vol $6
	note ds6 $21
	note c6  $0b
	note f6  $0b
	note ds6 $03
	note f6  $03
	note ds6 $05
	note cs6 $0b
	note c6  $0b
	note as5 $2c
	vibrato $01
	env $0 $00
	vol $3
	note as5 $0b
	vibrato $f1
	env $0 $00
	vol $6
	note c6  $0b
	note cs6 $0b
	note f6  $0b
	note g6  $0b
	note gs6 $05
	note g6  $06
	note f6  $0b
	note ds6 $0b
	note f6  $2c
	note ds6 $05
	wait1 $01
	vol $4
	note ds6 $07
	wait1 $01
	vol $3
	note ds6 $05
	wait1 $03
	vol $6
	note cs6 $05
	wait1 $01
	vol $4
	note cs6 $07
	wait1 $01
	vol $3
	note cs6 $05
	wait1 $03
	vol $6
	note c6  $05
	wait1 $01
	vol $4
	note c6  $07
	wait1 $01
	vol $3
	note c6  $05
	wait1 $03
	vol $6
	note as5 $05
	wait1 $01
	vol $3
	note as5 $07
	wait1 $01
	vol $3
	note as5 $05
	wait1 $03
	vol $6
	note as4 $16
	note f5  $16
	note ds5 $16
	note f5  $0b
	note fs5 $0b
	note gs5 $16
	vibrato $01
	env $0 $00
	vol $3
	note gs5 $16
	vol $1
	note gs5 $0b
	wait1 $0b
	vibrato $f1
	env $0 $00
	vol $6
	note as5 $16
	note f6  $0b
	wait1 $05
	vol $3
	note f6  $06
	vol $6
	note ds6 $0b
	note cs6 $0b
	note c6  $16
	note cs6 $16
	note c6  $16
	note as5 $0b
	note gs5 $0b
	note f5  $0b
	wait1 $05
	vol $3
	note f5  $06
	vol $6
	note as5 $0b
	note gs5 $0b
	note f5  $07
	wait1 $04
	note f5  $0b
	note ds5 $0b
	note cs5 $0b
	note as4 $05
	wait1 $01
	vol $5
	note as4 $07
	wait1 $01
	vol $4
	note as4 $05
	wait1 $03
	vol $6
	note f5  $05
	wait1 $01
	vol $4
	note f5  $07
	wait1 $01
	vol $3
	note f5  $05
	wait1 $03
	vol $6
	note as5 $05
	wait1 $06
	vol $5
	note as5 $05
	wait1 $06
	vol $4
	note as5 $05
	wait1 $27
	vol $6
	note as5 $0b
	note c6  $0b
	note cs6 $0b
	note ds6 $0b
	note f6  $0b
	wait1 $05
	vol $3
	note f6  $06
	vol $6
	note ds6 $0b
	note cs6 $0b
	note c6  $0b
	note as5 $0b
	note c6  $0b
	note as5 $0b
	note gs5 $0b
	note f5  $0b
	wait1 $05
	vol $3
	note f5  $0b
	wait1 $06
	vol $6
	note as5 $0b
	wait1 $05
	vol $3
	note as5 $06
	vol $6
	note f5  $16
	note ds6 $0b
	note cs6 $0b
	note c6  $0b
	note cs6 $05
	note c6  $06
	note as5 $0b
	note gs5 $0b
	note as5 $16
	note ds5 $0b
	note f5  $0b
	note ds5 $16
	note cs5 $07
	note ds5 $07
	note cs5 $08
	note c5  $07
	note cs5 $07
	note c5  $08
	note gs4 $07
	note as4 $07
	note gs4 $08
	note as4 $05
	wait1 $01
	vol $4
	note as4 $07
	wait1 $09
	vol $6
	note ds5 $05
	wait1 $01
	vol $4
	note ds5 $07
	wait1 $09
	vol $6
	note as5 $05
	wait1 $01
	vol $4
	note as5 $07
	wait1 $01
	vol $2
	note as5 $05
	wait1 $45
	goto musicf65f2
	cmdff
; $f67c7
; @addr{f67c7}
sound38Channel0:
musicf67c7:
	vibrato $00
	env $0 $04
	duty $02
	vol $6
	note as3 $16
	note f4  $16
	note gs4 $16
	note f4  $16
	note c4  $16
	note f4  $16
	note cs4 $16
	note f4  $16
	note as4 $16
	note f4  $16
	note c4  $16
	note g4  $16
	note as3 $16
	note f4  $16
	note gs4 $16
	note f4  $16
	note gs3 $16
	note gs4 $16
	note fs3 $16
	note f4  $16
	note as4 $16
	note f4  $16
	note fs3 $16
	note f4  $16
	note f3  $16
	note gs4 $16
	note c5  $16
	note gs4 $16
	note f3  $16
	note gs4 $16
	note as3 $16
	note f4  $16
	note gs4 $16
	note cs4 $16
	note ds4 $16
	note cs4 $0b
	note c4  $0b
	note as3 $0b
	note c4  $0b
	note cs4 $0b
	note f4  $0b
	note as4 $16
	note f4  $16
	note g4  $16
	vol $6
	note f4  $0b
	note ds4 $0b
	vibrato $f1
	env $0 $00
	note fs4 $2c
	note f3  $58
	wait1 $16
	note fs3 $16
	note f3  $4d
	wait1 $0b
	note fs3 $2c
	note gs3 $2c
	note fs3 $2c
	note g3  $16
	note gs3 $0b
	wait1 $0b
	note gs3 $16
	vol $6
	note as3 $0b
	wait1 $0b
	note as3 $16
	note c4  $0b
	wait1 $0b
	note cs4 $16
	note as3 $16
	note c4  $16
	note ds4 $16
	note f4  $16
	note c4  $16
	note cs4 $16
	note f4  $16
	note as4 $16
	note f4  $16
	note ds4 $16
	note gs4 $16
	note f4  $16
	note gs4 $16
	note g4  $16
	note ds4 $16
	note f4  $16
	note cs4 $16
	note ds4 $16
	note as3 $16
	note as3 $16
	note c4  $0b
	note cs4 $0b
	note c4  $16
	note gs3 $16
	goto musicf67c7
	cmdff
; $f688a
; @addr{f688a}
sound38Channel4:
musicf688a:
	duty $0f
	wait1 $0b
	note as4 $0b
	note c5  $0b
	note cs5 $0b
	note ds5 $0b
	note f5  $2c
	note ds5 $16
	note gs5 $16
	note as5 $0b
	wait1 $0b
	note f5  $0b
	note ds5 $0b
	note f5  $2c
	note ds5 $16
	note gs5 $16
	note c6  $03
	note cs6 $03
	note c6  $10
	note as5 $0b
	note gs5 $0b
	note f5  $0b
	wait1 $0b
	note as5 $0b
	note gs5 $0b
	note f5  $16
	note ds5 $0b
	note cs5 $0b
	note as4 $0b
	wait1 $0b
	note f5  $0b
	note ds5 $0b
	note f5  $2c
	wait1 $16
	note as5 $0b
	wait1 $0b
	note c6  $0b
	note cs6 $0b
	note ds6 $0b
	wait1 $0b
	note ds6 $21
	note c6  $0b
	note f6  $0b
	note ds6 $03
	note f6  $03
	note ds6 $05
	note cs6 $0b
	note c6  $0b
	note as5 $2c
	note as5 $0b
	note c6  $0b
	note cs6 $0b
	note f6  $0b
	note g6  $0b
	note gs6 $05
	note g6  $06
	note f6  $0b
	note ds6 $0b
	note f6  $2c
	wait1 $4d
	duty $0e
	note cs3 $2c
	note c3  $16
	note ds3 $16
	note f3  $16
	note c3  $16
	wait1 $16
	note cs3 $16
	note c3  $16
	note c3  $16
	note f3  $16
	note c3  $16
	note cs3 $2c
	note c3  $2c
	note as2 $2c
	note ds3 $2c
	note as2 $2c
	note ds3 $16
	duty $0f
	note ds3 $0b
	wait1 $0b
	duty $0e
	note fs3 $2c
	note gs3 $58
	duty $0f
	note gs3 $16
	duty $0e
	note fs3 $16
	note gs3 $26
	duty $0f
	note gs3 $06
	duty $0e
	note gs3 $2c
	note as3 $2c
	note gs3 $2c
	note fs3 $2c
	note ds3 $58
	duty $0f
	note ds3 $16
	wait1 $16
	goto musicf688a
	cmdff
; $f6956
sound2bStart:
; @addr{f6956}
sound2bChannel1:
	vibrato $e1
	env $0 $00
	duty $02
	vol $6
	note fs2 $0e
	note g2  $03
	wait1 $01
	vol $3
	note g2  $04
	wait1 $01
	vol $1
	note g2  $05
	vol $6
	note fs3 $0e
	note g3  $03
	wait1 $01
	vol $3
	note g3  $04
	wait1 $01
	vol $1
	note g3  $05
	vol $6
	note fs4 $0e
	note g4  $03
	wait1 $01
	vol $3
	note g4  $04
	wait1 $01
	vol $1
	note g4  $05
	vol $6
	note fs5 $0e
	note g5  $03
	wait1 $01
	vol $3
	note g5  $04
	wait1 $01
	vol $1
	note g5  $05
	vol $6
	note fs3 $04
	note g3  $05
	note c4  $05
	note as3 $46
	vibrato $01
	env $0 $00
	vol $3
	note as3 $1c
	vol $1
	note as3 $0e
	wait1 $0e
	vibrato $e1
	env $0 $00
musicf69b1:
	vol $6
	note c5  $09
	wait1 $07
	vol $3
	note c5  $09
	wait1 $03
	vol $6
	note c5  $09
	wait1 $05
	vol $3
	note c5  $04
	vol $6
	note c5  $0a
	note g5  $09
	wait1 $07
	vol $3
	note g5  $09
	wait1 $03
	vol $6
	note g5  $12
	wait1 $05
	note g5  $02
	note a5  $03
	note as5 $12
	note a5  $0a
	note g5  $12
	note f5  $0a
	note g5  $38
	vibrato $01
	env $0 $00
	vol $3
	note g5  $12
	vibrato $f1
	env $0 $00
	vol $6
	note c6  $05
	vol $3
	note c6  $05
	vol $6
	note c6  $0e
	vol $3
	note c6  $04
	vol $6
	note c6  $0a
	note g5  $09
	wait1 $09
	vol $3
	note g5  $0a
	vol $6
	note g5  $12
	note a5  $0a
	note as5 $12
	note a5  $0a
	note g5  $12
	note f5  $0a
	note e5  $12
	note f5  $0a
	note fs5 $12
	note g5  $0a
	note e5  $09
	wait1 $0e
	vol $3
	note e5  $05
	vol $6
	note c5  $09
	wait1 $0e
	vol $3
	note c5  $05
	vol $6
	note as4 $09
	wait1 $0e
	vol $3
	note as4 $05
	wait1 $12
	vol $6
	note e5  $13
	vol $3
	note e5  $09
	vol $6
	note e5  $0a
	note c5  $09
	wait1 $0e
	vol $3
	note c5  $05
	vol $6
	note as4 $09
	wait1 $0e
	vol $3
	note as4 $05
	wait1 $1c
	vol $6
	note e5  $09
	wait1 $0e
	vol $3
	note e5  $05
	vol $6
	note c5  $09
	wait1 $0e
	vol $3
	note c5  $05
	vol $6
	note as4 $09
	wait1 $0e
	vol $3
	note as4 $05
	vol $6
	note g4  $38
	vibrato $01
	env $0 $00
	vol $3
	note g4  $38
	wait1 $1c
	vibrato $f1
	env $0 $00
	vol $6
	note e5  $09
	wait1 $0e
	vol $3
	note e5  $05
	vol $6
	note c5  $09
	wait1 $0e
	vol $3
	note c5  $05
	vol $6
	note as4 $09
	wait1 $0e
	vol $3
	note as4 $05
	wait1 $12
	vol $6
	note e5  $13
	vol $3
	note e5  $09
	vol $6
	note e5  $0a
	note c5  $09
	wait1 $0e
	vol $3
	note c5  $05
	vol $6
	note as4 $09
	wait1 $0e
	vol $3
	note as4 $05
	wait1 $1c
	vol $6
	note e5  $09
	wait1 $0e
	vol $3
	note e5  $05
	vol $6
	note c5  $09
	wait1 $0e
	vol $3
	note c5  $05
	vol $6
	note as5 $12
	note a5  $0a
	wait1 $09
	vol $3
	note a5  $09
	vol $6
	note g5  $54
	vibrato $01
	env $0 $00
	vol $3
	note g5  $1c
	vol $1
	note g5  $09
	wait1 $01
	vibrato $f1
	env $0 $00
	goto musicf69b1
	cmdff
; $f6ad8
; @addr{f6ad8}
sound2bChannel0:
	vibrato $e1
	env $0 $00
	duty $02
	vol $6
	note cs2 $0e
	note c2  $03
	wait1 $01
	vol $3
	note c2  $04
	wait1 $01
	vol $1
	note c2  $05
	vol $6
	note cs3 $0e
	note c3  $03
	wait1 $01
	vol $3
	note c3  $04
	wait1 $01
	vol $1
	note c3  $05
	vol $6
	note cs4 $0e
	note c4  $03
	wait1 $01
	vol $3
	note c4  $04
	wait1 $01
	vol $1
	note c4  $05
	vol $6
	note cs5 $0e
	note c5  $03
	wait1 $01
	vol $3
	note c5  $04
	wait1 $01
	vol $1
	note c5  $05
	vol $6
	note fs2 $04
	note g2  $05
	note c3  $05
	note as2 $46
	vibrato $01
	env $0 $00
	vol $3
	note as2 $1c
	vol $1
	note as2 $0e
	wait1 $0e
	vibrato $f1
	env $0 $00
musicf6b33:
	wait1 $ff
	wait1 $47
	vol $6
	note fs3 $0a
	note g3  $12
	note fs3 $0a
	note g3  $12
	note fs3 $0a
	note g3  $0e
	wait1 $04
	note f3  $0a
	note e3  $12
	note d3  $0a
	note c3  $09
	wait1 $48
	vol $6
	note fs3 $03
	note g3  $07
	wait1 $04
	vol $3
	note fs3 $03
	note g3  $07
	wait1 $04
	vol $1
	note fs3 $03
	note g3  $07
	wait1 $41
	vol $6
	note fs3 $02
	note g3  $07
	note fs3 $03
	note g3  $07
	wait1 $04
	vol $3
	note fs3 $03
	note g3  $07
	wait1 $04
	vol $1
	note fs3 $03
	note g3  $07
	wait1 $72
	vol $6
	note b2  $09
	note ds3 $0a
	note g3  $09
	note b3  $09
	note ds4 $0a
	note g4  $2a
	note f4  $04
	note e4  $05
	note d4  $05
	note c4  $09
	wait1 $48
	note fs3 $03
	note g3  $07
	wait1 $04
	vol $3
	note fs3 $03
	note g3  $07
	wait1 $04
	vol $1
	note fs3 $03
	note g3  $07
	wait1 $41
	vol $6
	note fs4 $02
	note g4  $07
	note fs4 $03
	note g4  $07
	wait1 $04
	vol $3
	note fs4 $03
	note g4  $07
	wait1 $04
	vol $1
	note fs4 $03
	note g4  $07
	wait1 $d9
	goto musicf6b33
	cmdff
; $f6bc6
; @addr{f6bc6}
sound2bChannel4:
	wait1 $ee
	duty $0e
	note g2  $03
	note f2  $04
	note ds2 $03
	note cs2 $04
musicf6bd2:
	duty $0e
	note c2  $07
	duty $0f
	note c2  $0e
	wait1 $23
	duty $0e
	note g2  $07
	duty $0f
	note g2  $0e
	wait1 $23
	duty $0e
	note as1 $07
	duty $0f
	note as1 $0e
	wait1 $23
	duty $0e
	note f2  $07
	duty $0f
	note f2  $0e
	wait1 $23
	duty $0e
	note c2  $07
	duty $0f
	note c2  $0e
	wait1 $23
	duty $0e
	note g2  $07
	duty $0f
	note g2  $0e
	wait1 $23
	duty $0e
	note d2  $07
	duty $0f
	note d2  $0e
	wait1 $35
	duty $0e
	note g2  $0a
	duty $0e
	note a2  $09
	duty $0f
	note a2  $09
	duty $0e
	note b2  $0a
	duty $0e
	note c2  $1c
	duty $0f
	note c2  $0e
	wait1 $0e
	duty $0e
	note g2  $07
	duty $0f
	note g2  $0e
	wait1 $23
	duty $0e
	note as2 $07
	duty $0f
	note as2 $0e
	wait1 $23
	duty $0e
	note f2  $07
	duty $0f
	note f2  $0e
	wait1 $23
	duty $0e
	note c3  $07
	duty $0f
	note c3  $0e
	wait1 $23
	duty $0e
	note as2 $07
	duty $0f
	note as2 $0e
	wait1 $07
	duty $0e
	note g2  $0e
	note g1  $04
	note b1  $05
	note ds2 $05
	duty $0e
	note g2  $38
	note fs2 $02
	duty $0e
	note g2  $07
	duty $0f
	note g2  $0e
	wait1 $21
	duty $0e
	note c3  $07
	duty $0f
	note c3  $0e
	wait1 $23
	duty $0e
	note g2  $07
	duty $0f
	note g2  $0e
	wait1 $23
	duty $0e
	note as2 $07
	duty $0f
	note as2 $0e
	wait1 $23
	duty $0e
	note f2  $07
	duty $0f
	note f2  $0e
	wait1 $23
	duty $0e
	note c3  $07
	duty $0f
	note c3  $0e
	wait1 $07
	duty $0e
	note c3  $07
	duty $0f
	note c3  $0e
	wait1 $07
	duty $0e
	note as2 $07
	duty $0f
	note as2 $0e
	wait1 $07
	duty $0e
	note g2  $2e
	note gs2 $0a
	note as2 $12
	note b2  $0a
	note cs3 $12
	note ds3 $0a
	note f3  $12
	note g3  $0a
	goto musicf6bd2
	cmdff
; $f6cda
; @addr{f6cda}
sound2bChannel6:
	wait1 $fc
musicf6cdc:
	vol $2
	note $2e $1c
	note $2a $1c
	note $2e $1c
	note $2a $1c
	note $2e $1c
	note $2a $1c
	note $2e $12
	note $2a $0a
	note $2a $12
	note $2a $0a
	vol $2
	note $2e $1c
	note $2a $1c
	note $2e $1c
	note $2a $1c
	note $2e $1c
	note $2a $1c
	note $2e $09
	wait1 $09
	note $2a $0a
	note $2a $12
	note $2a $0a
	note $2e $1c
	note $2a $1c
	note $2e $1c
	note $2a $1c
	vol $2
	note $2e $1c
	note $2a $1c
	note $2e $1c
	note $2a $1c
	vol $2
	note $2e $1c
	note $2a $1c
	note $2a $1c
	vol $2
	note $2e $1c
	wait1 $70
	vol $2
	note $2e $1c
	note $2a $1c
	vol $3
	note $2e $1c
	note $2a $1c
	note $2e $1c
	note $2a $1c
	note $2e $1c
	vol $3
	note $2a $1c
	note $2e $1c
	note $2a $1c
	note $2a $1c
	note $2e $1c
	wait1 $70
	goto musicf6cdc
	cmdff
; $f6d46
sound3fStart:
; @addr{f6d46}
sound3fChannel1:
	vibrato $e1
	env $0 $00
	cmdf2
	duty $01
	vol $5
	note d4  $2a
	vol $3
	note d4  $0e
	vol $5
	note g4  $54
	vibrato $01
	env $0 $00
	vol $3
	note g4  $1c
	vibrato $e1
	env $0 $00
	vol $5
	note d4  $1c
	note g4  $1c
	note f4  $0e
	note e4  $0e
	note f4  $1c
	note c4  $38
	vibrato $01
	env $0 $00
	vol $3
	note c4  $1c
	vibrato $e1
	env $0 $00
	vol $6
	note c4  $1c
	note f4  $1c
	note as4 $1c
	note gs4 $0e
	note fs4 $0e
	note gs4 $1c
	note ds4 $38
	vibrato $01
	env $0 $00
	vol $3
	note ds4 $1c
	vibrato $e1
	env $0 $00
	vol $6
	note ds4 $1c
	note gs4 $1c
	note cs5 $1c
	note b4  $0e
	note as4 $0e
	note b4  $1c
	note fs4 $38
	vibrato $01
	env $0 $00
	vol $4
	note fs4 $1c
	vibrato $e1
	env $0 $00
	vol $7
	note fs4 $1c
	vol $6
	note b4  $1c
	vol $9
	note e5  $1c
	vol $4
	note e5  $07
	wait1 $03
	vol $3
	note e5  $07
	wait1 $04
	vol $2
	note e5  $07
	duty $02
	vol $6
	note ds5 $15
	vol $4
	note ds5 $07
	vol $6
	note as4 $07
	wait1 $03
	vol $4
	note as4 $04
	vol $6
	note as5 $07
	wait1 $03
	vol $4
	note as5 $04
	vol $6
	note gs5 $1c
	note g5  $07
	wait1 $03
	vol $4
	note g5  $04
	vol $6
	note f5  $1c
	note cs5 $07
	wait1 $03
	vol $4
	note cs5 $04
	vol $6
	note ds5 $07
	note f5  $07
	note g5  $07
	wait1 $03
	vol $4
	note g5  $04
	vol $6
	note f5  $0e
	note ds5 $0e
	note cs5 $0e
	note f5  $0e
	note ds5 $1c
	vibrato $01
	env $0 $00
	vol $4
	note ds5 $1c
	vibrato $e1
	env $0 $00
	vol $6
	note ds5 $07
	note f5  $07
	note g5  $07
	note gs5 $07
	wait1 $03
	vol $4
	note gs5 $07
	wait1 $04
	vol $2
	note gs5 $07
	wait1 $03
	vol $1
	note gs5 $04
	vol $6
	note as5 $1c
	note ds6 $1c
	vol $4
	note ds6 $0e
	vol $6
	note f6  $0e
	note cs6 $0e
	note as5 $07
	note cs6 $07
	note ds6 $07
	note f6  $07
	note fs6 $07
	wait1 $03
	vol $4
	note fs6 $04
	vol $6
	note f6  $0e
	note ds6 $0e
	note cs6 $0e
	note as5 $0e
	wait1 $03
	vol $4
	note as5 $07
	wait1 $04
	vol $6
	note f6  $07
	wait1 $03
	vol $4
	note f6  $04
	vol $6
	note fs6 $07
	note gs6 $07
	note a6  $07
	wait1 $03
	vol $4
	note a6  $04
	vol $6
	note gs6 $0e
	note fs6 $0e
	note e6  $0e
	note d6  $0e
	note c6  $1c
	note b5  $07
	wait1 $03
	vol $4
	note b5  $04
	vol $6
	note a5  $1c
	note g5  $07
	wait1 $03
	vol $4
	note g5  $04
	vol $6
	note a5  $38
	vibrato $01
	env $0 $00
	vol $4
	note a5  $1c
	vibrato $e1
	vol $6
	note gs5 $1c
	vol $6
	note fs5 $07
	wait1 $03
	vol $3
	note fs5 $04
	vol $6
	note e5  $1c
	note d5  $07
	wait1 $03
	vol $3
	note d5  $04
	vol $6
	note e5  $46
	vibrato $01
	env $0 $00
	vol $3
	note e5  $0e
	vibrato $e1
	vol $6
	note b4  $07
	wait1 $07
	vol $4
	note b4  $07
	wait1 $07
	vol $2
	note b4  $07
	wait1 $07
	vol $1
	note b4  $07
	wait1 $07
	vibrato $e1
	env $0 $00
	vol $0
	note b4  $07
	wait1 $15
	vibrato $00
	duty $02
musicf6ed3:
	vol $5
	note e5  $05
	wait1 $05
	vol $7
	note d5  $05
	vol $3
	note e5  $05
	vol $7
	note a4  $05
	vol $4
	note d5  $05
	vol $7
	note d5  $05
	vol $4
	note a4  $05
	vol $7
	note e5  $05
	vol $4
	note d5  $05
	vol $7
	note g5  $05
	vol $4
	note e5  $05
	vol $7
	note e5  $05
	vol $4
	note g5  $05
	vol $7
	note d5  $05
	vol $4
	note e5  $05
	vol $7
	note e5  $05
	vol $4
	note d5  $05
	vol $7
	note d5  $05
	vol $4
	note e5  $05
	vol $7
	note a4  $05
	vol $4
	note d5  $05
	vol $7
	note d5  $05
	vol $4
	note a4  $05
	vol $7
	note e5  $05
	vol $4
	note d5  $05
	vol $7
	note g5  $05
	vol $4
	note e5  $05
	vol $7
	note e5  $05
	vol $4
	note g5  $05
	vol $7
	note d5  $05
	vol $4
	note e5  $05
	vol $7
	note e5  $05
	vol $4
	note d5  $05
	vol $7
	note d5  $05
	vol $4
	note e5  $05
	vol $7
	note a4  $05
	vol $4
	note d5  $05
	vol $7
	note d5  $05
	vol $4
	note a4  $05
	vol $7
	note e5  $05
	vol $4
	note d5  $05
	vol $7
	note g5  $05
	vol $4
	note e5  $05
	vol $7
	note e5  $05
	vol $4
	note g5  $05
	vol $7
	note d5  $05
	vol $4
	note e5  $05
	vol $7
	note e5  $05
	vol $4
	note d5  $05
	vol $7
	note d5  $05
	vol $4
	note e5  $05
	vol $7
	note a4  $05
	vol $4
	note d5  $05
	vol $7
	note d5  $05
	vol $4
	note a4  $05
	vol $7
	note e5  $05
	vol $4
	note d5  $05
	vol $7
	note g5  $05
	vol $4
	note e5  $05
	vol $7
	note e5  $05
	vol $4
	note g5  $05
	vol $7
	note d5  $05
	vol $4
	note e5  $05
	vol $7
	note a4  $05
	vol $4
	note d5  $05
	vol $7
	note d5  $05
	vol $4
	note a4  $05
	vol $7
	note e5  $05
	vol $4
	note d5  $05
	vol $7
	note g5  $05
	vol $4
	note e5  $05
	vol $7
	note e5  $05
	vol $4
	note g5  $05
	vol $7
	note d5  $05
	vol $4
	note e5  $05
	vol $7
	note e5  $05
	vol $4
	note d5  $05
	vol $7
	note d5  $05
	vol $4
	note e5  $05
	vol $7
	note a4  $05
	vol $4
	note d5  $05
	vol $7
	note d5  $05
	vol $4
	note a4  $05
	vol $7
	note e5  $05
	vol $4
	note d5  $05
	vol $7
	note g5  $05
	vol $4
	note e5  $05
	vol $7
	note e5  $05
	vol $4
	note g5  $05
	vol $7
	note d5  $05
	vol $4
	note e5  $05
	vol $7
	note a4  $05
	vol $4
	note d5  $05
	vol $7
	note d5  $05
	vol $4
	note a4  $05
	vol $7
	note e5  $05
	vol $4
	note d5  $05
	vol $7
	note g5  $05
	vol $4
	note e5  $05
	vol $7
	note e5  $05
	vol $4
	note g5  $05
	vol $7
	note d5  $05
	vol $4
	note e5  $05
	vol $7
	note e5  $05
	vol $4
	note d5  $05
	vol $7
	note d5  $05
	vol $4
	note e5  $05
	vol $7
	note e5  $05
	vol $4
	note d5  $05
	vol $7
	note d5  $05
	vol $4
	note e5  $05
	vol $7
	note a4  $05
	vol $4
	note d5  $05
	vol $7
	note d5  $05
	vol $4
	note a4  $05
	vol $7
	note e5  $05
	vol $4
	note d5  $05
	vol $7
	note g5  $05
	vol $4
	note e5  $05
	vol $7
	note e5  $05
	vol $4
	note g5  $05
	vol $7
	note d5  $05
	vol $4
	note e5  $05
	vol $7
	note e5  $05
	vol $4
	note d5  $05
	vol $7
	note d5  $05
	vol $4
	note e5  $05
	vol $7
	note a4  $05
	vol $4
	note d5  $05
	vol $7
	note d5  $05
	vol $4
	note a4  $05
	vol $7
	note e5  $05
	vol $4
	note d5  $05
	vol $7
	note g5  $05
	vol $4
	note e5  $05
	vol $7
	note e5  $05
	vol $4
	note g5  $05
	vol $7
	note d5  $05
	vol $4
	note e5  $05
	vol $7
	note e5  $05
	vol $4
	note d5  $05
	vol $7
	note d5  $05
	vol $4
	note e5  $05
	vol $7
	note a4  $05
	vol $4
	note d5  $05
	vol $7
	note d5  $05
	vol $4
	note a4  $05
	vol $7
	note e5  $05
	vol $4
	note d5  $05
	vol $7
	note g5  $05
	vol $4
	note e5  $05
	vol $7
	note b5  $05
	vol $4
	note g5  $05
	vol $7
	note a5  $05
	vol $4
	note b5  $05
	vol $7
	note b5  $05
	vol $4
	note a5  $05
	vol $7
	note a5  $05
	vol $4
	note b5  $05
	vol $7
	note e5  $05
	vol $4
	note a5  $05
	vol $7
	note g5  $05
	vol $4
	note e5  $05
	vol $7
	note a5  $05
	vol $4
	note g5  $05
	vol $7
	note c6  $05
	vol $4
	note a5  $05
	vol $7
	note b5  $05
	vol $4
	note c6  $05
	vol $7
	note a5  $05
	vol $4
	note b5  $05
	vol $7
	note b5  $05
	vol $4
	note a5  $05
	vol $7
	note a5  $05
	vol $4
	note b5  $05
	vol $7
	note e5  $05
	vol $4
	note a5  $05
	vol $7
	note g5  $05
	vol $4
	note e5  $05
	vol $7
	note a5  $05
	vol $4
	note g5  $05
	vol $7
	note c6  $05
	vol $4
	note a5  $05
	vol $7
	note b5  $05
	vol $4
	note c6  $05
	vol $7
	note a5  $05
	vol $4
	note b5  $05
	vol $7
	note b5  $05
	vol $4
	note a5  $05
	vol $7
	note a5  $05
	vol $4
	note b5  $05
	vol $7
	note e5  $05
	vol $4
	note a5  $05
	vol $7
	note g5  $05
	vol $4
	note e5  $05
	vol $7
	note a5  $05
	vol $4
	note g5  $05
	vol $7
	note c6  $05
	vol $4
	note a5  $05
	vol $7
	note b5  $05
	vol $4
	note c6  $05
	vol $7
	note a5  $05
	vol $4
	note b5  $05
	vol $7
	note b5  $05
	vol $4
	note a5  $05
	vol $7
	note a5  $05
	vol $4
	note b5  $05
	vol $7
	note e5  $05
	vol $4
	note a5  $05
	vol $7
	note g5  $05
	vol $4
	note e5  $05
	vol $7
	note a5  $05
	vol $4
	note g5  $05
	vol $7
	note c6  $05
	vol $4
	note a5  $05
	vol $7
	note b5  $05
	vol $4
	note c6  $05
	vol $7
	note a5  $05
	vol $4
	note b5  $05
	vol $7
	note b5  $05
	vol $4
	note a5  $05
	vol $7
	note a5  $05
	vol $4
	note b5  $05
	vol $7
	note e5  $05
	vol $4
	note a5  $05
	vol $7
	note g5  $05
	vol $4
	note e5  $05
	vol $7
	note a5  $05
	vol $4
	note g5  $05
	vol $7
	note c6  $05
	vol $4
	note a5  $05
	vol $7
	note b5  $05
	vol $4
	note c6  $05
	vol $7
	note a5  $05
	vol $4
	note b5  $05
	vol $7
	note b5  $05
	vol $4
	note a5  $05
	vol $7
	note a5  $05
	vol $4
	note b5  $05
	vol $7
	note fs5 $05
	vol $4
	note a5  $05
	vol $7
	note e5  $05
	vol $4
	note fs5 $05
	vol $7
	note fs5 $05
	vol $4
	note e5  $05
	vol $7
	note e5  $05
	vol $4
	note fs5 $05
	vol $7
	note b4  $05
	vol $4
	note e5  $05
	vol $7
	note e5  $05
	vol $4
	note b4  $05
	vol $7
	note fs5 $05
	vol $4
	note e5  $05
	vol $7
	note a5  $05
	vol $4
	note fs5 $05
	vol $7
	note fs5 $05
	vol $4
	note a5  $05
	vol $7
	note e5  $05
	vol $4
	note fs5 $05
	vol $7
	note fs5 $05
	vol $4
	note e5  $05
	vol $7
	note e5  $05
	vol $4
	note fs5 $05
	vol $7
	note b4  $05
	vol $4
	note e5  $05
	vol $7
	note e5  $05
	vol $4
	note b4  $05
	vol $7
	note fs5 $05
	vol $4
	note e5  $05
	vol $7
	note a5  $05
	vol $4
	note fs5 $05
	vol $7
	note e5  $05
	vol $4
	note a5  $05
	vol $7
	note fs5 $05
	vol $4
	note e5  $05
	vol $7
	note a5  $05
	vol $4
	note fs5 $05
	vol $7
	note b5  $05
	vol $4
	note a5  $05
	vol $7
	note a5  $05
	vol $4
	note b5  $05
	vol $7
	note fs5 $05
	vol $4
	note a5  $05
	vol $7
	note a5  $05
	vol $4
	note fs5 $05
	vol $7
	note fs5 $05
	vol $4
	note a5  $05
	vol $7
	note b5  $05
	vol $4
	note fs5 $05
	vol $7
	note a5  $05
	vol $4
	note b5  $05
	vol $7
	note fs5 $05
	vol $4
	note a5  $05
	vol $7
	note e5  $05
	vol $4
	note fs5 $05
	vol $7
	note fs5 $05
	vol $4
	note e5  $05
	vol $7
	note e5  $05
	vol $4
	note fs5 $05
	vol $7
	note fs5 $05
	vol $4
	note e5  $05
	vol $7
	note e5  $05
	vol $4
	note fs5 $05
	vol $7
	note b4  $05
	vol $4
	note e5  $05
	vol $7
	note e5  $05
	vol $4
	note b4  $05
	vol $7
	note fs5 $05
	vol $4
	note e5  $05
	vol $7
	note a5  $05
	vol $4
	note fs5 $05
	vol $7
	note b5  $05
	vol $4
	note a5  $05
	vol $7
	note a5  $05
	vol $4
	note b5  $05
	vol $7
	note d6  $05
	vol $4
	note a5  $05
	vol $7
	note cs6 $05
	vol $4
	note d6  $05
	vol $7
	note b5  $05
	vol $4
	note cs6 $05
	vol $7
	note a5  $05
	vol $4
	note b5  $05
	vol $7
	note fs5 $05
	vol $4
	note a5  $05
	vol $7
	note e5  $05
	vol $4
	note fs5 $05
	vol $7
	note fs5 $05
	vol $4
	note e5  $05
	vol $7
	note e5  $05
	vol $4
	note fs5 $05
	vol $7
	note b4  $05
	vol $4
	note e5  $05
	vol $7
	note a4  $05
	vol $4
	note b4  $05
	goto musicf6ed3
	cmdff
; $f72c6
; @addr{f72c6}
sound3fChannel0:
	vol $0
	note gs3 $62
	vibrato $e1
	env $0 $00
	cmdf2
	duty $02
	vol $5
	note d5  $07
	note g5  $07
	note d6  $07
	wait1 $03
	vol $3
	note d6  $07
	wait1 $04
	vol $2
	note d6  $07
	wait1 $03
	vol $2
	note d6  $07
	wait1 $04
	vol $1
	note d6  $07
	wait1 $07
	duty $01
	vol $4
	note b3  $1c
	note d4  $1c
	note c4  $0e
	note b3  $0e
	note c4  $1c
	note g3  $1c
	vol $2
	note g3  $0e
	duty $02
	vol $5
	note c5  $07
	note f5  $07
	note c6  $07
	note f5  $07
	note c5  $07
	wait1 $03
	vol $4
	note c5  $07
	wait1 $04
	vol $3
	note c5  $07
	wait1 $03
	vol $2
	note c5  $07
	wait1 $04
	vol $1
	note c5  $07
	wait1 $31
	duty $01
	vol $5
	note ds4 $0e
	note cs4 $0e
	vol $5
	note ds4 $1c
	note as3 $1c
	vol $2
	note as3 $0e
	duty $02
	vol $5
	note ds5 $07
	note gs5 $07
	note cs6 $07
	wait1 $03
	vol $4
	note cs6 $07
	wait1 $04
	vol $3
	note cs6 $07
	wait1 $03
	vol $2
	note cs6 $07
	wait1 $04
	vol $1
	note cs6 $07
	wait1 $07
	duty $01
	vol $6
	note c4  $1c
	vol $7
	note f4  $1c
	vol $6
	note fs4 $0e
	note f4  $0e
	note fs4 $1c
	note cs4 $1c
	vol $4
	note cs4 $0e
	duty $02
	vol $6
	note fs5 $07
	note b5  $07
	vol $6
	note e6  $07
	wait1 $03
	vol $5
	note e6  $07
	wait1 $04
	vol $4
	note e6  $07
	wait1 $03
	vol $3
	note e6  $07
	wait1 $04
	vol $2
	note e6  $07
	wait1 $07
	vol $6
	note b3  $07
	vol $6
	note cs4 $07
	vol $7
	note ds4 $07
	vol $7
	note e4  $07
	vol $8
	note fs4 $07
	vol $8
	note gs4 $07
	vol $9
	note a4  $07
	vol $9
	note b4  $07
	vol $3
	note b4  $07
	wait1 $03
	vol $3
	note b4  $07
	wait1 $04
	vol $2
	note b4  $07
	vol $6
	note as4 $15
	vol $4
	note as4 $07
	vol $6
	note ds4 $07
	wait1 $03
	vol $4
	note ds4 $04
	vol $6
	note g4  $07
	wait1 $03
	vol $4
	note g4  $04
	vol $6
	note f4  $1c
	vol $4
	note f4  $0e
	vol $6
	note cs4 $1c
	note as3 $07
	wait1 $03
	vol $4
	note as3 $04
	vol $6
	note b3  $0e
	note ds4 $07
	wait1 $03
	vol $4
	note ds4 $04
	vol $6
	note cs4 $0e
	note b3  $0e
	note as3 $0e
	note cs4 $0e
	note as3 $0e
	vol $4
	note as3 $0e
	vol $6
	note ds3 $07
	note as3 $07
	note ds4 $03
	wait1 $04
	note ds4 $07
	note as4 $03
	wait1 $04
	note as4 $07
	note ds5 $03
	wait1 $04
	note ds5 $07
	wait1 $03
	vol $4
	note ds5 $07
	wait1 $04
	vol $2
	note ds5 $07
	wait1 $03
	vol $1
	note ds5 $04
	vol $6
	note ds5 $1c
	note fs5 $1c
	vol $4
	note fs5 $0e
	vol $6
	note cs5 $0e
	note as4 $1c
	note fs5 $07
	note gs5 $07
	note as5 $07
	wait1 $03
	vol $4
	note as5 $04
	vol $6
	note ds5 $0e
	note cs5 $0e
	note as4 $0e
	note ds5 $0e
	note f5  $0e
	note cs5 $0e
	note d5  $07
	note e5  $07
	note fs5 $07
	wait1 $03
	vol $4
	note fs5 $04
	vol $6
	note e5  $0e
	note cs5 $0e
	note b4  $0e
	note fs5 $0e
	note a5  $1c
	note g5  $07
	wait1 $03
	vol $4
	note g5  $04
	vol $6
	note f5  $1c
	note e5  $07
	wait1 $03
	vol $4
	note e5  $04
	vol $6
	note f5  $1c
	note e5  $0e
	note d5  $1c
	note c5  $0e
	note b4  $1c
	note a4  $07
	wait1 $03
	vol $4
	note a4  $04
	vol $6
	note gs4 $1c
	note fs4 $07
	wait1 $03
	vol $4
	note fs4 $04
	vol $6
	note gs4 $1c
	note a4  $07
	wait1 $03
	vol $4
	note a4  $04
	vol $6
	note gs4 $1c
	note fs4 $07
	wait1 $03
	vol $4
	note fs4 $04
	vol $6
	note gs4 $07
	wait1 $07
	vol $5
	note gs4 $07
	wait1 $07
	vol $3
	note gs4 $07
	wait1 $07
	vol $2
	note gs4 $07
	wait1 $07
	vol $1
	note gs4 $07
	wait1 $15
	vibrato $00
	duty $01
musicf74a6:
	wait1 $78
	vol $7
	note e3  $28
	note g3  $46
	vol $4
	note g3  $0a
	vol $7
	note e3  $28
	note g3  $28
	note a3  $28
	note c4  $28
	note b3  $28
	note g3  $28
	note a3  $28
	note e3  $50
	vol $4
	note e3  $14
	vol $7
	note d3  $05
	vol $4
	note d3  $05
	vol $7
	note d3  $05
	vol $4
	note d3  $05
	vol $7
	note e3  $78
	vol $4
	note e3  $1e
	vol $2
	note e3  $1e
	vol $1
	note e3  $14
	vol $7
	note a3  $28
	note c4  $46
	vol $4
	note c4  $0a
	vol $7
	note a3  $28
	note c4  $28
	note d4  $28
	note fs4 $28
	note a4  $28
	note c5  $28
	note b4  $5a
	vol $4
	note b4  $0a
	vol $7
	note a2  $05
	vol $4
	note a2  $05
	vol $7
	note a2  $05
	vol $4
	note a2  $05
	vol $7
	note b2  $78
	vol $4
	note b2  $1e
	vol $2
	note b2  $1e
	vol $1
	note b2  $1e
	vol $0
	note b2  $1e
	wait1 $78
	goto musicf74a6
	cmdff
; $f7517
; @addr{f7517}
sound3fChannel4:
	cmdf2
	duty $0e
	note g3  $07
	wait1 $07
	note f3  $07
	duty $0f
	note g3  $07
	duty $0e
	note g3  $07
	duty $0f
	note f3  $07
	duty $0e
	note d3  $07
	duty $0f
	note g3  $07
	duty $0e
	note g3  $07
	duty $0f
	note d3  $07
	duty $0e
	note f3  $07
	duty $0f
	note g3  $07
	duty $0e
	note g3  $07
	duty $0f
	note f3  $07
	duty $0e
	note d3  $07
	duty $0f
	note g3  $07
	duty $0e
	note g3  $07
	duty $0f
	note d3  $07
	duty $0e
	note f3  $07
	duty $0f
	note g3  $07
	duty $0e
	note g3  $07
	duty $0f
	note f3  $07
	duty $0e
	note d3  $07
	duty $0f
	note g3  $07
	duty $0e
	note g3  $07
	duty $0f
	note d3  $07
	duty $0e
	note f3  $07
	duty $0f
	note g3  $07
	duty $0e
	note g3  $07
	duty $0f
	note f3  $07
	duty $0e
	note d3  $07
	duty $0f
	note g3  $07
	duty $0e
	note g3  $07
	duty $0f
	note d3  $07
	duty $0e
	note f3  $07
	duty $0f
	note g3  $07
	duty $0e
	note g3  $07
	duty $0f
	note f3  $07
	duty $0e
	note d3  $07
	duty $0f
	note g3  $07
	duty $0e
	note g3  $07
	duty $0f
	note d3  $07
	duty $0e
	note f3  $07
	duty $0f
	note g3  $07
	duty $0e
	note g3  $07
	duty $0f
	note f3  $07
	duty $0e
	note d3  $07
	duty $0f
	note g3  $07
	duty $0e
	note g3  $07
	duty $0f
	note d3  $07
	duty $0e
	note f3  $07
	duty $0f
	note g3  $07
	duty $0e
	note g3  $07
	duty $0f
	note f3  $07
	duty $0e
	note d3  $07
	duty $0f
	note g3  $07
	duty $0e
	note g3  $07
	duty $0f
	note d3  $07
	duty $0e
	note f3  $07
	duty $0f
	note g3  $07
	duty $0e
	note g3  $07
	duty $0f
	note f3  $07
	duty $0e
	note d3  $07
	duty $0f
	note g3  $07
	duty $0e
	note f3  $07
	duty $0f
	note d3  $07
	duty $0e
	note ds3 $07
	duty $0f
	note f3  $07
	duty $0e
	note f3  $07
	duty $0f
	note ds3 $07
	duty $0e
	note c3  $07
	duty $0f
	note f3  $07
	duty $0e
	note f3  $07
	duty $0f
	note c3  $07
	duty $0e
	note ds3 $07
	duty $0f
	note f3  $07
	duty $0e
	note f3  $07
	duty $0f
	note ds3 $07
	duty $0e
	note c3  $07
	duty $0f
	note f3  $07
	duty $0e
	note f3  $07
	duty $0f
	note c3  $07
	duty $0e
	note ds3 $07
	duty $0f
	note f3  $07
	duty $0e
	note f3  $07
	duty $0f
	note ds3 $07
	duty $0e
	note c3  $07
	duty $0f
	note f3  $07
	duty $0e
	note gs3 $07
	duty $0f
	note c3  $07
	duty $0e
	note fs3 $07
	duty $0f
	note gs3 $07
	duty $0e
	note gs3 $07
	duty $0f
	note fs3 $07
	duty $0e
	note ds3 $07
	duty $0f
	note gs3 $07
	duty $0e
	note b3  $07
	duty $0f
	note ds3 $07
	duty $0e
	note as3 $07
	duty $0f
	note b3  $07
	duty $0e
	note b3  $07
	duty $0f
	note as3 $07
	duty $0e
	note fs3 $07
	duty $0f
	note b3  $07
	duty $0e
	note b3  $07
	duty $0f
	note fs3 $07
	duty $0e
	note as3 $07
	duty $0f
	note b3  $07
	duty $0e
	note b3  $07
	duty $0f
	note as3 $07
	duty $0e
	note fs3 $07
	duty $0f
	note b3  $07
	duty $0e
	note b3  $07
	duty $0f
	note fs3 $07
	duty $0e
	note as3 $07
	duty $0f
	note b3  $07
	duty $0e
	note b3  $07
	duty $0f
	note as3 $07
	duty $0e
	note fs3 $07
	duty $0f
	note b3  $07
	duty $0e
	note gs2 $07
	note a2  $07
	note b2  $07
	note cs3 $07
	note ds3 $07
	note e3  $07
	note fs3 $07
	note gs3 $07
	wait1 $1c
	note ds2 $15
	duty $0f
	note ds2 $0e
	duty $2c
	note ds2 $07
	duty $0e
	note ds2 $0e
	note cs2 $0e
	duty $0f
	note cs2 $0e
	duty $0e
	note cs2 $0e
	note f2  $0e
	note ds2 $0e
	note cs2 $0e
	note b1  $0e
	duty $0f
	note b1  $0e
	duty $0e
	note b1  $0e
	note as1 $1c
	note cs2 $0e
	note ds2 $15
	duty $0f
	note ds2 $07
	duty $0e
	note as1 $0e
	note ds2 $0e
	note as1 $0e
	note ds2 $0e
	note b1  $0e
	duty $0f
	note b1  $0e
	duty $0e
	note fs2 $1c
	note b2  $1c
	note as2 $1c
	note f2  $0e
	note as2 $0e
	duty $0f
	note as2 $0e
	duty $0e
	note f2  $0e
	note as1 $1c
	note cs2 $1c
	note f2  $1c
	note d2  $1c
	note e2  $1c
	duty $0f
	note e2  $0e
	duty $0e
	note e2  $0e
	note f2  $15
	duty $0f
	note f2  $07
	duty $0e
	note f2  $23
	duty $0f
	note f2  $07
	duty $0e
	note f2  $07
	duty $0f
	note f2  $07
	duty $0e
	note f2  $0e
	note c2  $0e
	note d2  $0e
	note e2  $0e
	note f2  $0e
	note g2  $0e
	note e2  $07
	duty $0f
	note e2  $07
	duty $0e
	note e2  $18
	duty $0f
	note e2  $04
	duty $0e
	note e2  $15
	duty $0f
	note e2  $07
	duty $0e
	note e2  $07
	duty $0f
	note e2  $07
	duty $0e
	note e2  $1c
	note b1  $0e
	note e2  $1c
	note gs2 $0e
	note e2  $1c
	wait1 $38
musicf77c0:
	wait1 $78
	duty $0e
	note a3  $28
	note d4  $46
	duty $17
	note d4  $0a
	duty $0e
	note a3  $28
	note d4  $28
	note e4  $28
	note g4  $28
	note fs4 $28
	note d4  $28
	note e4  $28
	note a3  $50
	duty $17
	note a3  $14
	duty $0e
	note a2  $05
	duty $17
	note a2  $05
	duty $0e
	note a2  $05
	duty $17
	note a2  $05
	duty $0e
	note a2  $78
	duty $17
	note a2  $1e
	duty $0f
	note a2  $1e
	duty $0c
	note a2  $14
	duty $0e
	note e4  $28
	note g4  $46
	duty $17
	note g4  $0a
	duty $0e
	note e4  $28
	note g4  $28
	note a4  $28
	note b4  $28
	note d5  $28
	note f5  $28
	note fs5 $5a
	duty $17
	note fs5 $0a
	duty $0e
	note e3  $05
	duty $17
	note e3  $05
	duty $0e
	note e3  $05
	duty $17
	note e3  $05
	duty $0e
	note fs3 $78
	duty $17
	note fs3 $1e
	duty $0f
	note fs3 $1e
	duty $0c
	note fs3 $1e
	duty $0c
	note fs3 $1e
	wait1 $78
	goto musicf77c0
	cmdff
; $f784a
; @addr{f784a}
sound3fChannel6:
	cmdf2
	vol $2
	note $2e $70
	note $2e $69
	vol $3
	note $2a $02
	vol $2
	note $2a $02
	vol $2
	note $2a $03
	vol $2
	note $2e $70
	note $2e $69
	vol $3
	note $2a $02
	vol $2
	note $2a $02
	vol $2
	note $2a $03
	vol $2
	note $2e $70
	vol $2
	note $2e $70
	note $2e $70
	note $2e $38
	vol $2
	note $2e $02
	vol $2
	note $2e $02
	vol $2
	note $2e $03
	vol $3
	note $2e $02
	vol $3
	note $2e $02
	vol $3
	note $2e $03
	vol $3
	note $2e $02
	vol $3
	note $2e $02
	vol $3
	note $2e $03
	vol $4
	note $2e $02
	vol $4
	note $2e $02
	vol $4
	note $2e $03
	vol $4
	note $2e $02
	vol $4
	note $2e $02
	vol $4
	note $2e $03
	vol $4
	note $2e $02
	vol $4
	note $2e $02
	vol $4
	note $2e $03
	vol $4
	note $2e $02
	vol $4
	note $2e $02
	vol $4
	note $2e $03
	vol $4
	note $2e $02
	vol $4
	note $2e $02
	vol $4
	note $2e $03
	vol $2
	note $2e $1c
	vol $4
	note $26 $1c
	note $26 $0e
	note $26 $0e
	vol $4
	note $26 $0e
	vol $4
	note $26 $07
	vol $4
	note $26 $07
	vol $4
	note $26 $2a
	note $26 $07
	vol $4
	note $26 $07
	vol $4
	note $26 $1c
	vol $4
	note $26 $0e
	note $26 $1c
	vol $4
	note $26 $0e
	vol $4
	note $26 $07
	vol $4
	note $26 $07
	vol $4
	note $26 $0e
	note $26 $0e
	note $26 $07
	vol $4
	note $26 $07
	vol $4
	note $26 $07
	vol $4
	note $26 $07
	vol $2
	note $26 $02
	vol $3
	note $26 $02
	vol $4
	note $26 $03
	vol $4
	note $26 $02
	vol $4
	note $26 $02
	vol $4
	note $26 $03
	vol $2
	note $2e $0e
	vol $4
	note $26 $07
	note $26 $07
	vol $2
	note $2e $1c
	vol $4
	note $26 $0e
	note $26 $07
	note $26 $07
	vol $2
	note $2e $0e
	vol $4
	note $26 $1c
	note $26 $1c
	note $26 $07
	vol $3
	note $2a $02
	vol $2
	note $2a $02
	vol $3
	note $2a $03
	vol $4
	note $26 $1c
	vol $2
	note $2e $0e
	vol $4
	note $26 $1c
	vol $4
	note $26 $07
	vol $4
	note $26 $07
	vol $2
	note $2e $1c
	vol $4
	note $26 $1c
	vol $4
	note $26 $07
	vol $4
	note $26 $07
	vol $4
	note $26 $02
	vol $4
	note $26 $02
	vol $3
	note $26 $03
	vol $3
	note $26 $02
	vol $2
	note $26 $02
	vol $2
	note $26 $03
	vol $2
	note $2e $1c
	note $2a $0e
	note $2e $15
	note $2a $07
	note $2a $0e
	note $2e $1c
	note $2a $07
	vol $2
	note $2a $0e
	vol $2
	note $2a $07
	note $2a $0e
	vol $2
	note $2a $0e
	vol $2
	note $2e $1c
	note $2e $2a
	wait1 $02
	note $2a $05
	note $2a $04
	note $2a $03
	note $2e $46
	wait1 $03
	note $2a $04
	note $2a $03
	note $2a $04
	vol $2
	note $2e $1c
	cmdff
; $f798e
; @addr{f798e}
sound31Channel1:
	vibrato $00
	env $0 $02
	cmdf2
	duty $02
	vol $6
	note b6  $02
	note as6 $02
	note b6  $03
	note as6 $02
	note b6  $07
	wait1 $28
	note c7  $02
	note b6  $02
	note c7  $03
	note b6  $02
	note c7  $07
	wait1 $3c
musicf79ae:
	vibrato $00
	env $0 $00
	duty $00
	note d6  $05
	note ds6 $05
	note d6  $05
	note cs6 $05
	note c6  $05
	note b5  $05
	note c6  $05
	note cs6 $05
	note d6  $05
	note ds6 $05
	note d6  $05
	note cs6 $05
	note c6  $05
	note b5  $05
	note c6  $05
	note cs6 $05
	note d6  $05
	vol $3
	note d6  $05
	vol $6
	note d7  $05
	vol $3
	note d7  $05
	vol $6
	note d6  $05
	vol $3
	note d6  $05
	vol $6
	note d6  $05
	note ds6 $05
	note e6  $05
	note f6  $05
	note e6  $05
	note ds6 $05
	note d6  $05
	vol $3
	note d6  $05
	wait1 $0a
	vol $6
	note d6  $05
	note ds6 $05
	note d6  $05
	note cs6 $05
	note c6  $05
	note b5  $05
	note c6  $05
	note cs6 $05
	note d6  $05
	note ds6 $05
	note d6  $05
	note cs6 $05
	note c6  $05
	note b5  $05
	note c6  $05
	note cs6 $05
	note d6  $05
	vol $3
	note d6  $05
	vol $6
	note d7  $05
	vol $3
	note d7  $05
	vol $6
	note d6  $05
	vol $3
	note d6  $05
	vol $6
	note d6  $05
	note ds6 $05
	note e6  $05
	note f6  $05
	note e6  $05
	note ds6 $05
	note d6  $05
	vol $3
	note d6  $05
	wait1 $0a
	vol $5
	note d6  $05
	note ds6 $05
	note d6  $05
	note cs6 $05
	note c6  $05
	note b5  $05
	note c6  $05
	note cs6 $05
	note d6  $05
	note ds6 $05
	note d6  $05
	note cs6 $05
	note c6  $05
	note b5  $05
	note c6  $05
	note cs6 $05
	vol $2
	note cs6 $05
	wait1 $69
	vibrato $00
	env $0 $02
	duty $02
	vol $6
	note d7  $02
	note c7  $02
	note b6  $02
	note a6  $04
	note g6  $02
	note fs6 $02
	note e6  $02
	note d6  $0b
	wait1 $53
	vibrato $00
	env $0 $00
	duty $00
	goto musicf79ae
	cmdff
; $f7a88
; @addr{f7a88}
sound31Channel0:
	vibrato $00
	env $0 $02
	cmdf2
	duty $02
	vol $6
	note f6  $07
	wait1 $31
	note fs6 $07
	wait1 $45
musicf7a98:
	vol $6
	note g4  $05
	wait1 $05
	note d5  $05
	wait1 $05
	note d4  $05
	wait1 $05
	note d5  $05
	wait1 $05
	note g4  $05
	wait1 $05
	note d5  $05
	wait1 $05
	note d4  $05
	wait1 $05
	note d5  $05
	wait1 $05
	note gs4 $05
	wait1 $05
	note ds5 $05
	wait1 $05
	note ds4 $05
	wait1 $05
	note ds5 $05
	wait1 $05
	note gs4 $05
	wait1 $05
	note ds5 $05
	wait1 $05
	note ds4 $05
	wait1 $05
	note ds5 $05
	wait1 $05
	note as4 $05
	wait1 $05
	note f5  $05
	wait1 $05
	note f4  $05
	wait1 $05
	note f5  $05
	wait1 $05
	note as4 $05
	wait1 $05
	note f5  $05
	wait1 $05
	note f4  $05
	wait1 $05
	note f5  $05
	wait1 $05
	note c5  $05
	wait1 $05
	note g5  $05
	wait1 $05
	note g4  $05
	wait1 $05
	note g5  $05
	wait1 $05
	note c5  $05
	wait1 $05
	note g5  $05
	wait1 $05
	note b4  $05
	wait1 $05
	note a4  $05
	wait1 $05
	vol $5
	note g4  $05
	wait1 $05
	note d5  $05
	wait1 $05
	note d4  $05
	wait1 $05
	note d5  $05
	wait1 $05
	note g4  $05
	wait1 $05
	note d5  $05
	wait1 $05
	note d4  $05
	wait1 $05
	note d5  $05
	wait1 $78
	vol $3
	note d7  $02
	note c7  $03
	note b6  $02
	note a6  $02
	note g6  $02
	note fs6 $04
	note e6  $02
	note d6  $0a
	wait1 $4e
	goto musicf7a98
	cmdff
; $f7b51
; @addr{f7b51}
sound1aChannel1:
	vibrato $00
	env $0 $00
	cmdf2
	duty $02
musicf7b58:
	vol $0
	note gs3 $ff
	note gs3 $21
	vol $6
	note d5  $03
	wait1 $03
	vol $5
	note d5  $03
	wait1 $03
	vol $4
	note d5  $03
	wait1 $03
	vol $4
	note d5  $03
	wait1 $03
	vol $4
	note d5  $03
	wait1 $2d
	vol $6
	note gs5 $03
	wait1 $03
	vol $5
	note gs5 $03
	wait1 $03
	vol $4
	note gs5 $03
	wait1 $03
	vol $4
	note gs5 $03
	wait1 $03
	vol $4
	note gs5 $03
	wait1 $3f
	vol $6
	note d5  $03
	wait1 $03
	vol $5
	note d5  $03
	wait1 $03
	vol $4
	note d5  $03
	wait1 $03
	vol $6
	note gs5 $03
	wait1 $03
	vol $5
	note gs5 $03
	wait1 $03
	vol $4
	note gs5 $03
	wait1 $03
	vol $4
	note gs5 $03
	wait1 $03
	vol $4
	note gs5 $03
	wait1 $ff
	vol $0
	note gs3 $72
	vol $6
	note e5  $03
	wait1 $03
	vol $5
	note e5  $03
	wait1 $03
	vol $4
	note e5  $03
	wait1 $03
	vol $4
	note e5  $03
	wait1 $03
	vol $4
	note e5  $03
	wait1 $2d
	vol $6
	note as5 $03
	wait1 $03
	vol $5
	note as5 $03
	wait1 $03
	vol $4
	note as5 $03
	wait1 $03
	vol $4
	note as5 $03
	wait1 $03
	vol $4
	note as5 $03
	wait1 $3f
	vol $6
	note e5  $03
	wait1 $03
	vol $5
	note e5  $03
	wait1 $03
	vol $4
	note e5  $03
	wait1 $03
	vol $6
	note as5 $03
	wait1 $03
	vol $5
	note as5 $03
	wait1 $03
	vol $4
	note as5 $03
	wait1 $03
	vol $4
	note as5 $03
	wait1 $03
	vol $4
	note as5 $03
	wait1 $51
	vol $4
	note c6  $09
	vol $7
	note c6  $09
	vol $5
	note c6  $04
	wait1 $05
	vol $4
	note c6  $04
	wait1 $05
	note fs5 $09
	vol $6
	note fs5 $09
	vol $4
	note fs5 $04
	wait1 $05
	vol $3
	note fs5 $04
	wait1 $05
	note as5 $09
	vol $6
	note as5 $09
	vol $5
	note as5 $04
	wait1 $05
	vol $4
	note as5 $04
	wait1 $05
	vol $3
	note e5  $09
	vol $6
	note e5  $09
	vol $4
	note e5  $04
	wait1 $05
	vol $3
	note e5  $04
	wait1 $05
	vol $3
	note e5  $04
	wait1 $05
	vol $2
	note e5  $04
	wait1 $29
	vol $3
	note e6  $03
	wait1 $06
	vol $6
	note e6  $06
	wait1 $03
	vol $6
	note as5 $03
	wait1 $06
	vol $5
	note as5 $09
	wait1 $04
	vol $3
	note as5 $09
	wait1 $05
	vol $1
	note as5 $09
	wait1 $1b
	goto musicf7b58
	cmdff
; $f7c7e
; @addr{f7c7e}
sound1aChannel0:
	vibrato $00
	env $0 $00
	cmdf2
	duty $01
musicf7c85:
	vol $6
	note gs2 $24
	vol $6
	note a2  $24
	note gs2 $24
	note e2  $24
	note gs2 $24
	note a2  $24
	note gs2 $24
	note e2  $24
	duty $02
	vol $7
	note a4  $03
	wait1 $03
	vol $6
	note a4  $03
	wait1 $03
	vol $4
	note a4  $03
	wait1 $03
	vol $4
	note a4  $03
	wait1 $03
	vol $3
	note a4  $03
	wait1 $2d
	vol $7
	note d5  $03
	wait1 $03
	vol $6
	note d5  $03
	wait1 $03
	vol $4
	note d5  $03
	wait1 $03
	vol $4
	note d5  $03
	wait1 $03
	vol $3
	note d5  $03
	wait1 $3f
	vol $7
	note a4  $03
	wait1 $03
	vol $6
	note a4  $03
	wait1 $03
	vol $4
	note a4  $03
	wait1 $03
	vol $7
	note d5  $03
	wait1 $03
	vol $6
	note d5  $03
	wait1 $03
	vol $4
	note d5  $03
	wait1 $03
	vol $7
	note a3  $03
	wait1 $03
	vol $6
	note a3  $03
	wait1 $03
	vol $4
	note a3  $03
	wait1 $03
	vol $7
	note d4  $03
	wait1 $03
	vol $6
	note d4  $03
	wait1 $03
	vol $4
	note d4  $03
	wait1 $03
	vol $7
	note gs3 $03
	wait1 $03
	vol $6
	note gs3 $03
	wait1 $03
	vol $4
	note gs3 $03
	wait1 $03
	vol $4
	note gs3 $03
	wait1 $03
	vol $3
	note gs3 $03
	wait1 $1b
	duty $01
	vol $6
	note gs2 $24
	note a2  $24
	note gs2 $24
	note a2  $24
	note as2 $24
	note b2  $24
	note as2 $24
	note f2  $24
	duty $02
	vol $7
	note a4  $03
	wait1 $03
	vol $6
	note a4  $03
	wait1 $03
	vol $4
	note a4  $03
	wait1 $03
	vol $4
	note a4  $03
	wait1 $03
	vol $3
	note a4  $03
	wait1 $2d
	vol $7
	note ds5 $03
	wait1 $03
	vol $6
	note ds5 $03
	wait1 $03
	vol $4
	note ds5 $03
	wait1 $03
	vol $4
	note ds5 $03
	wait1 $03
	vol $3
	note ds5 $03
	wait1 $3f
	vol $7
	note a4  $03
	wait1 $03
	vol $6
	note a4  $03
	wait1 $03
	vol $4
	note a4  $03
	wait1 $03
	vol $7
	note ds5 $03
	wait1 $03
	vol $6
	note ds5 $03
	wait1 $03
	vol $4
	note ds5 $03
	wait1 $03
	vol $7
	note a3  $03
	wait1 $03
	vol $6
	note a3  $03
	wait1 $03
	vol $4
	note a3  $03
	wait1 $03
	vol $7
	note d4  $03
	wait1 $03
	vol $6
	note d4  $03
	wait1 $03
	vol $4
	note d4  $03
	wait1 $03
	vol $7
	note gs3 $03
	wait1 $03
	vol $6
	note gs3 $03
	wait1 $03
	vol $4
	note gs3 $03
	wait1 $03
	vol $4
	note gs3 $03
	wait1 $03
	vol $3
	note gs3 $03
	wait1 $1b
	vol $3
	note fs5 $09
	vol $6
	note fs5 $09
	vol $4
	note fs5 $06
	wait1 $03
	vol $2
	note fs5 $06
	wait1 $03
	vol $3
	note c5  $09
	vol $6
	note c5  $09
	vol $4
	note c5  $06
	wait1 $03
	vol $2
	note c5  $06
	wait1 $03
	vol $3
	note e5  $09
	vol $6
	note e5  $09
	vol $4
	note e5  $06
	wait1 $03
	vol $2
	note e5  $06
	wait1 $03
	vol $3
	note as4 $09
	vol $6
	note as4 $09
	vol $4
	note as4 $06
	wait1 $03
	vol $3
	note as4 $06
	wait1 $03
	vol $2
	note as4 $06
	wait1 $03
	vol $2
	note as4 $06
	wait1 $27
	vol $3
	note as5 $06
	wait1 $03
	vol $6
	note as5 $06
	wait1 $03
	note e5  $06
	wait1 $03
	vol $5
	note e5  $09
	wait1 $04
	vol $2
	note e5  $09
	wait1 $05
	vol $1
	note e5  $09
	wait1 $1b
	duty $01
	goto musicf7c85
	cmdff
; $f7e29
; @addr{f7e29}
sound1aChannel4:
	cmdf2
musicf7e2a:
	duty $0e
	note d2  $24
	note ds2 $24
	note d2  $24
	note as1 $24
	note d2  $24
	note ds2 $24
	note d2  $24
	note as1 $24
	note d2  $24
	note ds2 $24
	note d2  $24
	note as1 $24
	note d2  $24
	note ds2 $24
	note d2  $24
	note as1 $24
	note d2  $24
	note ds2 $24
	note d2  $24
	note ds2 $24
	note e2  $24
	note f2  $24
	note e2  $24
	note b1  $24
	note e2  $24
	note f2  $24
	note e2  $24
	note b1  $24
	note e2  $24
	note f2  $24
	note e2  $24
	note f2  $24
	wait1 $ff
	wait1 $21
	goto musicf7e2a
	cmdff
; $f7e74
sound93Start:
; @addr{f7e74}
sound93Channel2:
	cmdff
; $f7e75
sound94Start:
; @addr{f7e75}
sound94Channel2:
	cmdff
; $f7e76
sounda2Start:
; @addr{f7e76}
sounda2Channel2:
	duty $02
	vol $9
	note gs5 $06
	vol $3
	note gs5 $06
	vol $9
	note as5 $06
	vol $3
	note as5 $06
	vol $9
	note b5  $06
	vol $3
	note b5  $06
	vol $9
	note fs6 $06
	vol $3
	note fs6 $06
	cmdff
; $f7e91
sounda3Start:
; @addr{f7e91}
sounda3Channel7:
	cmdf0 $90
	note $14 $01
	cmdf0 $00
	note $00 $01
	cmdf0 $22
	note $14 $02
	cmdff
; $f7e9e
sounda7Start:
; @addr{f7e9e}
sounda7Channel2:
	vol $d
	note c7  $01
	vol $0
	wait1 $01
	vol $3
	note c7  $01
	cmdff
; $f7ea8
soundb0Start:
; @addr{f7ea8}
soundb0Channel2:
	duty $02
	vol $3
	note c2  $1f
	note c2  $1f
	note c2  $1f
	note c2  $1f
	note c2  $1c
	note c2  $20
	note c2  $26
	note c2  $14
	note c2  $0a
	note c2  $13
	note c2  $12
	note c2  $1c
	env $0 $07
	note c2  $32
	cmdff
; $f7ec8
; @addr{f7ec8}
soundb0Channel7:
	cmdf0 $f0
	note $76 $1f
	cmdf0 $f0
	note $76 $1f
	cmdf0 $f0
	note $76 $1f
	cmdf0 $f0
	note $76 $09
	note $67 $09
	note $76 $09
	cmdf0 $f0
	note $76 $07
	note $74 $07
	note $67 $07
	note $76 $07
	cmdf0 $f0
	note $76 $0f
	note $66 $09
	note $76 $08
	cmdf0 $f0
	note $76 $12
	note $66 $07
	note $74 $07
	note $75 $06
	cmdf0 $f0
	note $76 $0e
	note $66 $06
	cmdf0 $f0
	note $67 $05
	note $65 $05
	cmdf0 $f0
	note $57 $10
	note $64 $03
	cmdf0 $c0
	note $64 $06
	note $65 $03
	note $65 $09
	cmdf0 $a0
	note $66 $0d
	note $74 $0f
	cmdf0 $85
	note $76 $32
	cmdff
; $f7f1d
sound58Start:
; @addr{f7f1d}
sound58Channel2:
	duty $00
	vol $9
	env $0 $01
	note as6 $0a
	cmdff
; $f7f25
sound59Start:
; @addr{f7f25}
sound59Channel2:
	duty $02
	vol $9
	cmdf8 $f6
	note a4  $14
	cmdf8 $00
	vol $2
	cmdf8 $f4
	note a4  $14
	cmdff
; $f7f34
sound5aStart:
; @addr{f7f34}
sound5aChannel2:
	duty $01
	vol $e
	note ds3 $02
	vol $0
	wait1 $01
	vol $e
	note ds3 $02
	vol $0
	wait1 $0a
	vol $e
	note ds3 $02
	vol $0
	wait1 $01
	vol $e
	note ds3 $02
	vol $0
	wait1 $01
	vol $e
	note ds3 $02
	vol $0
	wait1 $01
	vol $e
	note ds3 $02
	vol $0
	wait1 $01
	vol $e
	note ds3 $02
	cmdff
; $f7f5e
sound5bStart:
; @addr{f7f5e}
sound5bChannel2:
	duty $02
	env $0 $02
	vol $d
	note fs6 $10
	vol $b
	note d6  $12
	note g5  $14
	vol $d
	note g6  $18
	cmdff
; $f7f6e
; @addr{f7f6e}
sound5bChannel3:
	duty $02
	env $0 $02
	vol $0
	wait1 $08
	vol $c
	note f6  $10
	vol $b
	note b5  $13
	vol $c
	note ds6 $16
	env $0 $02
	vol $e
	note b6  $23
	cmdff
; $f7f84
; GAP
sound5fStart:
; @addr{f7f85}
sound5fChannel5:
	cmdfd $fd
	duty $2d
	note f2  $01
	cmdf8 $e7
	note c5  $03
	cmdf8 $00
	cmdfd $00
	cmdff
; $f7f94
sound62Start:
; @addr{f7f94}
sound62Channel2:
	duty $00
	vol $b
	cmdf8 $05
	note b6  $06
	cmdf8 $00
	vol $4
	cmdf8 $05
	note b6  $0a
	cmdff
; $f7fa3
; GAP

.bank $77 slot 1
.org 0
sound0cStart:
sound2fStart:
sound39Start:
sound3cStart:
sound25Start:
; @addr{f8000}
sound0cChannel4:
sound0cChannel6:
sound2fChannel0:
sound2fChannel4:
sound2fChannel6:
sound39Channel6:
sound3cChannel6:
sound25Channel6:
	cmdff
; $f8001
sound37Start:
sound3aStart:
sound3bStart:
sound3dStart:
sound41Start:
sound42Start:
sound43Start:
sound44Start:
sound45Start:
sound47Start:
sound48Start:
sound49Start:
sound4bStart:
soundd6Start:
soundd7Start:
soundd8Start:
soundd9Start:
sounddaStart:
sounddbStart:
sounddcStart:
soundddStart:
; @addr{f8001}
sound37Channel1:
sound3aChannel1:
sound3bChannel1:
sound3dChannel1:
sound41Channel1:
sound42Channel1:
sound43Channel1:
sound44Channel1:
sound45Channel1:
sound47Channel1:
sound48Channel1:
sound49Channel1:
sound4bChannel1:
soundd6Channel1:
soundd7Channel1:
soundd8Channel1:
soundd9Channel1:
sounddaChannel1:
sounddbChannel1:
sounddcChannel1:
soundddChannel1:
	cmdff
; $f8002
; @addr{f8002}
sound37Channel0:
sound3aChannel0:
sound3bChannel0:
sound3dChannel0:
sound41Channel0:
sound42Channel0:
sound43Channel0:
sound44Channel0:
sound45Channel0:
sound47Channel0:
sound48Channel0:
sound49Channel0:
sound4bChannel0:
soundd6Channel0:
soundd7Channel0:
soundd8Channel0:
soundd9Channel0:
sounddaChannel0:
sounddbChannel0:
sounddcChannel0:
soundddChannel0:
	cmdff
; $f8003
; @addr{f8003}
sound37Channel4:
sound3aChannel4:
sound3bChannel4:
sound3dChannel4:
sound41Channel4:
sound42Channel4:
sound43Channel4:
sound44Channel4:
sound45Channel4:
sound47Channel4:
sound48Channel4:
sound49Channel4:
sound4bChannel4:
soundd6Channel4:
soundd7Channel4:
soundd8Channel4:
soundd9Channel4:
sounddaChannel4:
sounddbChannel4:
sounddcChannel4:
soundddChannel4:
	cmdff
; $f8004
; @addr{f8004}
sound37Channel6:
sound3aChannel6:
sound3bChannel6:
sound3dChannel6:
sound41Channel6:
sound42Channel6:
sound43Channel6:
sound44Channel6:
sound45Channel6:
sound47Channel6:
sound48Channel6:
sound49Channel6:
sound4bChannel6:
soundd6Channel6:
soundd7Channel6:
soundd8Channel6:
soundd9Channel6:
sounddaChannel6:
sounddbChannel6:
sounddcChannel6:
soundddChannel6:
	cmdff
; $f8005
; GAP


; @addr{f8009}
sound39Channel1:
	vibrato $00
	env $0 $00
	duty $00
musicf800f:
	vol $6
	note cs4 $48
	note c4  $09
	wait1 $04
	vol $3
	note c4  $09
	wait1 $05
	vol $1
	note c4  $09
	vol $6
	note fs4 $12
	note g4  $09
	wait1 $04
	vol $3
	note g4  $05
	vol $6
	note gs4 $12
	note g4  $09
	wait1 $04
	vol $3
	note g4  $09
	wait1 $05
	vol $1
	note g4  $09
	wait1 $5a
	vol $6
	note cs4 $48
	note c4  $09
	wait1 $04
	vol $3
	note c4  $09
	wait1 $05
	vol $1
	note c4  $09
	vol $6
	note fs4 $12
	note g4  $09
	wait1 $04
	vol $3
	note g4  $05
	vol $6
	note as4 $0c
	note a4  $0c
	note gs4 $0c
	note g4  $09
	wait1 $04
	vol $3
	note g4  $09
	wait1 $05
	vol $1
	note g4  $09
	wait1 $48
	vol $6
	note c5  $48
	note fs4 $09
	wait1 $04
	vol $3
	note fs4 $09
	wait1 $05
	vol $1
	note fs4 $09
	vol $6
	note f4  $12
	note ds4 $09
	wait1 $04
	vol $3
	note ds4 $05
	vol $6
	note f4  $09
	note ds4 $09
	note c4  $09
	wait1 $04
	vol $3
	note c4  $09
	wait1 $05
	vol $1
	note c4  $09
	wait1 $36
	vol $6
	note f4  $12
	note ds4 $12
	note fs4 $0c
	note f4  $0c
	note ds4 $0c
	note f4  $12
	note ds4 $12
	note c4  $09
	wait1 $04
	vol $3
	note c4  $09
	wait1 $05
	vol $1
	note c4  $09
	vol $6
	note as3 $12
	note ds4 $12
	note c4  $09
	wait1 $04
	vol $3
	note c4  $09
	wait1 $05
	vol $1
	note c4  $09
	vol $6
	note as3 $09
	wait1 $04
	vol $3
	note as3 $09
	wait1 $05
	vol $1
	note as3 $09
	vol $6
	note e3  $48
	goto musicf800f
	cmdff
; $f80d3
; @addr{f80d3}
sound39Channel0:
	env $0 $02
	vol $9
musicf80d6:
	note c2  $24
	note fs2 $09
	wait1 $09
	note fs2 $09
	wait1 $09
	note fs2 $09
	wait1 $3f
	note c2  $09
	wait1 $1b
	note fs2 $09
	wait1 $09
	note fs2 $04
	wait1 $05
	note fs2 $04
	wait1 $05
	note fs2 $04
	wait1 $20
	note c2  $04
	wait1 $05
	note c2  $04
	wait1 $05
	note c2  $04
	wait1 $0e
	note c2  $24
	note fs2 $09
	wait1 $09
	note fs2 $09
	wait1 $09
	note fs2 $09
	wait1 $1b
	note fs2 $09
	wait1 $1b
	note c2  $09
	wait1 $1b
	note fs2 $09
	wait1 $09
	note fs2 $04
	wait1 $05
	note fs2 $04
	wait1 $05
	note as2 $12
	note a2  $12
	note gs2 $12
	note g2  $12
	note c2  $51
	wait1 $09
	note fs2 $09
	note f2  $09
	note e2  $09
	note ds2 $09
	note d2  $09
	note cs2 $09
	note c2  $09
	wait1 $1b
	note fs2 $09
	wait1 $09
	note fs2 $04
	wait1 $05
	note fs2 $04
	wait1 $05
	note fs2 $09
	wait1 $1b
	note c2  $04
	wait1 $05
	note c2  $04
	wait1 $05
	note c2  $04
	wait1 $0e
	note c2  $24
	note fs2 $09
	wait1 $09
	note fs2 $09
	wait1 $09
	note fs2 $09
	wait1 $3f
	note c2  $09
	wait1 $1b
	note fs2 $09
	wait1 $09
	note fs2 $04
	wait1 $05
	note fs2 $04
	wait1 $05
	note as2 $48
	goto musicf80d6
	cmdff
; $f8182
; @addr{f8182}
sound39Channel4:
musicf8182:
	duty $17
	note g3  $48
	note fs3 $09
	duty $0c
	note fs3 $12
	wait1 $09
	duty $17
	note c4  $12
	note cs4 $09
	duty $0c
	note cs4 $09
	duty $17
	note d4  $12
	note cs4 $09
	duty $0c
	note cs4 $12
	wait1 $87
	duty $17
	note g3  $24
	note fs3 $09
	duty $0c
	note fs3 $12
	wait1 $09
	duty $17
	note c4  $12
	note cs4 $09
	duty $0c
	note d4  $09
	duty $17
	note e4  $0c
	note ds4 $0c
	note d4  $0c
	note cs4 $09
	duty $0c
	note cs4 $12
	wait1 $63
	duty $17
	note g4  $09
	note fs4 $09
	note f4  $09
	note e4  $09
	note ds4 $09
	note d4  $09
	note cs4 $09
	duty $0c
	note cs4 $12
	wait1 $09
	duty $17
	note b3  $12
	note a3  $09
	duty $0c
	note a3  $09
	duty $17
	note b3  $09
	note a3  $09
	note fs3 $09
	duty $17
	note fs3 $12
	wait1 $ff
	wait1 $84
	goto musicf8182
	cmdff
; $f81fe
; @addr{f81fe}
sound2fChannel1:
	vibrato $00
	env $0 $00
	duty $02
musicf8204:
	vol $c
	note c2  $04
	vol $5
	note c2  $08
	vol $2
	note c2  $04
	vol $c
	note fs2 $04
	vol $5
	note fs2 $08
	vol $2
	note fs2 $04
	vol $c
	note f2  $04
	vol $5
	note f2  $08
	vol $2
	note f2  $04
	wait1 $48
	vol $c
	note c2  $02
	vol $5
	note c2  $04
	vol $2
	note c2  $02
	vol $c
	note c2  $04
	vol $5
	note c2  $08
	vol $2
	note c2  $04
	vol $c
	note fs2 $04
	vol $5
	note fs2 $08
	vol $2
	note fs2 $04
	vol $c
	note f2  $04
	vol $5
	note f2  $04
	vol $c
	note b2  $04
	vol $5
	note b2  $08
	vol $2
	note b2  $04
	wait1 $f8
	goto musicf8204
	cmdff
; $f8251
; @addr{f8251}
sound3cChannel1:
musicf8251:
	vibrato $00
	env $0 $05
	duty $00
	vol $8
	note g6  $1e
	note d6  $0a
	note b5  $14
	note g5  $14
	note gs5 $28
	note ds6 $0a
	note c6  $0a
	note gs5 $0a
	note ds5 $0a
	note d5  $14
	note d6  $0a
	note b5  $0a
	note g5  $14
	note d5  $14
	note f5  $14
	note ds5 $0a
	note f5  $0a
	note d5  $28
	vol $3
	vibrato $00
	env $0 $03
	note cs5 $05
	wait1 $0f
	note d5  $05
	wait1 $0f
	note ds6 $05
	wait1 $0f
	note d6  $05
	wait1 $0f
	note cs6 $05
	wait1 $0f
	note d6  $05
	wait1 $0f
	note c6  $05
	wait1 $0f
	note cs6 $05
	wait1 $0f
	note b5  $05
	wait1 $0f
	note c6  $05
	wait1 $0f
	note as5 $05
	wait1 $0f
	note b5  $05
	wait1 $0f
	note a5  $05
	wait1 $05
	note as5 $05
	wait1 $05
	note gs5 $05
	wait1 $05
	note a5  $05
	wait1 $55
	vol $3
	note as7 $01
	note as5 $01
	cmdf8 $81
	note cs5 $03
	cmdf8 $00
	vol $0
	wait1 $05
	vol $3
	note as7 $01
	note as5 $01
	cmdf8 $81
	note cs5 $03
	cmdf8 $00
	vol $0
	wait1 $05
	goto musicf8251
	cmdff
; $f82e1
; @addr{f82e1}
sound3cChannel0:
musicf82e1:
	vibrato $00
	env $0 $02
	duty $02
	vol $6
	note g3  $0a
	vol $3
	note g3  $0a
	vol $6
	note cs4 $0a
	vol $3
	note cs4 $0a
	vol $6
	note as4 $0a
	vol $3
	note as4 $0a
	vol $6
	note cs4 $0a
	vol $3
	note cs4 $0a
	vol $6
	note d3  $0a
	vol $3
	note d3  $0a
	vol $6
	note c4  $0a
	vol $3
	note c4  $0a
	vol $6
	note a4  $0a
	vol $3
	note a4  $0a
	vol $6
	note c4  $0a
	vol $3
	note c4  $0a
	vol $6
	note g3  $0a
	vol $3
	note g3  $0a
	vol $6
	note cs4 $0a
	vol $3
	note cs4 $0a
	vol $6
	note as4 $0a
	vol $3
	note as4 $0a
	vol $6
	note cs4 $0a
	vol $3
	note cs4 $0a
	vol $6
	note d3  $0a
	vol $3
	note d3  $0a
	vol $6
	note c4  $0a
	vol $3
	note c4  $0a
	vol $6
	note a4  $0a
	vol $3
	note a4  $0a
	vol $6
	note c4  $0a
	vol $3
	note c4  $0a
	vol $3
	wait1 $28
	note d6  $05
	wait1 $0f
	note cs6 $05
	wait1 $0f
	env $0 $03
	note c6  $05
	wait1 $0f
	note cs6 $05
	wait1 $0f
	note b5  $05
	wait1 $0f
	note c6  $05
	wait1 $0f
	note as5 $05
	wait1 $0f
	note b5  $05
	wait1 $0f
	note a5  $05
	wait1 $0f
	note as5 $05
	wait1 $0f
	note gs5 $05
	wait1 $0f
	note g5  $05
	wait1 $73
	goto musicf82e1
	cmdff
; $f8380
; @addr{f8380}
sound3cChannel4:
musicf8380:
	duty $17
	wait1 $28
	note fs4 $05
	wait1 $05
	duty $0c
	note fs4 $03
	wait1 $07
	duty $17
	duty $0f
	note g7  $09
	wait1 $01
	note g7  $0a
	duty $17
	wait1 $28
	note f4  $05
	wait1 $05
	duty $0c
	note f4  $03
	wait1 $07
	duty $0f
	note g7  $09
	wait1 $01
	note g7  $0a
	duty $17
	wait1 $28
	note fs4 $05
	wait1 $05
	duty $0c
	note fs4 $03
	wait1 $07
	duty $0f
	note g7  $09
	wait1 $01
	note g7  $0a
	duty $17
	wait1 $28
	note f4  $05
	wait1 $05
	duty $0c
	note f4  $03
	wait1 $07
	duty $0f
	note g7  $09
	wait1 $01
	note g7  $0a
	wait1 $fa
	wait1 $82
	goto musicf8380
	cmdff
; $f83e2
sound3eStart:
; @addr{f83e2}
sound3eChannel1:
	vibrato $00
	env $0 $00
	duty $02
musicf83e8:
	vol $0
	note gs3 $30
	vol $6
	note e4  $0d
	wait1 $03
	vol $3
	note e4  $02
	wait1 $02
	vol $6
	note e4  $04
	wait1 $04
	vol $3
	note e4  $04
	wait1 $10
	vol $6
	note d4  $08
	wait1 $02
	vol $3
	note d4  $04
	wait1 $02
	vol $6
	note c4  $08
	wait1 $02
	vol $3
	note c4  $04
	wait1 $02
	vol $3
	note c4  $02
	wait1 $ae
	vol $6
	note e4  $05
	wait1 $03
	vol $6
	note e4  $05
	wait1 $03
	vol $6
	note e4  $05
	wait1 $05
	vol $3
	note e4  $04
	wait1 $02
	vol $6
	note e4  $05
	wait1 $05
	vol $3
	note e4  $04
	wait1 $02
	vol $6
	note d4  $05
	wait1 $03
	vol $3
	note d4  $04
	wait1 $04
	vol $6
	note c4  $05
	wait1 $03
	vol $3
	note c4  $04
	wait1 $04
	vol $2
	note c4  $02
	wait1 $5e
	vol $6
	note as3 $08
	wait1 $02
	vol $3
	note as3 $04
	wait1 $02
	vol $6
	note c4  $04
	wait1 $04
	vol $3
	note c4  $04
	wait1 $04
	vol $2
	note c4  $02
	wait1 $2e
	vol $6
	note e4  $0d
	wait1 $03
	note e4  $02
	wait1 $02
	vol $3
	note e4  $04
	wait1 $04
	vol $3
	note e4  $04
	wait1 $10
	vol $6
	note d4  $08
	wait1 $02
	vol $3
	note d4  $04
	wait1 $02
	vol $6
	note c4  $08
	wait1 $02
	vol $3
	note c4  $04
	wait1 $04
	vol $1
	note c4  $02
	wait1 $ac
	vol $6
	note e4  $05
	wait1 $03
	vol $6
	note e4  $05
	wait1 $03
	vol $6
	note e4  $05
	wait1 $05
	vol $3
	note e4  $04
	wait1 $02
	vol $6
	note e4  $05
	wait1 $05
	vol $3
	note e4  $04
	wait1 $02
	vol $6
	note d4  $05
	wait1 $03
	vol $3
	note d4  $04
	wait1 $04
	vol $6
	note c4  $05
	wait1 $03
	vol $3
	note c4  $04
	wait1 $04
	vol $2
	note c4  $02
	wait1 $5e
	vol $6
	note as3 $08
	wait1 $02
	vol $3
	note as3 $04
	wait1 $02
	vol $6
	note c4  $04
	wait1 $04
	vol $3
	note c4  $04
	wait1 $04
	vol $1
	note c4  $02
	wait1 $5e
	vol $6
	note as3 $08
	wait1 $02
	vol $3
	note as3 $02
	wait1 $04
	vol $6
	note c4  $04
	wait1 $04
	vol $3
	note c4  $02
	wait1 $06
	vol $6
	note as3 $08
	wait1 $02
	vol $3
	note as3 $02
	wait1 $04
	vol $6
	note c4  $04
	wait1 $04
	vol $3
	note c4  $02
	wait1 $46
	vol $6
	note as3 $08
	wait1 $02
	vol $3
	note as3 $02
	wait1 $04
	vol $6
	note c4  $04
	wait1 $04
	vol $3
	note c4  $02
	wait1 $06
	vol $1
	note c4  $02
	wait1 $5e
	vol $6
	note as3 $08
	wait1 $02
	vol $3
	note as3 $02
	wait1 $04
	vol $6
	note c4  $04
	wait1 $04
	vol $3
	note c4  $02
	wait1 $06
	vol $6
	note d4  $08
	wait1 $02
	vol $3
	note d4  $02
	wait1 $04
	vol $6
	note c4  $04
	wait1 $04
	vol $3
	note c4  $02
	wait1 $06
	vol $6
	note as3 $08
	wait1 $02
	vol $3
	note as3 $02
	wait1 $04
	vol $6
	note c4  $04
	wait1 $04
	vol $3
	note c4  $02
	wait1 $06
	vol $1
	note c4  $02
	wait1 $ff
	wait1 $ff
	wait1 $10
	vol $6
	note g4  $08
	wait1 $02
	vol $3
	note g4  $02
	wait1 $04
	vol $6
	note a4  $08
	wait1 $02
	vol $3
	note a4  $02
	wait1 $04
	vol $6
	note g4  $08
	wait1 $02
	vol $3
	note g4  $02
	wait1 $04
	vol $6
	note a4  $08
	wait1 $02
	vol $3
	note a4  $02
	wait1 $04
	vol $6
	note g4  $08
	wait1 $02
	vol $3
	note g4  $02
	wait1 $04
	vol $6
	note as4 $0c
	wait1 $01
	vol $3
	note as4 $03
	wait1 $02
	note as4 $02
	wait1 $0c
	vol $6
	note as4 $0a
	wait1 $02
	vol $1
	note as4 $04
	wait1 $02
	vol $3
	note as4 $02
	wait1 $06
	vol $2
	note as4 $02
	wait1 $04
	vol $6
	note a4  $08
	wait1 $02
	vol $3
	note a4  $02
	wait1 $04
	vol $6
	note g4  $08
	wait1 $02
	vol $3
	note g4  $02
	wait1 $34
	vol $6
	note g4  $08
	wait1 $02
	vol $3
	note g4  $02
	wait1 $04
	vol $6
	note a4  $08
	wait1 $02
	vol $3
	note a4  $02
	wait1 $04
	vol $6
	note g4  $08
	wait1 $02
	vol $3
	note g4  $02
	wait1 $04
	vol $6
	note a4  $08
	wait1 $02
	vol $3
	note a4  $02
	wait1 $04
	vol $6
	note g4  $08
	wait1 $02
	vol $3
	note g4  $02
	wait1 $04
	vol $6
	note a4  $08
	wait1 $02
	vol $3
	note a4  $02
	wait1 $04
	vol $6
	note g4  $08
	wait1 $02
	vol $3
	note g4  $02
	wait1 $04
	vol $6
	note as4 $0c
	wait1 $01
	vol $3
	note as4 $03
	wait1 $05
	vol $3
	note as4 $03
	wait1 $02
	vol $3
	note as4 $02
	wait1 $04
	vol $6
	note as4 $10
	wait1 $02
	vol $3
	note as4 $02
	wait1 $06
	note as4 $02
	wait1 $04
	vol $6
	note a4  $08
	wait1 $02
	vol $3
	note a4  $02
	wait1 $04
	vol $6
	note g4  $08
	wait1 $02
	vol $3
	note g4  $02
	vol $0
	wait1 $ff
	vol $0
	wait1 $ff
	wait1 $36
	vol $6
	note e4  $0d
	wait1 $03
	note e4  $02
	wait1 $02
	vol $4
	note e4  $04
	wait1 $04
	vol $3
	note e4  $04
	wait1 $10
	vol $6
	note d4  $08
	wait1 $02
	vol $3
	note d4  $04
	wait1 $02
	vol $6
	note c4  $08
	wait1 $02
	vol $3
	note c4  $04
	wait1 $04
	vol $2
	note c4  $02
	wait1 $ac
	vol $6
	note e4  $05
	wait1 $03
	vol $6
	note e4  $05
	wait1 $03
	vol $6
	note e4  $05
	wait1 $05
	vol $3
	note e4  $04
	wait1 $02
	vol $6
	note e4  $05
	wait1 $05
	vol $3
	note e4  $04
	wait1 $02
	vol $6
	note d4  $05
	wait1 $03
	vol $3
	note d4  $04
	wait1 $04
	vol $6
	note c4  $05
	wait1 $03
	vol $3
	note c4  $04
	wait1 $04
	vol $2
	note c4  $02
	wait1 $4e
	vol $6
	note g4  $08
	wait1 $02
	vol $3
	note g4  $02
	wait1 $04
	vol $6
	note a4  $08
	wait1 $02
	vol $3
	note a4  $02
	wait1 $04
	vol $6
	note g4  $08
	wait1 $02
	vol $3
	note g4  $02
	wait1 $04
	vol $6
	note a4  $08
	wait1 $02
	vol $3
	note a4  $02
	wait1 $04
	vol $6
	note g4  $08
	wait1 $02
	vol $3
	note g4  $02
	wait1 $04
	vol $6
	note as4 $08
	wait1 $02
	vol $3
	note as4 $02
	wait1 $06
	note as4 $02
	wait1 $06
	note as4 $02
	wait1 $04
	vol $6
	note as4 $08
	wait1 $02
	vol $3
	note as4 $02
	wait1 $06
	vol $3
	note as4 $02
	wait1 $06
	vol $2
	note as4 $02
	wait1 $04
	vol $6
	note a4  $08
	wait1 $02
	vol $3
	note a4  $02
	wait1 $04
	vol $6
	note g4  $08
	wait1 $02
	vol $3
	note g4  $02
	wait1 $34
	vol $6
	note g4  $08
	wait1 $02
	vol $3
	note g4  $02
	wait1 $04
	vol $6
	note a4  $08
	wait1 $02
	vol $3
	note a4  $02
	wait1 $04
	vol $6
	note g4  $08
	wait1 $02
	vol $3
	note g4  $02
	wait1 $04
	vol $6
	note a4  $08
	wait1 $02
	vol $3
	note a4  $02
	wait1 $04
	vol $6
	note g4  $08
	wait1 $02
	vol $3
	note g4  $02
	wait1 $04
	vol $6
	note a4  $08
	wait1 $02
	vol $3
	note a4  $02
	wait1 $04
	vol $6
	note g4  $08
	wait1 $02
	vol $3
	note g4  $02
	wait1 $04
	vol $6
	note as4 $08
	wait1 $02
	vol $3
	note as4 $02
	wait1 $06
	vol $3
	note as4 $02
	wait1 $06
	vol $3
	note as4 $02
	wait1 $04
	vol $6
	note as4 $08
	wait1 $02
	vol $5
	note as4 $02
	wait1 $06
	vol $4
	note as4 $02
	wait1 $06
	vol $3
	note as4 $02
	wait1 $04
	vol $6
	note a4  $08
	wait1 $02
	vol $3
	note a4  $02
	wait1 $04
	vol $6
	note g4  $08
	wait1 $02
	vol $3
	note g4  $02
	vol $0
	wait1 $ff
	vol $0
	wait1 $85
	goto musicf83e8
	cmdff
; $f87ad
; @addr{f87ad}
sound3eChannel0:
	vibrato $00
	env $0 $00
	duty $02
musicf87b3:
	vol $6
	note c2  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note e3  $10
	note c3  $08
	note g2  $08
	wait1 $10
	note g2  $08
	wait1 $08
	note c3  $08
	wait1 $08
	note g2  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note e3  $10
	note c3  $08
	note g2  $04
	wait1 $04
	note g2  $08
	wait1 $08
	note as2 $08
	wait1 $08
	note c3  $08
	wait1 $08
	note g2  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note e3  $10
	note c3  $08
	note g2  $04
	wait1 $04
	note g2  $08
	wait1 $08
	note as2 $08
	wait1 $08
	note c3  $08
	wait1 $08
	note g2  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note e3  $10
	note c3  $08
	note g2  $04
	wait1 $04
	note g2  $18
	wait1 $08
	note as2 $08
	wait1 $08
	note c3  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note e3  $10
	note c3  $08
	note g2  $08
	wait1 $10
	note g2  $08
	wait1 $08
	note c3  $08
	wait1 $08
	note g2  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note e3  $10
	note c3  $08
	note g2  $08
	wait1 $10
	note g2  $08
	note as2 $08
	note c3  $08
	wait1 $08
	note g2  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note e3  $10
	note c3  $08
	note g2  $04
	wait1 $04
	note g2  $10
	wait1 $10
	note as2 $08
	wait1 $08
	note c3  $08
	wait1 $08
	note c2  $20
	note e3  $08
	wait1 $08
	note g2  $08
	wait1 $18
	note g2  $08
	wait1 $08
	note as2 $08
	wait1 $08
	note c3  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note e3  $10
	note g2  $08
	wait1 $08
	note as2 $10
	note c3  $08
	wait1 $08
	note as2 $10
	note c3  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note e3  $10
	note g2  $08
	wait1 $18
	note g2  $08
	wait1 $08
	note as2 $10
	note c3  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note e3  $10
	note g2  $08
	wait1 $18
	note g2  $08
	wait1 $08
	note as2 $10
	note c3  $08
	wait1 $08
	note as2 $10
	note c3  $08
	wait1 $08
	note e3  $10
	note c3  $08
	wait1 $18
	note g2  $10
	note as2 $10
	note c3  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note e3  $10
	note g2  $08
	wait1 $18
	note g2  $08
	wait1 $08
	note c3  $08
	wait1 $08
	note g2  $08
	wait1 $08
	note c2  $08
	wait1 $10
	note c2  $08
	note e3  $18
	note g2  $04
	wait1 $04
	note g2  $08
	wait1 $08
	note g2  $08
	note as2 $08
	note c3  $08
	wait1 $08
	note g2  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note e3  $10
	note g2  $08
	wait1 $18
	note g2  $08
	wait1 $08
	note c3  $08
	wait1 $08
	note g2  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note e3  $10
	note c3  $08
	note g2  $08
	wait1 $10
	note g2  $08
	wait1 $08
	note as2 $08
	wait1 $08
	note c3  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note e3  $10
	note c3  $08
	note g2  $08
	wait1 $10
	note c3  $08
	wait1 $08
	note as2 $08
	wait1 $08
	note c3  $08
	wait1 $08
	note c2  $10
	wait1 $08
	note ds3 $08
	note e3  $10
	note c3  $08
	note g2  $08
	note c3  $08
	wait1 $08
	note g2  $08
	wait1 $08
	note as2 $08
	wait1 $08
	note c3  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note e3  $10
	note c3  $08
	note g2  $08
	note c3  $08
	wait1 $08
	note g2  $08
	wait1 $08
	note as2 $08
	wait1 $08
	note c3  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note e3  $10
	note c3  $08
	note g2  $08
	note c3  $08
	wait1 $08
	note g2  $08
	wait1 $08
	note as2 $08
	wait1 $08
	note c3  $08
	wait1 $08
	note c2  $10
	wait1 $10
	note e3  $10
	note c3  $08
	note g2  $08
	wait1 $10
	note c3  $08
	wait1 $08
	note as2 $08
	wait1 $08
	note c3  $08
	wait1 $08
	note c2  $10
	wait1 $08
	note ds3 $08
	note e3  $10
	note c3  $08
	note g2  $08
	note c3  $08
	wait1 $08
	note g2  $08
	wait1 $08
	note as2 $08
	wait1 $08
	note c3  $08
	wait1 $08
	note c2  $08
	wait1 $18
	note e3  $10
	note c3  $08
	note g2  $08
	note c3  $08
	wait1 $08
	note g2  $08
	wait1 $08
	note as2 $08
	wait1 $08
	note c3  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note e3  $10
	note c3  $08
	note g2  $08
	wait1 $10
	note g2  $08
	wait1 $08
	note c3  $08
	wait1 $08
	note g2  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note e3  $10
	note c3  $08
	note g2  $04
	wait1 $04
	note g2  $08
	wait1 $08
	note as2 $08
	wait1 $08
	note c3  $08
	wait1 $08
	note g2  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note e3  $10
	note c3  $08
	note g2  $04
	wait1 $04
	note g2  $08
	wait1 $08
	note as2 $08
	wait1 $08
	note c3  $08
	wait1 $08
	note g2  $08
	wait1 $08
	note c2  $20
	note e3  $08
	wait1 $08
	note g2  $08
	wait1 $18
	note g2  $08
	wait1 $08
	note as2 $08
	wait1 $08
	note c3  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note e3  $08
	wait1 $08
	note g2  $08
	wait1 $18
	note g2  $08
	wait1 $08
	note c3  $08
	wait1 $08
	note g2  $08
	wait1 $08
	note c2  $08
	wait1 $10
	note c2  $08
	note e3  $18
	note g2  $08
	wait1 $10
	note g2  $08
	note as2 $08
	note c3  $08
	wait1 $08
	note g2  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note e3  $08
	wait1 $08
	note g2  $08
	wait1 $18
	note g2  $08
	wait1 $08
	note c3  $08
	wait1 $08
	note g2  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note e3  $10
	note c3  $08
	note g2  $08
	note c3  $08
	wait1 $08
	note g2  $08
	wait1 $08
	note as2 $08
	wait1 $08
	note c3  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note c2  $08
	wait1 $08
	note e3  $10
	note c3  $08
	note g2  $08
	wait1 $10
	note c3  $08
	wait1 $08
	note as2 $08
	wait1 $08
	note c3  $08
	wait1 $08
	note c2  $0a
	wait1 $0e
	note ds3 $08
	note e3  $10
	note c3  $08
	note g2  $08
	note c3  $08
	wait1 $08
	note g2  $08
	wait1 $08
	note as2 $08
	wait1 $08
	note c3  $08
	wait1 $08
	goto musicf87b3
	cmdff
; $f8b3e
; @addr{f8b3e}
sound3eChannel4:
musicf8b3e:
	duty $17
	wait1 $30
	note g3  $0d
	wait1 $23
	note f3  $08
	wait1 $08
	note e3  $08
	wait1 $b8
	note g3  $02
	wait1 $06
	note g3  $02
	wait1 $06
	note g3  $04
	wait1 $0c
	note g3  $04
	wait1 $0c
	note f3  $04
	wait1 $0c
	note e3  $04
	wait1 $6c
	note d3  $08
	wait1 $08
	note e3  $04
	wait1 $3c
	note g3  $0d
	wait1 $23
	note f3  $08
	wait1 $08
	note e3  $08
	wait1 $b8
	note g3  $02
	wait1 $06
	note g3  $02
	wait1 $06
	note g3  $04
	wait1 $0c
	note g3  $04
	wait1 $0c
	note f3  $04
	wait1 $0c
	note e3  $04
	wait1 $6c
	note d3  $08
	wait1 $08
	note e3  $04
	wait1 $6c
	note d3  $08
	wait1 $08
	note e3  $04
	wait1 $0c
	note d3  $08
	wait1 $08
	note e3  $04
	wait1 $4c
	note d3  $08
	wait1 $08
	note e3  $04
	wait1 $6c
	note f3  $06
	wait1 $0a
	note f3  $04
	wait1 $0c
	note f3  $06
	wait1 $0a
	note f3  $04
	wait1 $ff
	wait1 $ff
	wait1 $3e
	duty $17
	note e4  $08
	wait1 $08
	note f4  $08
	wait1 $08
	note e4  $08
	wait1 $08
	note f4  $08
	wait1 $08
	note e4  $08
	wait1 $08
	note g4  $0c
	wait1 $14
	note g4  $0a
	wait1 $16
	note f4  $08
	wait1 $08
	note e4  $08
	wait1 $38
	note e4  $08
	wait1 $08
	note f4  $08
	wait1 $08
	note e4  $08
	wait1 $08
	note f4  $08
	wait1 $08
	note e4  $08
	wait1 $08
	note f4  $08
	wait1 $08
	note e4  $08
	wait1 $08
	note g4  $0c
	wait1 $14
	note g4  $10
	wait1 $10
	note f4  $08
	wait1 $08
	note e4  $08
	wait1 $ff
	wait1 $ff
	wait1 $3a
	duty $17
	note g3  $0d
	wait1 $23
	note f3  $08
	wait1 $08
	note e3  $08
	wait1 $b8
	note g3  $04
	wait1 $04
	note g3  $04
	wait1 $04
	note g3  $08
	wait1 $08
	note g3  $08
	wait1 $08
	note f3  $08
	wait1 $08
	note e3  $08
	wait1 $58
	note e4  $08
	wait1 $08
	note f4  $08
	wait1 $08
	note e4  $08
	wait1 $08
	note f4  $08
	wait1 $08
	note e4  $08
	wait1 $08
	note g4  $08
	wait1 $18
	note g4  $08
	wait1 $18
	note f4  $08
	wait1 $08
	note e4  $08
	wait1 $38
	note e4  $08
	wait1 $08
	note f4  $08
	wait1 $08
	note e4  $08
	wait1 $08
	note f4  $08
	wait1 $08
	note e4  $08
	wait1 $08
	note f4  $08
	wait1 $08
	note e4  $08
	wait1 $08
	note g4  $08
	wait1 $18
	note g4  $08
	wait1 $18
	note f4  $08
	wait1 $08
	note e4  $08
	wait1 $ff
	wait1 $89
	goto musicf8b3e
	cmdff
; $f8c98
; @addr{f8c98}
sound3eChannel6:
musicf8c98:
	vol $6
	note $24 $10
	note $24 $60
	note $24 $10
	note $24 $10
	note $24 $30
	note $24 $30
	note $24 $10
	note $24 $10
	note $24 $60
	note $24 $10
	note $24 $10
	note $24 $30
	note $24 $30
	note $24 $10
	note $24 $10
	note $24 $60
	note $24 $10
	note $24 $10
	note $24 $30
	note $24 $30
	note $24 $10
	note $24 $10
	note $24 $60
	note $24 $10
	note $24 $10
	note $24 $30
	note $24 $30
	note $24 $10
	note $24 $10
	note $24 $60
	note $24 $10
	note $24 $10
	note $24 $30
	note $24 $30
	note $24 $10
	note $24 $10
	note $24 $60
	note $24 $10
	note $24 $10
	note $24 $30
	note $24 $30
	note $24 $10
	note $24 $10
	note $24 $60
	note $24 $10
	note $24 $10
	note $24 $30
	note $24 $30
	note $24 $10
	note $24 $10
	note $24 $60
	note $24 $10
	note $24 $10
	note $24 $30
	note $24 $30
	note $24 $10
	note $24 $10
	note $24 $60
	note $24 $10
	note $24 $10
	note $24 $30
	note $24 $30
	note $24 $10
	note $24 $10
	note $24 $60
	note $24 $10
	note $24 $10
	note $24 $30
	note $24 $30
	note $24 $10
	note $24 $10
	note $24 $60
	note $24 $10
	note $24 $10
	note $24 $30
	note $24 $30
	note $24 $10
	note $24 $10
	note $24 $60
	note $24 $10
	note $24 $10
	note $24 $30
	note $24 $30
	note $24 $10
	note $24 $10
	note $24 $60
	note $24 $10
	note $24 $10
	note $24 $30
	note $24 $30
	note $24 $10
	note $24 $10
	note $24 $60
	note $24 $10
	note $24 $10
	note $24 $30
	note $24 $30
	note $24 $10
	note $24 $10
	note $24 $60
	note $24 $10
	note $24 $10
	note $24 $30
	note $24 $30
	note $24 $10
	note $24 $10
	note $24 $60
	note $24 $10
	note $24 $10
	note $24 $30
	note $24 $30
	note $24 $10
	note $24 $10
	note $24 $60
	note $24 $10
	goto musicf8c98
	cmdff
; $f8d83
sound2aStart:
; @addr{f8d83}
sound2aChannel1:
	vibrato $e1
	env $0 $00
	duty $01
	vol $6
	note c4  $09
	wait1 $04
	vol $3
	note c4  $09
	wait1 $05
	vol $6
	note as3 $09
	note c4  $90
	vibrato $01
	env $0 $00
	vol $4
	note c4  $24
	vol $2
	note c4  $12
	vibrato $e1
	env $0 $00
	vol $6
	note c4  $06
	wait1 $03
	vol $3
	note c4  $06
	wait1 $03
	vol $6
	note c4  $06
	wait1 $03
	vol $3
	note c4  $06
	wait1 $03
	vol $6
	note c4  $06
	wait1 $03
	vol $3
	note c4  $06
	wait1 $03
	vol $6
	note c4  $09
	wait1 $04
	vol $3
	note c4  $09
	wait1 $05
	vol $6
	note as3 $09
	note c4  $90
	vibrato $01
	env $0 $00
	vol $4
	note c4  $24
	vol $2
	note c4  $24
	vibrato $e1
	env $0 $00
	vol $6
	note f4  $06
	note g4  $06
	note gs4 $06
	note as4 $06
	note c5  $06
	note d5  $06
	vol $6
	note ds5 $09
	wait1 $04
	vol $3
	note ds5 $09
	wait1 $05
	vol $6
	note d5  $09
	note c5  $48
	vibrato $01
	env $0 $00
	vol $3
	note c5  $24
	vibrato $e1
	env $0 $00
	vol $6
	note g4  $12
	note gs4 $12
	note as4 $12
	note c5  $12
	note d5  $12
	note ds5 $12
	note f5  $12
	note fs5 $12
	note g5  $20
	vol $3
	note g5  $10
	vol $6
	note g5  $04
	wait1 $04
	note g5  $04
	wait1 $04
	note g5  $1c
	vol $3
	note g5  $0e
	vol $6
	note g5  $03
	wait1 $04
	note g5  $03
	wait1 $04
	note g5  $0e
	note g4  $02
	wait1 $02
	note g4  $03
	wait1 $02
	note g4  $02
	wait1 $03
	note a4  $04
	wait1 $05
	note a4  $05
	wait1 $04
	note a4  $05
	wait1 $05
	note b4  $0e
	vol $3
	note b4  $0e
	vol $6
	note g5  $1c
	vibrato $e1
	env $0 $00
musicf8e5b:
	duty $02
	vol $6
	note c5  $07
	wait1 $03
	vol $3
	note c5  $07
	wait1 $04
	vol $1
	note c5  $07
	vol $6
	note g4  $2a
	note c5  $07
	wait1 $03
	vol $3
	note c5  $04
	vol $6
	note c5  $07
	note d5  $07
	note e5  $07
	note f5  $07
	note g5  $38
	vibrato $01
	env $0 $00
	vol $3
	note g5  $0e
	vol $1
	note g5  $0e
	vibrato $e1
	env $0 $00
	vol $6
	note g5  $09
	note gs5 $09
	note as5 $0a
	note c6  $38
	vibrato $01
	env $0 $00
	vol $3
	note c6  $0e
	vibrato $e1
	env $0 $00
	vol $6
	note c6  $0e
	note as5 $0e
	note gs5 $0e
	note as5 $07
	wait1 $07
	vol $3
	note as5 $07
	vol $6
	note gs5 $07
	note g5  $2a
	vibrato $01
	env $0 $00
	vol $3
	note g5  $0e
	vibrato $e1
	env $0 $00
	vol $6
	note g5  $1c
	note f5  $07
	wait1 $07
	vol $3
	note f5  $07
	vol $6
	note g5  $07
	note gs5 $31
	vol $3
	note gs5 $07
	vol $6
	note g5  $0e
	note f5  $0e
	note ds5 $07
	wait1 $07
	vol $3
	note ds5 $07
	vol $6
	note f5  $07
	note g5  $38
	note f5  $0e
	note ds5 $0e
	note d5  $07
	wait1 $07
	vol $3
	note d5  $07
	vol $6
	note e5  $07
	note fs5 $2a
	note g5  $0e
	note a5  $0e
	note b5  $0e
	note c6  $62
	note d6  $07
	note c6  $07
	note b5  $54
	vibrato $01
	env $0 $00
	vol $3
	note b5  $1c
	vibrato $e1
	env $0 $00
	vol $6
	note c5  $07
	wait1 $07
	vol $3
	note c5  $07
	vol $6
	note g4  $03
	wait1 $04
	note g4  $2a
	vol $3
	note g4  $07
	vol $6
	note c5  $03
	wait1 $04
	note c5  $07
	note d5  $07
	note e5  $07
	note f5  $07
	note g5  $31
	vibrato $01
	env $0 $00
	vol $3
	note g5  $0e
	vol $1
	note g5  $07
	vibrato $e1
	env $0 $00
	vol $6
	note g5  $07
	wait1 $03
	vol $3
	note g5  $04
	vol $6
	note g5  $0e
	note gs5 $07
	note as5 $07
	note c6  $38
	vibrato $01
	env $0 $00
	vol $3
	note c6  $0e
	vibrato $e1
	env $0 $00
	vol $6
	note c6  $04
	note d6  $05
	note c6  $05
	note as5 $03
	wait1 $07
	vol $3
	note as5 $04
	vol $6
	note gs5 $03
	wait1 $07
	vol $3
	note gs5 $04
	vol $6
	note as5 $0e
	wait1 $03
	vol $3
	note as5 $04
	vol $6
	note gs5 $07
	note g5  $2a
	vibrato $01
	env $0 $00
	vol $3
	note g5  $0e
	vibrato $e1
	env $0 $00
	vol $6
	note g5  $1c
	note f5  $07
	wait1 $07
	vol $3
	note f5  $07
	vol $6
	note g5  $07
	note gs5 $1c
	vol $3
	note gs5 $0e
	vol $6
	note gs5 $04
	note as5 $05
	note gs5 $05
	note g5  $07
	wait1 $03
	vol $3
	note g5  $04
	vol $6
	note f5  $07
	wait1 $03
	vol $3
	note f5  $04
	vol $6
	note ds5 $07
	wait1 $03
	vol $3
	note ds5 $04
	vol $6
	note ds5 $07
	note f5  $07
	note g5  $1c
	vol $3
	note g5  $0e
	vol $6
	note g5  $04
	note gs5 $05
	note g5  $05
	note f5  $07
	wait1 $03
	vol $3
	note f5  $04
	vol $6
	note ds5 $07
	wait1 $03
	vol $3
	note ds5 $04
	vol $6
	note d5  $07
	wait1 $03
	vol $3
	note d5  $04
	vol $6
	note d5  $07
	note e5  $07
	note fs5 $07
	wait1 $03
	vol $3
	note fs5 $04
	vol $6
	note fs5 $07
	note g5  $07
	note a5  $07
	wait1 $03
	vol $3
	note a5  $04
	vol $6
	note a5  $07
	note b5  $07
	note c6  $07
	note b5  $07
	note c6  $07
	note d6  $07
	note ds6 $54
	vibrato $01
	env $0 $00
	vol $3
	note ds6 $0e
	vibrato $e1
	env $0 $00
	vol $6
	note f6  $07
	note ds6 $07
	note d6  $46
	vibrato $01
	env $0 $00
	vol $3
	note d6  $1c
	vol $1
	note d6  $0e
	vibrato $e1
	env $0 $00
	vol $6
	note c6  $07
	wait1 $07
	vol $3
	note c6  $07
	vol $6
	note d6  $07
	note ds6 $23
	vol $3
	note ds6 $07
	vol $6
	note c6  $0e
	note d6  $0e
	note ds6 $0e
	note d6  $07
	wait1 $07
	vol $3
	note d6  $07
	vol $6
	note as5 $07
	note g5  $2a
	vol $3
	note g5  $0e
	vol $6
	note g5  $1c
	note gs5 $07
	wait1 $07
	vol $3
	note gs5 $07
	vol $6
	note as5 $07
	note c6  $23
	vol $3
	note c6  $07
	vol $6
	note gs5 $0e
	note as5 $0e
	note c6  $0e
	note as5 $07
	wait1 $07
	vol $3
	note as5 $07
	vol $6
	note gs5 $07
	note g5  $2a
	vol $3
	note g5  $0e
	vol $6
	note g5  $07
	wait1 $03
	vol $3
	note g5  $04
	vol $6
	note gs5 $07
	note g5  $07
	note f5  $07
	wait1 $07
	vol $3
	note f5  $07
	vol $6
	note g5  $07
	note gs5 $23
	vol $3
	note gs5 $07
	vol $6
	note f5  $0e
	note g5  $0e
	note gs5 $0e
	note g5  $15
	vol $3
	note g5  $07
	vol $6
	note ds5 $15
	vol $3
	note ds5 $07
	vol $6
	note c6  $1c
	vol $3
	note c6  $07
	vol $6
	note c6  $07
	note d6  $07
	note ds6 $07
	note d6  $07
	wait1 $07
	vol $3
	note d6  $07
	vol $6
	note a5  $03
	wait1 $04
	note a5  $2a
	vol $3
	note a5  $0e
	vol $6
	note d6  $0e
	note c6  $0e
	note b5  $07
	wait1 $07
	vol $3
	note b5  $07
	vol $6
	note g5  $07
	note g6  $2a
	note f6  $0e
	note ds6 $0e
	note d6  $0e
	note ds6 $07
	wait1 $07
	vol $3
	note ds6 $07
	vol $6
	note f6  $07
	note g6  $23
	vol $3
	note g6  $07
	vol $6
	note ds6 $0e
	note f6  $0e
	note g6  $0e
	note f6  $07
	wait1 $07
	vol $3
	note f6  $07
	vol $6
	note ds6 $07
	note d6  $2a
	vol $3
	note d6  $0e
	vol $6
	note d6  $1c
	note c6  $07
	wait1 $07
	vol $3
	note c6  $07
	vol $6
	note d6  $07
	note ds6 $23
	vol $3
	note ds6 $07
	vol $6
	note c6  $07
	note d6  $07
	note ds6 $07
	note f6  $07
	note g6  $07
	note gs6 $07
	note as6 $38
	vibrato $01
	env $0 $00
	vol $3
	note as6 $0e
	vol $1
	note as6 $0e
	vibrato $e1
	env $0 $00
	vol $6
	note as5 $1c
	vol $6
	note gs5 $07
	wait1 $07
	vol $3
	note gs5 $07
	vol $6
	note as5 $07
	note c6  $23
	vol $3
	note c6  $07
	vol $6
	note gs5 $0e
	note as5 $0e
	note c6  $0e
	note g5  $0e
	note fs5 $07
	note g5  $07
	note a5  $0e
	note g5  $07
	note a5  $07
	note b5  $0e
	note a5  $07
	note b5  $07
	note c6  $0e
	vol $6
	note b5  $07
	note c6  $07
	note d6  $2a
	vol $3
	note d6  $0e
	vol $6
	note g6  $23
	note f6  $07
	note ds6 $07
	note d6  $07
	note c6  $38
	vibrato $01
	env $0 $00
	vol $3
	note c6  $1c
	vol $1
	note c6  $0e
	wait1 $0e
	vibrato $e1
	env $0 $00
	goto musicf8e5b
	cmdff
; $f917f
; @addr{f917f}
sound2aChannel0:
	vol $0
	note gs3 $5a
	vibrato $e1
	env $0 $00
	duty $01
	vol $6
	note e3  $09
	note f3  $09
	note g3  $09
	wait1 $04
	vol $3
	note g3  $05
	vol $6
	note g3  $09
	note a3  $09
	note as3 $12
	note a3  $06
	note as3 $06
	note a3  $06
	note g3  $12
	note f3  $12
	note e3  $12
	note d3  $12
	note c3  $12
	note d3  $12
	note e3  $09
	wait1 $04
	vol $3
	note e3  $09
	wait1 $05
	vol $6
	note d3  $09
	note e3  $90
	vol $4
	note e3  $24
	vol $2
	note e3  $24
	vol $6
	note gs3 $06
	note as3 $06
	note c4  $06
	note d4  $06
	note ds4 $06
	note f4  $06
	note g4  $09
	wait1 $04
	vol $3
	note g4  $09
	wait1 $05
	vol $6
	note f4  $09
	note ds4 $48
	vol $3
	note ds4 $12
	vol $6
	note ds4 $09
	note f4  $09
	note ds4 $12
	note f4  $12
	note g4  $12
	note gs4 $12
	note as4 $12
	note gs4 $12
	note as4 $12
	note c5  $12
	duty $02
	note b4  $08
	wait1 $04
	vol $3
	note b4  $08
	wait1 $04
	vol $1
	note b4  $08
	vol $6
	note g4  $20
	vol $3
	note g4  $0e
	vol $6
	note d4  $03
	wait1 $04
	note d4  $03
	wait1 $04
	note g4  $0e
	note d4  $03
	wait1 $04
	note d4  $03
	wait1 $04
	note g4  $07
	wait1 $03
	vol $3
	note g4  $04
	vol $6
	note d3  $07
	note e3  $07
	note f3  $07
	note g3  $07
	note a3  $07
	note as3 $07
	note b3  $07
	note a3  $07
	note b3  $07
	note c4  $07
	note d4  $07
	note e4  $07
	note f4  $07
	note g4  $07
musicf923f:
	wait1 $38
	vibrato $e1
	env $0 $00
	note c4  $07
	wait1 $03
	vol $3
	note c4  $07
	wait1 $04
	vol $1
	note c4  $07
	vol $6
	note g3  $2a
	vibrato $01
	env $0 $00
	vol $3
	note g3  $0e
	vibrato $e1
	env $0 $00
	vol $6
	note c4  $07
	note d4  $07
	note e4  $07
	note f4  $07
	note g4  $2a
	vibrato $01
	env $0 $00
	vol $3
	note g4  $0e
	vibrato $e1
	env $0 $00
	vol $6
	note g4  $25
	note gs4 $09
	note g4  $0a
	note f4  $09
	note g4  $09
	note f4  $0a
	note ds4 $09
	note f4  $09
	note ds4 $0a
	note d4  $07
	wait1 $07
	vol $3
	note d4  $07
	vol $6
	note c4  $07
	note as3 $0e
	note ds4 $07
	note f4  $07
	note g4  $0e
	note ds4 $0e
	note as3 $0e
	note g3  $0e
	wait1 $2a
	note gs3 $07
	note as3 $07
	note c4  $38
	wait1 $2a
	note ds4 $07
	note d4  $07
	note ds4 $38
	note a3  $38
	note b3  $1c
	note c4  $1c
	note d4  $0a
	wait1 $04
	vibrato $00
	env $0 $02
	note g4  $03
	wait1 $01
	vol $5
	note g4  $04
	wait1 $01
	vol $4
	note g4  $03
	wait1 $02
	vibrato $00
	env $0 $00
	vol $6
	note g4  $0e
	vibrato $00
	env $0 $02
	note c5  $03
	wait1 $01
	vol $5
	note c5  $04
	wait1 $01
	vol $4
	note c5  $03
	wait1 $02
	vibrato $00
	env $0 $00
	vol $6
	note c5  $0e
	vibrato $00
	env $0 $02
	note d5  $03
	wait1 $01
	vol $5
	note d5  $04
	wait1 $01
	vol $4
	note d5  $03
	wait1 $02
	vibrato $00
	env $0 $00
	vol $6
	note d5  $0e
	vibrato $00
	env $0 $02
	note g5  $03
	wait1 $01
	vol $5
	note g5  $04
	wait1 $01
	vol $4
	note g5  $03
	wait1 $02
	vibrato $00
	env $0 $00
	vol $6
	note g5  $0e
	vibrato $00
	env $0 $02
	note d5  $03
	wait1 $01
	vol $5
	note d5  $04
	wait1 $01
	vol $4
	note d5  $03
	wait1 $02
	vibrato $00
	env $0 $00
	vol $6
	note d5  $0e
	vibrato $00
	env $0 $02
	note c5  $03
	wait1 $01
	vol $5
	note c5  $04
	wait1 $01
	vol $4
	note c5  $03
	wait1 $02
	vibrato $00
	env $0 $00
	vol $6
	note c5  $0e
	vibrato $00
	env $0 $02
	note g4  $03
	wait1 $01
	vol $5
	note g4  $04
	wait1 $01
	vol $4
	note g4  $03
	wait1 $02
	vibrato $00
	env $0 $00
	vol $6
	note g4  $0e
	vibrato $00
	env $0 $02
	note d4  $03
	wait1 $01
	vol $5
	note d4  $04
	wait1 $01
	vol $4
	note d4  $03
	wait1 $3a
	vibrato $e1
	env $0 $00
	vol $6
	note e4  $1c
	note c4  $1c
	note g3  $15
	note c4  $03
	wait1 $04
	note c4  $07
	note d4  $07
	note e4  $07
	note f4  $07
	note g4  $2a
	vibrato $01
	env $0 $00
	vol $3
	note g4  $0e
	vibrato $e1
	env $0 $00
	vol $6
	note g4  $2a
	note gs4 $07
	note g4  $07
	note f4  $0e
	note g4  $07
	note f4  $07
	note ds4 $0e
	note f4  $07
	note ds4 $07
	note d4  $07
	wait1 $07
	vol $3
	note d4  $07
	vol $6
	note c4  $07
	note as3 $07
	wait1 $03
	vol $3
	note as3 $04
	vol $6
	note ds4 $07
	note f4  $07
	note g4  $0e
	note ds4 $0e
	note as3 $0e
	note g3  $0e
	wait1 $2a
	note gs3 $07
	note as3 $07
	note c4  $1c
	vol $3
	note c4  $1c
	wait1 $2a
	vol $6
	note c4  $07
	note d4  $07
	note ds4 $1c
	vol $3
	note ds4 $1c
	wait1 $1c
	vol $6
	note d4  $07
	wait1 $03
	vol $3
	note d4  $04
	vol $6
	note d4  $07
	note e4  $07
	note fs4 $07
	wait1 $03
	vol $3
	note fs4 $04
	vol $6
	note fs4 $07
	note gs4 $07
	note a4  $07
	note gs4 $07
	note a4  $07
	note b4  $07
	note g3  $07
	note fs3 $07
	note g3  $07
	note a3  $07
	note b3  $07
	note a3  $07
	note b3  $07
	note c4  $07
	note d4  $07
	note cs4 $07
	note d4  $07
	note ds4 $07
	note f4  $07
	note e4  $07
	note f4  $07
	note g4  $07
	vol $6
	note gs4 $07
	note g4  $07
	note gs4 $07
	note as4 $07
	note c5  $07
	note b4  $07
	note c5  $07
	note d5  $07
	note ds5 $07
	note d5  $07
	note ds5 $07
	note f5  $07
	note g5  $03
	wait1 $04
	note g5  $07
	note a5  $07
	note b5  $07
	note ds5 $07
	wait1 $07
	vol $3
	note ds5 $07
	vol $6
	note f5  $07
	note g5  $1c
	vol $3
	note g5  $0e
	vol $6
	note ds5 $0e
	note f5  $0e
	note g5  $0e
	note f5  $07
	wait1 $07
	vol $3
	note f5  $07
	vol $6
	note d5  $07
	note as4 $0e
	note d5  $07
	note ds5 $07
	note f5  $0e
	note d5  $0e
	vol $6
	note as4 $0e
	note d5  $0e
	note c5  $38
	note d5  $1c
	note c5  $1c
	note d5  $07
	wait1 $07
	vol $3
	note d5  $07
	vol $6
	note c5  $07
	note as4 $0e
	note d5  $07
	note c5  $07
	note d5  $0e
	note as4 $0e
	note g4  $0e
	note d4  $0e
	note f4  $1c
	vol $3
	note f4  $0e
	vol $6
	note gs4 $07
	note g4  $07
	note gs4 $0e
	note g4  $0e
	note f4  $0e
	note g4  $07
	note gs4 $07
	note g4  $07
	note f4  $07
	note ds4 $1c
	note e4  $07
	note ds4 $07
	note d4  $07
	note cs4 $07
	note c4  $07
	wait1 $03
	vol $3
	note c4  $04
	vol $6
	note c4  $07
	note b3  $07
	note as3 $0e
	note a3  $1c
	vol $3
	note a3  $0e
	vibrato $00
	env $0 $02
	vol $6
	note d4  $03
	wait1 $01
	note d4  $04
	wait1 $01
	note d4  $03
	wait1 $02
	vibrato $e1
	env $0 $00
	note fs4 $0e
	note a4  $0e
	note fs5 $0e
	note ds5 $0e
	note g3  $07
	note gs3 $07
	note g3  $07
	note fs3 $07
	note g3  $07
	note a3  $07
	note b3  $07
	note c4  $07
	note d4  $07
	note ds4 $07
	note d4  $07
	note cs4 $07
	note d4  $07
	note ds4 $07
	note f4  $07
	note fs4 $07
	note g4  $23
	wait1 $07
	note g4  $03
	wait1 $04
	note g4  $03
	wait1 $04
	note g4  $2a
	vibrato $01
	env $0 $00
	vol $3
	note g4  $0e
	vibrato $e1
	env $0 $00
	vol $6
	note g4  $1c
	vol $3
	note g4  $0e
	vol $6
	note g4  $07
	note c5  $07
	note g4  $07
	wait1 $03
	vol $3
	note g4  $04
	vol $6
	note g4  $0e
	note gs4 $0e
	note g4  $07
	wait1 $03
	vol $3
	note g4  $04
	vol $6
	note g4  $38
	note f4  $1c
	note c5  $1c
	note as4 $1c
	vol $3
	note as4 $0e
	vol $6
	note as4 $07
	note c5  $07
	note cs5 $07
	note c5  $07
	note as4 $07
	note gs4 $07
	note g4  $07
	note f4  $07
	note e4  $07
	note g4  $07
	note f4  $07
	wait1 $07
	vol $3
	note f4  $07
	vol $6
	note g4  $07
	note gs4 $0e
	note f4  $07
	note g4  $07
	note gs4 $07
	wait1 $03
	vol $3
	note gs4 $04
	vol $6
	note f4  $0e
	note g4  $0e
	note gs4 $0e
	note g4  $0e
	note fs4 $07
	note f4  $07
	note e4  $0e
	note ds4 $07
	note d4  $07
	note cs4 $0e
	note c4  $07
	note b3  $07
	note as3 $0e
	note a3  $07
	note gs3 $07
	note f3  $18
	wait1 $04
	note f3  $09
	note g3  $09
	note gs3 $0a
	note g3  $0e
	vol $3
	note g3  $0e
	vol $6
	note g3  $09
	note a3  $09
	note b3  $0a
	note c4  $0e
	vol $3
	note c4  $0e
	vol $6
	note g3  $0a
	wait1 $04
	note g3  $03
	wait1 $04
	note g3  $03
	wait1 $04
	note c4  $1c
	vibrato $01
	env $0 $00
	vol $3
	note c4  $0e
	wait1 $0e
	vibrato $e1
	env $0 $00
	goto musicf923f
	cmdff
; $f95d5
; @addr{f95d5}
sound2aChannel4:
	wait1 $09
	duty $0f
	note c4  $04
	wait1 $17
	note as3 $09
	note c4  $b4
	wait1 $12
	note c4  $04
	wait1 $0e
	note c4  $04
	wait1 $0e
	note c4  $04
	wait1 $05
	duty $06
	note as2 $51
	wait1 $09
	note as2 $09
	note a2  $09
	note as2 $12
	note a2  $09
	note g2  $09
	note a2  $12
	note g2  $09
	note f2  $09
	note g2  $12
	note f2  $09
	note e2  $09
	note d2  $09
	note e2  $09
	note f2  $09
	note g2  $09
	note f2  $09
	note g2  $09
	note gs2 $09
	note as2 $09
	note gs2 $2d
	note c3  $09
	note ds3 $09
	note g3  $09
	note gs3 $09
	note g3  $09
	note gs3 $09
	note as3 $09
	note c4  $09
	note as3 $09
	note c4  $09
	note d4  $09
	note ds4 $09
	note d4  $09
	note c4  $09
	note as3 $09
	note gs3 $09
	note g3  $09
	note f3  $09
	note ds3 $09
	note d3  $09
	note c3  $09
	note as2 $09
	note gs2 $09
	note g2  $09
	note f2  $09
	note ds2 $09
	note d2  $09
	note g2  $10
	duty $0f
	note g2  $08
	wait1 $08
	duty $06
	note g2  $10
	duty $0f
	note g2  $08
	wait1 $08
	duty $06
	note a2  $0e
	duty $0f
	note a2  $07
	wait1 $07
	duty $06
	note a2  $0e
	duty $0f
	note a2  $07
	wait1 $07
	duty $06
	note as2 $0e
	duty $0f
	note as2 $07
	wait1 $07
	duty $06
	note as2 $0e
	duty $0f
	note as2 $07
	wait1 $07
	duty $06
	note b2  $0e
	duty $0f
	note b2  $07
	wait1 $07
	duty $06
	note g2  $15
	duty $0f
	note g2  $07
musicf969f:
	duty $04
	note c3  $07
	duty $0f
	note c3  $07
	wait1 $0e
	duty $04
	note c3  $07
	duty $0f
	note c3  $07
	wait1 $0e
	duty $04
	note c3  $07
	duty $0f
	note c3  $07
	wait1 $0e
	duty $04
	note c3  $07
	duty $0f
	note c3  $07
	wait1 $0e
	duty $04
	note as2 $07
	duty $0f
	note as2 $07
	wait1 $0e
	duty $04
	note as2 $07
	duty $0f
	note as2 $07
	wait1 $0e
	duty $04
	note as2 $07
	duty $0f
	note as2 $07
	wait1 $0e
	duty $04
	note as2 $07
	duty $0f
	note as2 $07
	wait1 $0e
	duty $04
	note gs2 $07
	duty $0f
	note gs2 $07
	wait1 $0e
	duty $04
	note gs2 $07
	duty $0f
	note gs2 $07
	wait1 $0e
	duty $04
	note as2 $07
	duty $0f
	note as2 $07
	wait1 $0e
	duty $04
	note as2 $07
	duty $0f
	note as2 $07
	wait1 $0e
	duty $04
	note ds2 $07
	duty $0f
	note ds2 $07
	wait1 $0e
	duty $04
	note ds2 $07
	duty $0f
	note ds2 $07
	wait1 $0e
	duty $04
	note ds2 $07
	duty $0f
	note ds2 $07
	wait1 $0e
	duty $04
	note ds2 $07
	duty $0f
	note ds2 $07
	wait1 $0e
	duty $04
	note cs3 $07
	duty $0f
	note cs3 $07
	wait1 $0e
	duty $04
	note cs3 $07
	duty $0f
	note cs3 $07
	wait1 $0e
	duty $04
	note cs3 $07
	duty $0f
	note cs3 $07
	wait1 $0e
	duty $04
	note cs3 $07
	duty $0f
	note cs3 $07
	wait1 $0e
	duty $04
	note c3  $07
	duty $0f
	note c3  $07
	wait1 $0e
	duty $04
	note c3  $07
	duty $0f
	note c3  $07
	wait1 $0e
	duty $04
	note c3  $07
	duty $0f
	note c3  $07
	wait1 $0e
	duty $04
	note c3  $07
	duty $0f
	note c3  $07
	wait1 $0e
	duty $04
	note d3  $07
	duty $0f
	note d3  $07
	wait1 $0e
	duty $04
	note d3  $07
	duty $0f
	note d3  $07
	wait1 $0e
	duty $04
	note d3  $07
	duty $0f
	note d3  $07
	wait1 $0e
	duty $04
	note d3  $07
	duty $0f
	note d3  $07
	wait1 $0e
	duty $04
	note g2  $1c
	duty $0f
	note g2  $07
	wait1 $07
	duty $04
	note g2  $03
	duty $0f
	note g2  $04
	duty $04
	note g2  $03
	duty $0f
	note g2  $04
	duty $04
	note g2  $03
	duty $0f
	note g2  $04
	wait1 $07
	duty $04
	note g2  $0e
	duty $0f
	note g2  $07
	wait1 $07
	duty $04
	note g2  $03
	duty $0f
	note g2  $04
	wait1 $07
	duty $04
	note g2  $11
	duty $0f
	note g2  $07
	wait1 $04
	duty $04
	note g2  $11
	duty $0f
	note g2  $07
	wait1 $04
	duty $04
	note a2  $11
	duty $0f
	note a2  $07
	wait1 $04
	duty $04
	note b2  $11
	duty $0f
	note b2  $07
	wait1 $04
	duty $04
	note c3  $07
	duty $0f
	note c3  $07
	wait1 $0e
	duty $04
	note g2  $07
	duty $0f
	note g2  $07
	wait1 $0e
	duty $04
	note c3  $07
	duty $0f
	note c3  $07
	wait1 $0e
	duty $04
	note g2  $07
	duty $0f
	note g2  $07
	wait1 $0e
	duty $04
	note as2 $07
	duty $0f
	note as2 $07
	wait1 $0e
	duty $04
	note f2  $07
	duty $0f
	note f2  $07
	wait1 $0e
	duty $04
	note as2 $07
	duty $0f
	note as2 $07
	wait1 $0e
	duty $04
	note f2  $07
	duty $0f
	note f2  $07
	wait1 $0e
	duty $04
	note gs2 $07
	duty $0f
	note gs2 $07
	wait1 $0e
	duty $04
	note gs2 $18
	duty $0f
	note gs2 $04
	duty $04
	note as2 $07
	wait1 $15
	note as2 $18
	duty $0f
	note as2 $04
	duty $04
	note ds3 $07
	duty $0f
	note ds3 $07
	wait1 $0e
	duty $04
	note as2 $07
	duty $0f
	note as2 $07
	wait1 $0e
	duty $04
	note ds3 $07
	duty $0f
	note ds3 $07
	wait1 $0e
	duty $04
	note ds3 $1c
	note cs3 $07
	duty $0f
	note cs3 $07
	wait1 $0e
	duty $04
	note gs2 $07
	duty $0f
	note gs2 $07
	wait1 $0e
	duty $04
	note cs3 $07
	duty $0f
	note cs3 $07
	wait1 $0e
	duty $04
	note cs3 $1c
	note c3  $07
	duty $0f
	note c3  $07
	wait1 $0e
	duty $04
	note c3  $07
	duty $0f
	note c3  $07
	wait1 $0e
	duty $04
	note c3  $07
	duty $0f
	note c3  $07
	wait1 $0e
	duty $04
	note c3  $18
	duty $0f
	note c3  $04
	duty $04
	note d3  $07
	duty $0f
	note d3  $07
	wait1 $0e
	duty $04
	note a2  $07
	duty $0f
	note a2  $07
	wait1 $0e
	duty $04
	note d3  $07
	duty $0f
	note d3  $07
	wait1 $0e
	duty $04
	note a2  $03
	duty $0f
	note a2  $04
	wait1 $07
	duty $04
	note a2  $07
	note gs2 $07
	note g2  $1c
	duty $0f
	note g2  $07
	wait1 $07
	duty $04
	note g2  $03
	duty $0f
	note g2  $04
	duty $04
	note g2  $03
	duty $0f
	note g2  $04
	duty $04
	note g2  $03
	duty $0f
	note g2  $04
	wait1 $07
	duty $04
	note g2  $11
	duty $0f
	note g2  $04
	wait1 $07
	duty $04
	note g2  $03
	duty $0f
	note g2  $04
	wait1 $07
	duty $04
	note g2  $1c
	note a2  $1c
	note as2 $1c
	note b2  $1c
	note c3  $1c
	duty $0f
	note c3  $07
	wait1 $07
	duty $04
	note c3  $03
	duty $0f
	note c3  $04
	duty $04
	note c3  $03
	duty $0f
	note c3  $04
	duty $04
	note c3  $03
	duty $0f
	note c3  $04
	wait1 $07
	duty $04
	note c3  $11
	duty $0f
	note c3  $07
	wait1 $04
	duty $04
	note c3  $07
	duty $0f
	note c3  $07
	duty $04
	note g2  $1c
	duty $0f
	note g2  $07
	wait1 $07
	duty $04
	note g2  $03
	duty $0f
	note g2  $04
	duty $04
	note g2  $03
	duty $0f
	note g2  $04
	duty $04
	note g2  $03
	duty $0f
	note g2  $04
	wait1 $07
	duty $04
	note g2  $11
	duty $0f
	note g2  $07
	wait1 $04
	duty $04
	note g2  $07
	duty $0f
	note g2  $07
	duty $04
	note gs2 $1c
	duty $0f
	note gs2 $07
	wait1 $07
	duty $04
	note gs2 $03
	duty $0f
	note gs2 $04
	duty $04
	note gs2 $03
	duty $0f
	note gs2 $04
	duty $04
	note as2 $03
	duty $0f
	note as2 $04
	wait1 $07
	duty $04
	note as2 $11
	duty $0f
	note as2 $07
	wait1 $04
	duty $04
	note as2 $07
	duty $0f
	note as2 $07
	duty $04
	note ds2 $07
	duty $0f
	note ds2 $07
	wait1 $0e
	duty $04
	note ds2 $07
	duty $0f
	note ds2 $07
	wait1 $0e
	duty $04
	note ds2 $07
	duty $0f
	note ds2 $07
	wait1 $0e
	duty $04
	note ds2 $1c
	note cs3 $07
	duty $0f
	note cs3 $07
	wait1 $0e
	duty $04
	note cs3 $07
	duty $0f
	note cs3 $07
	wait1 $0e
	duty $04
	note cs3 $07
	duty $0f
	note cs3 $07
	wait1 $0e
	duty $04
	note cs3 $07
	duty $0f
	note cs3 $07
	wait1 $0e
	duty $04
	note c3  $07
	duty $0f
	note c3  $07
	wait1 $0e
	duty $04
	note c3  $07
	duty $0f
	note c3  $07
	wait1 $0e
	duty $04
	note c3  $07
	duty $0f
	note c3  $07
	wait1 $0e
	duty $04
	note c3  $1c
	note d3  $07
	duty $0f
	note d3  $07
	wait1 $0e
	duty $04
	note d3  $07
	duty $0f
	note d3  $07
	wait1 $0e
	duty $04
	note d3  $07
	duty $0f
	note d3  $07
	wait1 $0e
	duty $04
	note d3  $07
	duty $0f
	note d3  $07
	wait1 $0e
	duty $04
	note g2  $18
	duty $0f
	note g2  $04
	duty $04
	note a2  $18
	duty $0f
	note a2  $04
	duty $04
	note as2 $18
	duty $0f
	note as2 $04
	duty $04
	note b2  $18
	duty $0f
	note b2  $04
	duty $04
	note c3  $1f
	duty $0f
	note c3  $07
	wait1 $04
	duty $04
	note c3  $03
	duty $0f
	note c3  $04
	duty $04
	note c3  $03
	duty $0f
	note c3  $04
	duty $04
	note c3  $03
	duty $0f
	note c3  $04
	wait1 $07
	duty $04
	note c3  $15
	duty $0f
	note c3  $07
	duty $04
	note c3  $07
	duty $0f
	note c3  $07
	duty $04
	note as2 $1f
	duty $0f
	note as2 $07
	wait1 $04
	duty $04
	note as2 $03
	duty $0f
	note as2 $04
	duty $04
	note as2 $03
	duty $0f
	note as2 $04
	duty $04
	note as2 $03
	duty $0f
	note as2 $04
	wait1 $07
	duty $04
	note as2 $15
	duty $0f
	note as2 $07
	duty $04
	note as2 $07
	duty $0f
	note as2 $07
	duty $04
	note gs2 $1f
	duty $0f
	note gs2 $07
	wait1 $04
	duty $04
	note gs2 $03
	duty $0f
	note gs2 $04
	duty $04
	note gs2 $03
	duty $0f
	note gs2 $04
	duty $04
	note as2 $07
	duty $0f
	note as2 $07
	duty $04
	note as2 $11
	duty $0f
	note as2 $07
	wait1 $04
	duty $04
	note as2 $07
	duty $0f
	note as2 $07
	duty $04
	note g2  $1f
	duty $0f
	note g2  $07
	wait1 $04
	duty $04
	note g2  $03
	duty $0f
	note g2  $04
	duty $04
	note g2  $03
	duty $0f
	note g2  $04
	duty $04
	note cs3 $03
	duty $0f
	note cs3 $04
	wait1 $07
	duty $04
	note cs3 $11
	duty $0f
	note cs3 $07
	wait1 $04
	duty $04
	note cs3 $07
	duty $0f
	note cs3 $07
	duty $04
	note f2  $07
	duty $0f
	note f2  $07
	wait1 $0e
	duty $04
	note f2  $07
	duty $0f
	note f2  $07
	wait1 $0e
	duty $04
	note f2  $07
	duty $0f
	note f2  $07
	wait1 $0e
	duty $04
	note f2  $15
	duty $0f
	note f2  $07
	duty $04
	note c3  $1c
	note b2  $1c
	note as2 $1c
	note a2  $1c
	note gs2 $15
	duty $0f
	note gs2 $07
	duty $04
	note gs2 $15
	duty $0f
	note gs2 $07
	duty $04
	note g2  $18
	duty $0f
	note g2  $04
	duty $04
	note g2  $18
	duty $0f
	note g2  $04
	duty $04
	note c3  $0a
	duty $0f
	note c3  $07
	wait1 $0b
	duty $04
	note g2  $0a
	duty $0f
	note g2  $07
	wait1 $0b
	duty $04
	note c3  $1c
	duty $0f
	note c3  $07
	wait1 $15
	goto musicf969f
	cmdff
; $f9beb
; @addr{f9beb}
sound2aChannel6:
	wait1 $ff
	wait1 $ff
	wait1 $ff
	wait1 $db
	vol $4
	note $26 $0e
	vol $3
	note $26 $04
	vol $4
	note $26 $05
	vol $4
	note $26 $05
	vol $4
	note $26 $0e
	vol $3
	note $26 $04
	vol $3
	note $26 $05
	vol $4
	note $26 $05
	vol $4
	note $26 $0e
	vol $3
	note $26 $04
	vol $4
	note $26 $05
	vol $4
	note $26 $05
	vol $4
	note $26 $03
	vol $3
	note $26 $04
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	note $26 $03
	vol $3
	note $26 $04
	vol $3
	note $26 $03
	vol $4
	note $26 $04
musicf9c2e:
	vol $3
	note $26 $1c
	vol $4
	note $26 $1c
	note $26 $1c
	note $26 $0e
	vol $3
	note $26 $04
	vol $4
	note $26 $05
	vol $4
	note $26 $05
	vol $4
	note $26 $1c
	note $26 $1c
	note $26 $1c
	note $26 $0e
	vol $3
	note $26 $04
	vol $4
	note $26 $05
	vol $4
	note $26 $05
	vol $4
	note $26 $1c
	note $26 $1c
	note $26 $1c
	note $26 $0e
	vol $3
	note $26 $04
	vol $4
	note $26 $05
	vol $4
	note $26 $05
	vol $4
	note $26 $1c
	note $26 $1c
	note $26 $1c
	note $26 $0e
	vol $3
	note $26 $04
	vol $4
	note $26 $05
	vol $4
	note $26 $05
	vol $4
	note $26 $1c
	note $26 $1c
	note $26 $1c
	note $26 $0e
	vol $3
	note $26 $04
	vol $4
	note $26 $05
	vol $4
	note $26 $05
	vol $4
	note $26 $1c
	note $26 $1c
	note $26 $1c
	note $26 $0e
	vol $3
	note $26 $04
	vol $4
	note $26 $05
	vol $4
	note $26 $05
	vol $4
	note $26 $1c
	note $26 $1c
	note $26 $1c
	note $26 $0e
	vol $3
	note $26 $04
	vol $4
	note $26 $05
	vol $4
	note $26 $05
	vol $4
	note $26 $2a
	vol $3
	note $26 $04
	vol $3
	note $26 $05
	vol $4
	note $26 $05
	vol $4
	note $26 $0e
	note $26 $1c
	vol $3
	note $26 $04
	vol $4
	note $26 $05
	vol $4
	note $26 $05
	vol $4
	note $26 $1c
	note $26 $1c
	note $26 $1c
	note $26 $0e
	vol $4
	note $26 $03
	vol $3
	note $26 $04
	vol $4
	note $26 $03
	vol $4
	note $26 $04
	vol $4
	note $26 $1c
	note $26 $1c
	note $26 $1c
	note $26 $0e
	vol $3
	note $26 $04
	vol $4
	note $26 $05
	vol $4
	note $26 $05
	vol $4
	note $26 $1c
	note $26 $1c
	note $26 $1c
	note $26 $0e
	vol $3
	note $26 $04
	vol $4
	note $26 $05
	vol $4
	note $26 $05
	vol $4
	note $26 $1c
	note $26 $1c
	note $26 $1c
	note $26 $0e
	vol $3
	note $26 $04
	vol $4
	note $26 $05
	vol $4
	note $26 $05
	vol $4
	note $26 $1c
	note $26 $1c
	note $26 $1c
	note $26 $04
	vol $2
	note $26 $05
	vol $3
	note $26 $05
	vol $3
	note $26 $04
	vol $3
	note $26 $05
	vol $4
	note $26 $05
	vol $4
	note $26 $1c
	note $26 $1c
	note $26 $1c
	note $26 $0e
	vol $3
	note $26 $04
	vol $4
	note $26 $05
	vol $4
	note $26 $05
	vol $4
	note $26 $1c
	note $26 $1c
	note $26 $1c
	note $26 $0e
	vol $3
	note $26 $04
	vol $4
	note $26 $05
	vol $4
	note $26 $05
	vol $4
	note $26 $1c
	note $26 $1c
	note $26 $1c
	note $26 $0e
	vol $3
	note $26 $04
	vol $4
	note $26 $05
	vol $4
	note $26 $05
	vol $4
	note $26 $1c
	note $26 $0e
	note $26 $04
	vol $3
	note $26 $05
	vol $4
	note $26 $05
	vol $4
	note $26 $0e
	note $26 $1c
	note $26 $03
	vol $3
	note $26 $04
	vol $4
	note $26 $03
	vol $4
	note $26 $04
	note $26 $1c
	note $26 $1c
	note $26 $1c
	note $26 $04
	vol $3
	note $26 $05
	note $26 $05
	note $26 $04
	vol $3
	note $26 $05
	vol $4
	note $26 $05
	vol $4
	note $26 $2a
	vol $3
	note $26 $03
	vol $4
	note $26 $04
	vol $4
	note $26 $03
	note $26 $04
	vol $4
	note $26 $0e
	note $26 $1c
	note $26 $0e
	note $26 $2a
	vol $3
	note $26 $03
	vol $4
	note $26 $04
	vol $4
	note $26 $03
	note $26 $04
	vol $4
	note $26 $0e
	note $26 $0e
	note $26 $0e
	note $26 $03
	vol $3
	note $26 $04
	vol $4
	note $26 $03
	vol $4
	note $26 $04
	vol $4
	note $26 $2a
	vol $3
	note $26 $03
	vol $4
	note $26 $04
	vol $4
	note $26 $03
	note $26 $04
	vol $4
	note $26 $0e
	note $26 $1c
	note $26 $0e
	note $26 $2a
	vol $3
	note $26 $03
	vol $4
	note $26 $04
	vol $4
	note $26 $03
	note $26 $04
	vol $4
	note $26 $0e
	note $26 $0e
	note $26 $0e
	note $26 $03
	vol $3
	note $26 $04
	vol $4
	note $26 $03
	vol $4
	note $26 $04
	vol $4
	note $26 $1c
	note $26 $0e
	vol $3
	note $26 $03
	vol $4
	note $26 $04
	vol $4
	note $26 $03
	note $26 $04
	vol $4
	note $26 $0e
	note $26 $1c
	note $26 $0e
	note $26 $1c
	note $26 $0e
	vol $3
	note $26 $03
	vol $4
	note $26 $04
	vol $4
	note $26 $03
	note $26 $04
	vol $4
	note $26 $0e
	note $26 $1c
	note $26 $0e
	note $26 $1c
	note $26 $0e
	vol $3
	note $26 $03
	vol $4
	note $26 $04
	vol $4
	note $26 $03
	note $26 $04
	vol $4
	note $26 $0e
	note $26 $1c
	note $26 $0e
	note $26 $0e
	vol $3
	note $26 $03
	note $26 $04
	vol $4
	note $26 $03
	vol $4
	note $26 $04
	vol $4
	note $26 $0e
	vol $3
	note $26 $03
	vol $4
	note $26 $04
	vol $4
	note $26 $03
	note $26 $04
	vol $4
	note $26 $0e
	vol $3
	note $26 $03
	vol $4
	note $26 $04
	vol $4
	note $26 $03
	vol $4
	note $26 $04
	note $26 $03
	vol $3
	note $26 $04
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $4
	note $26 $03
	vol $4
	note $26 $04
	vol $4
	note $26 $03
	note $26 $04
	vol $4
	note $26 $1c
	note $26 $0e
	vol $4
	note $26 $03
	vol $4
	note $26 $04
	vol $4
	note $26 $03
	vol $4
	note $26 $04
	vol $4
	note $26 $0e
	note $26 $1c
	note $26 $0e
	note $26 $1c
	note $26 $0e
	vol $4
	note $26 $03
	vol $4
	note $26 $04
	vol $4
	note $26 $03
	vol $4
	note $26 $04
	vol $4
	note $26 $0e
	note $26 $1c
	note $26 $0e
	note $26 $1c
	note $26 $0e
	vol $4
	note $26 $03
	vol $4
	note $26 $04
	vol $4
	note $26 $03
	vol $4
	note $26 $04
	vol $4
	note $26 $0e
	note $26 $1c
	note $26 $0e
	note $26 $1c
	note $26 $0e
	vol $4
	note $26 $03
	vol $4
	note $26 $04
	vol $4
	note $26 $03
	vol $4
	note $26 $04
	vol $4
	note $26 $0e
	note $26 $1c
	note $26 $0e
	note $26 $1c
	note $26 $0e
	vol $4
	note $26 $03
	vol $4
	note $26 $04
	vol $4
	note $26 $03
	vol $4
	note $26 $04
	vol $4
	note $26 $0e
	note $26 $1c
	note $26 $0e
	note $26 $0e
	vol $3
	note $26 $04
	vol $3
	note $26 $05
	vol $4
	note $26 $05
	vol $4
	note $26 $0e
	vol $4
	note $26 $03
	vol $4
	note $26 $04
	vol $4
	note $26 $03
	vol $4
	note $26 $04
	vol $4
	note $26 $0e
	vol $4
	note $26 $03
	vol $3
	note $26 $04
	vol $3
	note $26 $03
	vol $4
	note $26 $04
	vol $4
	note $26 $03
	vol $4
	note $26 $04
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $3
	note $26 $03
	vol $3
	note $26 $04
	vol $4
	note $26 $03
	vol $4
	note $26 $04
	vol $4
	note $26 $1c
	note $26 $0e
	vol $4
	note $26 $03
	vol $4
	note $26 $04
	vol $4
	note $26 $03
	vol $4
	note $26 $04
	vol $4
	note $26 $0e
	note $26 $1c
	note $26 $0e
	note $26 $1c
	note $26 $0e
	vol $4
	note $26 $03
	vol $4
	note $26 $04
	vol $4
	note $26 $03
	vol $4
	note $26 $04
	vol $4
	note $26 $0e
	note $26 $0e
	note $26 $1c
	goto musicf9c2e
	cmdff
; $f9f65
sound2eStart:
; @addr{f9f65}
sound2eChannel1:
	vibrato $00
	env $0 $00
	duty $02
musicf9f6b:
	vol $6
	note b4  $0c
	note e4  $06
	note b4  $0c
	note e4  $06
	note b4  $24
	vol $3
	note b4  $18
	vol $6
	note as4 $0c
	note fs4 $06
	note as4 $0c
	note fs4 $06
	note as4 $24
	vol $3
	note as4 $18
	vol $6
	note b4  $0c
	note e4  $06
	note b4  $0c
	note e4  $06
	note b4  $24
	vol $3
	note b4  $18
	vol $6
	note as4 $06
	note b4  $06
	wait1 $03
	vol $3
	note b4  $03
	vol $6
	note c5  $06
	note cs5 $06
	wait1 $03
	vol $3
	note cs5 $03
	vol $6
	note d5  $06
	note ds5 $06
	wait1 $03
	vol $3
	note ds5 $03
	vol $6
	note e5  $06
	note f5  $06
	wait1 $03
	vol $3
	note f5  $03
	vol $6
	note fs5 $06
	note g5  $06
	note gs5 $06
	note a5  $06
	note b4  $0c
	note e4  $06
	note b4  $0c
	note e4  $06
	note b4  $24
	vol $3
	note b4  $18
	vol $6
	note as4 $0c
	note fs4 $06
	note as4 $0c
	note fs4 $06
	note as4 $24
	vol $3
	note as4 $18
	vol $6
	note b4  $0c
	note e4  $06
	note b4  $0c
	note e4  $06
	note b4  $24
	vol $3
	note b4  $18
	vol $6
	note a4  $06
	note as4 $06
	wait1 $03
	vol $3
	note as4 $03
	vol $6
	note b4  $06
	note c5  $06
	vol $6
	note cs5 $06
	note d5  $06
	note ds5 $06
	note e5  $1e
	vol $3
	note e5  $0c
	wait1 $06
	vol $6
	note c5  $12
	note g4  $12
	note c5  $0c
	note b4  $12
	note fs4 $06
	wait1 $03
	vol $3
	note fs4 $06
	wait1 $03
	vol $1
	note fs4 $06
	wait1 $06
	vol $6
	note c5  $12
	vol $6
	note g4  $12
	note c5  $0c
	note cs5 $12
	note gs5 $06
	wait1 $03
	vol $3
	note gs5 $06
	wait1 $03
	vol $1
	note gs5 $06
	wait1 $06
	vol $6
	note c5  $12
	note g4  $12
	note c5  $0c
	note b4  $18
	note ds5 $18
	note d5  $06
	note cs5 $06
	wait1 $03
	vol $3
	note cs5 $03
	vol $6
	note c5  $06
	note b4  $06
	wait1 $03
	vol $3
	note b4  $03
	vol $6
	note as4 $06
	note a4  $06
	wait1 $03
	vol $3
	note a4  $03
	vol $6
	note gs4 $06
	note g4  $06
	wait1 $03
	vol $3
	note g4  $03
	vol $6
	note g4  $06
	note fs4 $06
	note f4  $06
	note e4  $06
	note ds4 $48
	vol $3
	note ds4 $18
	wait1 $60
	goto musicf9f6b
	cmdff
; $fa081
; @addr{fa081}
sound2eChannel0:
	vibrato $00
	env $0 $00
	duty $02
musicfa087:
	vol $6
	note g4  $0c
	note b3  $06
	note g4  $0c
	note b3  $06
	note g4  $18
	note b3  $0c
	note e4  $0c
	note g4  $0c
	note fs4 $0c
	note as3 $06
	note fs4 $0c
	note as3 $06
	note fs4 $18
	note as4 $0c
	note a4  $0c
	note gs4 $0c
	note g4  $0c
	note b3  $06
	note g4  $0c
	note b3  $06
	note g4  $24
	vol $3
	note g4  $18
	vol $6
	note d4  $06
	note cs4 $06
	wait1 $03
	vol $3
	note cs4 $03
	vol $6
	note c4  $06
	note b3  $06
	wait1 $03
	vol $3
	note b3  $03
	vol $6
	note as3 $06
	note a3  $06
	wait1 $03
	vol $3
	note a3  $03
	vol $6
	note gs3 $06
	note g3  $06
	wait1 $03
	vol $3
	note g3  $03
	vol $6
	note fs3 $06
	note f3  $06
	note e3  $06
	note d3  $06
	note g4  $0c
	note b3  $06
	note g4  $0c
	note b3  $06
	note g4  $18
	note b3  $0c
	note e4  $0c
	note g4  $0c
	note fs4 $0c
	note as3 $06
	note fs4 $0c
	note as3 $06
	note fs4 $18
	note as4 $0c
	note a4  $0c
	note gs4 $0c
	note g4  $0c
	note b3  $06
	note g4  $0c
	note b3  $06
	note g4  $18
	note b3  $0c
	note e4  $0c
	note g4  $0c
	wait1 $60
	note g4  $12
	note e4  $12
	note g4  $0c
	note fs4 $12
	note ds4 $06
	wait1 $03
	vol $3
	note ds4 $06
	wait1 $03
	vol $1
	note ds4 $06
	wait1 $06
	vol $6
	note g4  $12
	note e4  $12
	note g4  $0c
	note fs4 $12
	note b4  $06
	wait1 $03
	vol $3
	note b4  $06
	wait1 $03
	vol $1
	note b4  $06
	wait1 $06
	vol $6
	note g4  $12
	note e4  $12
	note c4  $0c
	note b3  $0c
	note ds4 $0c
	note fs4 $0c
	note b4  $0c
	wait1 $60
	note ds4 $06
	note d4  $06
	wait1 $03
	vol $3
	note d4  $03
	vol $6
	note cs4 $06
	note c4  $06
	wait1 $03
	vol $3
	note c4  $03
	vol $6
	note b3  $06
	note as3 $06
	wait1 $03
	vol $3
	note as3 $03
	vol $6
	note a3  $06
	note gs3 $06
	wait1 $03
	vol $3
	note gs3 $03
	vol $6
	note g3  $06
	note fs3 $06
	note f3  $06
	note e3  $06
	wait1 $60
	goto musicfa087
	cmdff
; $fa18c
; @addr{fa18c}
sound2eChannel4:
musicfa18c:
	duty $12
	note e2  $04
	duty $17
	note e2  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note e3  $04
	duty $17
	note e3  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note e2  $04
	duty $17
	note e2  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note e3  $04
	duty $17
	note e3  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note e2  $04
	duty $17
	note e2  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note e3  $04
	duty $17
	note e3  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note e2  $04
	duty $17
	note e2  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note e3  $04
	duty $17
	note e3  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note ds2 $04
	duty $17
	note ds2 $02
	duty $12
	note as2 $04
	duty $17
	note as2 $02
	duty $12
	note ds3 $04
	duty $17
	note ds3 $02
	duty $12
	note as2 $04
	duty $17
	note as2 $02
	duty $12
	note ds2 $04
	duty $17
	note ds2 $02
	duty $12
	note as2 $04
	duty $17
	note as2 $02
	duty $12
	note ds3 $04
	duty $17
	note ds3 $02
	duty $12
	note as2 $04
	duty $17
	note as2 $02
	duty $12
	note ds2 $04
	duty $17
	note ds2 $02
	duty $12
	note as2 $04
	duty $17
	note as2 $02
	duty $12
	note ds3 $04
	duty $17
	note ds3 $02
	duty $12
	note as2 $04
	duty $17
	note as2 $02
	duty $12
	note ds2 $04
	duty $17
	note ds2 $02
	duty $12
	note as2 $04
	duty $17
	note as2 $02
	duty $12
	note ds3 $04
	duty $17
	note ds3 $02
	duty $12
	note as2 $04
	duty $17
	note as2 $02
	duty $12
	note e2  $04
	duty $17
	note e2  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note e3  $04
	duty $17
	note e3  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note e2  $04
	duty $17
	note e2  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note e3  $04
	duty $17
	note e3  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note e2  $04
	duty $17
	note e2  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note e3  $04
	duty $17
	note e3  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note e2  $04
	duty $17
	note e2  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note e3  $04
	duty $17
	note e3  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note b3  $04
	duty $17
	note b3  $02
	duty $12
	note as3 $04
	duty $17
	note as3 $08
	duty $12
	note a3  $04
	duty $17
	note a3  $02
	duty $12
	note gs3 $04
	duty $17
	note gs3 $08
	duty $12
	note g3  $04
	duty $17
	note g3  $02
	duty $12
	note fs3 $04
	duty $17
	note fs3 $08
	duty $12
	note f3  $04
	duty $17
	note f3  $02
	duty $12
	note e3  $04
	duty $17
	note e3  $08
	duty $12
	note ds3 $04
	duty $17
	note ds3 $02
	duty $12
	note d3  $04
	duty $17
	note d3  $02
	duty $12
	note cs3 $04
	duty $17
	note cs3 $02
	duty $12
	note c3  $04
	duty $17
	note c3  $02
	duty $12
	note e2  $04
	duty $17
	note e2  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note e3  $04
	duty $17
	note e3  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note e2  $04
	duty $17
	note e2  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note e3  $04
	duty $17
	note e3  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note e2  $04
	duty $17
	note e2  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note e3  $04
	duty $17
	note e3  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note e2  $04
	duty $17
	note e2  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note e3  $04
	duty $17
	note e3  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note ds2 $04
	duty $17
	note ds2 $02
	duty $12
	note as2 $04
	duty $17
	note as2 $02
	duty $12
	note ds3 $04
	duty $17
	note ds3 $02
	duty $12
	note as2 $04
	duty $17
	note as2 $02
	duty $12
	note ds2 $04
	duty $17
	note ds2 $02
	duty $12
	note as2 $04
	duty $17
	note as2 $02
	duty $12
	note ds3 $04
	duty $17
	note ds3 $02
	duty $12
	note as2 $04
	duty $17
	note as2 $02
	duty $12
	note ds2 $04
	duty $17
	note ds2 $02
	duty $12
	note as2 $04
	duty $17
	note as2 $02
	duty $12
	note ds3 $04
	duty $17
	note ds3 $02
	duty $12
	note as2 $04
	duty $17
	note as2 $02
	duty $12
	note ds2 $04
	duty $17
	note ds2 $02
	duty $12
	note as2 $04
	duty $17
	note as2 $02
	duty $12
	note ds3 $04
	duty $17
	note ds3 $02
	duty $12
	note as2 $04
	duty $17
	note as2 $02
	duty $12
	note e2  $04
	duty $17
	note e2  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note e3  $04
	duty $17
	note e3  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note e2  $04
	duty $17
	note e2  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note e3  $04
	duty $17
	note e3  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note e2  $04
	duty $17
	note e2  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note e3  $04
	duty $17
	note e3  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note e2  $04
	duty $17
	note e2  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note e3  $04
	duty $17
	note e3  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note as2 $04
	duty $17
	note as2 $08
	duty $12
	note a2  $04
	duty $17
	note a2  $02
	duty $12
	note gs2 $04
	duty $17
	note gs2 $02
	duty $12
	note g2  $04
	duty $17
	note g2  $02
	duty $12
	note fs2 $04
	duty $17
	note fs2 $02
	duty $12
	note f2  $04
	duty $17
	note f2  $02
	duty $12
	note e2  $04
	duty $17
	note e2  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note e3  $04
	duty $17
	note e3  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note e2  $04
	duty $17
	note e2  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note e3  $04
	duty $17
	note e3  $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note c2  $04
	duty $17
	note c2  $02
	duty $12
	note g2  $04
	duty $17
	note g2  $02
	duty $12
	note c3  $04
	duty $17
	note c3  $02
	duty $12
	note g2  $04
	duty $17
	note g2  $02
	duty $12
	note c2  $04
	duty $17
	note c2  $02
	duty $12
	note g2  $04
	duty $17
	note g2  $02
	duty $12
	note c3  $04
	duty $17
	note c3  $02
	duty $12
	note g2  $04
	duty $17
	note g2  $02
	duty $12
	note b1  $04
	duty $17
	note b1  $02
	duty $12
	note fs2 $04
	duty $17
	note fs2 $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note fs2 $04
	duty $17
	note fs2 $02
	duty $12
	note b1  $04
	duty $17
	note b1  $02
	duty $12
	note fs2 $04
	duty $17
	note fs2 $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note fs2 $04
	duty $17
	note fs2 $02
	duty $12
	note c2  $04
	duty $17
	note c2  $02
	duty $12
	note g2  $04
	duty $17
	note g2  $02
	duty $12
	note c3  $04
	duty $17
	note c3  $02
	duty $12
	note g2  $04
	duty $17
	note g2  $02
	duty $12
	note c2  $04
	duty $17
	note c2  $02
	duty $12
	note g2  $04
	duty $17
	note g2  $02
	duty $12
	note c3  $04
	duty $17
	note c3  $02
	duty $12
	note g2  $04
	duty $17
	note g2  $02
	duty $12
	note b1  $04
	duty $17
	note b1  $02
	duty $12
	note fs2 $04
	duty $17
	note fs2 $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note fs2 $04
	duty $17
	note fs2 $02
	duty $12
	note b1  $04
	duty $17
	note b1  $02
	duty $12
	note fs2 $04
	duty $17
	note fs2 $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note fs2 $04
	duty $17
	note fs2 $02
	duty $12
	note c2  $04
	duty $17
	note c2  $02
	duty $12
	note g2  $04
	duty $17
	note g2  $02
	duty $12
	note c3  $04
	duty $17
	note c3  $02
	duty $12
	note g2  $04
	duty $17
	note g2  $02
	duty $12
	note c2  $04
	duty $17
	note c2  $02
	duty $12
	note g2  $04
	duty $17
	note g2  $02
	duty $12
	note c3  $04
	duty $17
	note c3  $02
	duty $12
	note g2  $04
	duty $17
	note g2  $02
	duty $12
	note b1  $04
	duty $17
	note b1  $02
	duty $12
	note fs2 $04
	duty $17
	note fs2 $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note fs2 $04
	duty $17
	note fs2 $02
	duty $12
	note b1  $04
	duty $17
	note b1  $02
	duty $12
	note fs2 $04
	duty $17
	note fs2 $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note fs2 $04
	duty $17
	note fs2 $02
	duty $12
	note g2  $04
	duty $17
	note g2  $02
	duty $12
	note fs2 $04
	duty $17
	note fs2 $08
	duty $12
	note f2  $04
	duty $17
	note f2  $02
	duty $12
	note e2  $04
	duty $17
	note e2  $08
	duty $12
	note ds2 $04
	duty $17
	note ds2 $02
	duty $12
	note d2  $04
	duty $17
	note d2  $08
	duty $12
	note cs2 $04
	duty $17
	note cs2 $02
	duty $12
	note c2  $04
	duty $17
	note c2  $08
	duty $12
	note b1  $04
	duty $17
	note b1  $02
	duty $12
	note c2  $04
	duty $17
	note c2  $02
	duty $12
	note as2 $04
	duty $17
	note as2 $02
	duty $12
	note b2  $04
	duty $17
	note b2  $02
	duty $12
	note ds3 $05
	duty $17
	note ds3 $13
	duty $12
	note b1  $48
	wait1 $60
	goto musicfa18c
	cmdff
; $fa756
; @addr{fa756}
sound2eChannel6:
musicfa756:
	vol $5
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $0b
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $5
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $4
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $4
	vol $8
	note $28 $01
	vol $2
	note $27 $05
	vol $2
	note $2a $06
	note $2a $0c
	note $2a $06
	note $2a $0c
	note $2a $06
	note $2a $0c
	vol $2
	note $2a $06
	note $2a $0c
	note $2a $06
	note $2a $06
	note $2a $06
	note $2a $06
	goto musicfa756
	cmdff
; $fab44
sound29Start:
; @addr{fab44}
sound29Channel1:
	vibrato $e1
	env $0 $00
	duty $02
	vol $6
	note g4  $18
	vol $3
	note g4  $08
	vol $6
	note g4  $0a
	note d4  $0b
	note g4  $0b
	note f4  $18
	vol $3
	note f4  $08
	vol $6
	note f4  $0a
	note g4  $0b
	note a4  $0b
	note as4 $18
	vol $3
	note as4 $08
	vol $6
	note as4 $0a
	note g4  $0b
	note as4 $0b
	note a4  $18
	vol $3
	note a4  $08
	vol $6
	note a4  $0a
	note as4 $0b
	note c5  $0b
	note d5  $40
	vibrato $01
	vol $3
	note d5  $20
	vibrato $e1
	vol $6
	note c5  $08
	wait1 $02
	note c5  $08
	wait1 $02
	note c5  $09
	wait1 $03
	note d5  $50
	vibrato $01
	vol $3
	note d5  $10
	vibrato $e1
	vol $6
	note c5  $0a
	note b4  $0b
	note a4  $0b
musicfaba1:
	note g4  $08
	wait1 $04
	vol $3
	note g4  $08
	wait1 $04
	vol $1
	note g4  $08
	vol $6
	note d4  $20
	vol $3
	note d4  $10
	vol $6
	note g4  $08
	wait1 $04
	vol $3
	note g4  $04
	vol $6
	note g4  $08
	note a4  $08
	note b4  $08
	note c5  $08
	note d5  $40
	vibrato $01
	vol $3
	note d5  $10
	vibrato $e1
	vol $6
	note d5  $08
	wait1 $04
	vol $3
	note d5  $04
	vol $6
	note d5  $0a
	note ds5 $0b
	note f5  $0b
	note g5  $40
	vibrato $01
	vol $3
	note g5  $10
	vibrato $e1
	vol $6
	note g5  $10
	note f5  $10
	note ds5 $10
	note f5  $08
	wait1 $04
	vol $3
	note f5  $08
	wait1 $04
	vol $6
	note ds5 $08
	note d5  $28
	vibrato $01
	vol $3
	note d5  $18
	vibrato $e1
	vol $6
	note d5  $0a
	note ds5 $0b
	note d5  $0b
	note c5  $08
	wait1 $04
	vol $3
	note c5  $04
	vol $6
	note c5  $08
	note d5  $08
	vol $6
	note ds5 $28
	vol $3
	note ds5 $08
	vol $6
	note ds5 $10
	note d5  $10
	note c5  $10
	note as4 $08
	wait1 $04
	vol $3
	note as4 $04
	vol $6
	note as4 $08
	note c5  $08
	note d5  $20
	vol $3
	note d5  $10
	vol $6
	note d5  $10
	note c5  $10
	note as4 $10
	note a4  $08
	wait1 $04
	vol $3
	note a4  $04
	vol $6
	note a4  $08
	note b4  $08
	note cs5 $20
	vibrato $01
	vol $3
	note cs5 $10
	vibrato $e1
	vol $6
	note cs5 $08
	note d5  $08
	note e5  $08
	note fs5 $08
	note g5  $08
	note a5  $08
	note fs5 $08
	wait1 $04
	vol $3
	note fs5 $04
	vol $6
	note d5  $02
	wait1 $02
	note d5  $04
	wait1 $02
	note d5  $02
	wait1 $04
	note e5  $08
	wait1 $02
	note e5  $08
	wait1 $02
	note e5  $09
	wait1 $03
	note fs5 $28
	vibrato $01
	vol $3
	note fs5 $18
	vibrato $e1
	vol $6
	note g4  $08
	wait1 $04
	vol $3
	note g4  $08
	wait1 $04
	vol $1
	note g4  $08
	vol $6
	note d4  $28
	vol $3
	note d4  $08
	vol $6
	note g4  $08
	wait1 $04
	vol $3
	note g4  $04
	vol $6
	note g4  $08
	note a4  $08
	note b4  $08
	note c5  $08
	note d5  $40
	vibrato $01
	vol $3
	note d5  $10
	vibrato $e1
	vol $6
	note d5  $08
	wait1 $04
	vol $3
	note d5  $04
	vol $6
	note d5  $0a
	note ds5 $0b
	note f5  $0b
	note g5  $48
	vibrato $01
	vol $3
	note g5  $08
	vibrato $e1
	vol $6
	note a5  $08
	note as5 $08
	note c6  $08
	note as5 $08
	note a5  $08
	note g5  $08
	note g5  $08
	wait1 $04
	vol $3
	note g5  $08
	wait1 $04
	vol $6
	note a5  $08
	note f5  $28
	vibrato $01
	env $0 $00
	vol $3
	note f5  $18
	vibrato $e1
	vol $6
	note d5  $0a
	note ds5 $0b
	note d5  $0b
	note c5  $08
	wait1 $04
	vol $3
	note c5  $04
	vol $6
	note c5  $08
	note d5  $08
	note ds5 $28
	vol $3
	note ds5 $08
	vol $6
	note ds5 $10
	note d5  $10
	note c5  $10
	note as4 $0a
	note a4  $0b
	note as4 $0b
	note c5  $0a
	note as4 $0b
	note c5  $0b
	note d5  $08
	wait1 $04
	vol $3
	note d5  $08
	wait1 $01
	vol $6
	note cs5 $08
	wait1 $03
	note d5  $0a
	note g5  $0b
	note as5 $0b
	wait1 $20
	note d5  $20
	note d6  $28
	note c6  $08
	note as5 $08
	note a5  $08
	note g5  $40
	vibrato $01
	vol $3
	note g5  $20
	vibrato $e1
	duty $00
	vol $8
	note d5  $0a
	note ds5 $0b
	note f5  $0b
	note g5  $08
	wait1 $04
	vol $3
	note g5  $08
	wait1 $04
	vol $1
	note g5  $08
	vol $8
	note d5  $20
	vibrato $01
	vol $3
	note d5  $18
	vibrato $e1
	vol $8
	note g5  $04
	wait1 $04
	note g5  $08
	note a5  $08
	note as5 $08
	note c6  $08
	note a5  $08
	wait1 $04
	vol $3
	note a5  $08
	wait1 $04
	vol $8
	note f5  $08
	note c5  $20
	vol $3
	note c5  $10
	vol $8
	note c5  $08
	note d5  $08
	note f5  $08
	note ds5 $08
	note d5  $08
	note c5  $08
	note d5  $08
	wait1 $04
	vol $3
	note d5  $08
	wait1 $04
	vol $1
	note d5  $08
	vol $8
	note g4  $20
	vol $3
	note g4  $10
	vol $8
	note g4  $08
	note fs4 $08
	note g4  $08
	note a4  $08
	note as4 $08
	note c5  $08
	note d5  $40
	vibrato $01
	vol $3
	note d5  $10
	vibrato $e1
	vol $8
	note d5  $10
	note cs5 $10
	note d5  $08
	wait1 $04
	vol $3
	note d5  $04
	vol $8
	note as5 $08
	wait1 $04
	vol $3
	note as5 $08
	wait1 $04
	vol $8
	note a5  $08
	note g5  $20
	vol $1
	note g5  $0a
	vol $8
	note d5  $06
	wait1 $05
	note d5  $05
	wait1 $06
	note d5  $0a
	note as4 $0b
	note g5  $0b
	note gs5 $08
	wait1 $04
	vol $3
	note gs5 $08
	wait1 $04
	vol $8
	note as5 $08
	note c6  $20
	vol $3
	note c6  $0a
	vol $8
	note c6  $08
	wait1 $02
	note d6  $09
	wait1 $03
	note ds6 $0a
	note f6  $0b
	note ds6 $0b
	note d6  $2a
	wait1 $06
	note d6  $05
	wait1 $03
	note d6  $05
	wait1 $03
	note d6  $2a
	wait1 $06
	note d6  $05
	wait1 $03
	note d6  $05
	wait1 $03
	note d6  $10
	vol $3
	note d6  $10
	duty $02
	vol $8
	note e5  $05
	wait1 $05
	note e5  $06
	wait1 $05
	note e5  $05
	wait1 $06
	note f5  $1a
	wait1 $06
	note fs5 $05
	wait1 $05
	note fs5 $06
	wait1 $05
	note fs5 $05
	wait1 $06
	goto musicfaba1
	cmdff
; $fae40
; @addr{fae40}
sound29Channel0:
	vibrato $00
	env $0 $00
	duty $02
	vol $6
	note as3 $40
	note a3  $40
	note g3  $40
	note f3  $40
	note ds3 $20
	note g3  $08
	wait1 $02
	note g3  $08
	wait1 $02
	note g3  $09
	wait1 $03
	note d4  $20
	note ds3 $08
	wait1 $02
	note ds3 $08
	wait1 $02
	note ds3 $09
	wait1 $03
	note d3  $10
	note g3  $08
	note a3  $08
	note d4  $10
	note g3  $08
	note a3  $08
	note d3  $1d
	wait1 $03
	note d3  $08
	wait1 $02
	note d3  $08
	wait1 $02
	note d3  $09
	wait1 $03
musicfae87:
	vol $0
	note gs3 $15
	note b3  $05
	wait1 $02
	vol $3
	note b3  $04
	vol $6
	note b3  $08
	note c4  $08
	note b3  $08
	note a3  $08
	note b3  $40
	vol $6
	note f4  $10
	note g4  $10
	note a4  $10
	note b4  $10
	note c5  $10
	note b4  $08
	wait1 $04
	vol $3
	note b4  $04
	vol $6
	note b4  $0a
	note c5  $0b
	note d5  $0b
	note ds5 $10
	vol $3
	note ds5 $05
	vol $6
	note as4 $05
	wait1 $02
	vol $3
	note as4 $04
	vol $6
	note as4 $08
	note c5  $08
	note as4 $08
	note a4  $08
	note as4 $0a
	wait1 $02
	vol $3
	note as4 $04
	vol $6
	note as4 $10
	note a4  $10
	note g4  $10
	note a4  $08
	wait1 $04
	vol $3
	note a4  $08
	wait1 $04
	vol $6
	note g4  $08
	note f4  $08
	wait1 $02
	note f4  $0b
	note g4  $0b
	note gs4 $10
	note g4  $10
	note f4  $0a
	note ds4 $0b
	note d4  $0b
	note ds4 $20
	vol $3
	note ds4 $10
	vol $6
	note ds4 $08
	note f4  $08
	note g4  $08
	wait1 $04
	vol $3
	note g4  $04
	vol $6
	note g4  $10
	note f4  $10
	note ds4 $10
	note d4  $20
	vol $3
	note d4  $10
	vol $6
	note d4  $08
	note ds4 $08
	note f4  $0a
	wait1 $06
	note f4  $10
	note ds4 $10
	note d4  $10
	note cs4 $20
	vol $3
	note cs4 $10
	vol $6
	note cs4 $08
	note d4  $08
	note e4  $10
	note fs4 $10
	vol $6
	note g4  $10
	vol $6
	note a4  $10
	note as4 $20
	note a4  $08
	wait1 $04
	vol $3
	note a4  $08
	wait1 $04
	vol $1
	note a4  $08
	vol $6
	note as4 $20
	note a4  $08
	wait1 $04
	vol $3
	note a4  $08
	wait1 $04
	vol $1
	note a4  $08
	vol $6
	note g5  $40
	note d5  $20
	note c5  $20
	note b4  $10
	note g4  $08
	wait1 $04
	vol $3
	note g4  $04
	vol $6
	note g4  $08
	note a4  $08
	note b4  $08
	note c5  $08
	note d5  $10
	note b4  $08
	wait1 $04
	vol $3
	note b4  $04
	vol $6
	note b4  $0a
	note c5  $0b
	note d5  $0b
	note ds5 $20
	note as4 $10
	note g4  $10
	note ds4 $10
	note as4 $10
	note a4  $10
	note g4  $10
	note a4  $08
	wait1 $04
	vol $3
	note a4  $08
	wait1 $04
	vol $6
	note g4  $08
	note f4  $05
	wait1 $03
	note f4  $10
	note g4  $08
	note f4  $30
	vol $3
	note f4  $10
	vol $6
	note ds4 $20
	vol $3
	note ds4 $10
	vol $6
	note f4  $10
	note g4  $08
	wait1 $04
	vol $3
	note g4  $04
	vol $6
	note g4  $10
	note f4  $10
	note ds4 $10
	note d4  $20
	note e4  $20
	note fs4 $20
	note g4  $20
	note a4  $10
	note as4 $10
	note a4  $10
	note g4  $10
	note fs4 $10
	note ds5 $10
	note d5  $10
	note fs4 $10
	note as4 $10
	note c5  $10
	note as4 $10
	note a4  $10
	note g4  $08
	wait1 $04
	vol $3
	note g4  $04
	vol $6
	note g3  $08
	note a3  $08
	note as3 $08
	note c4  $08
	note d4  $05
	note ds4 $05
	note f4  $06
	note as4 $08
	wait1 $04
	vol $3
	note as4 $08
	wait1 $04
	vol $6
	note a4  $08
	note g4  $20
	vol $3
	note g4  $18
	vol $6
	note d4  $08
	note g4  $08
	note f4  $08
	note g4  $08
	note a4  $08
	note c5  $08
	wait1 $04
	vol $3
	note c5  $08
	wait1 $04
	vol $6
	note as4 $08
	note a4  $08
	note as4 $08
	note a4  $08
	note g4  $08
	note f4  $30
	vol $3
	note f4  $10
	vol $6
	note g4  $18
	vol $3
	note g4  $08
	vol $6
	note d4  $20
	note c4  $20
	note f4  $10
	note g4  $10
	note d4  $18
	vol $3
	note d4  $08
	vol $6
	note g4  $08
	note a4  $08
	note as4 $08
	note c5  $08
	note d5  $10
	note as4 $10
	note a4  $10
	note as4 $10
	note d5  $08
	wait1 $04
	vol $3
	note d5  $08
	wait1 $04
	vol $6
	note c5  $08
	note as4 $18
	vol $3
	note as4 $10
	wait1 $02
	vol $6
	note as4 $06
	wait1 $05
	note as4 $05
	wait1 $06
	note as4 $0a
	note g4  $0b
	note d4  $0b
	note c4  $08
	wait1 $04
	vol $3
	note c4  $08
	wait1 $01
	vol $6
	note gs3 $08
	wait1 $03
	note gs3 $0a
	note ds3 $0b
	note gs3 $0b
	note c4  $0a
	note gs3 $0b
	note c4  $0b
	note ds4 $0a
	note c4  $0b
	note ds4 $0b
	note d4  $10
	note g4  $08
	note a4  $08
	note d5  $10
	note g4  $08
	note a4  $08
	note d4  $10
	note g3  $08
	note a3  $08
	note d3  $10
	note g2  $08
	note a2  $08
	note d3  $04
	note e3  $04
	vol $6
	note fs3 $04
	note g3  $04
	note a3  $04
	note as3 $04
	note c4  $04
	note d4  $04
	note g4  $05
	wait1 $05
	note g4  $06
	wait1 $05
	note g4  $05
	wait1 $06
	note a4  $1a
	wait1 $06
	note as4 $05
	wait1 $05
	note as4 $06
	wait1 $05
	note as4 $05
	wait1 $06
	goto musicfae87
	cmdff
; $fb0d6
; @addr{fb0d6}
sound29Channel4:
	duty $0e
	wait1 $ff
	wait1 $ff
	wait1 $02
musicfb0de:
	duty $0e
	note g3  $80
	note f3  $80
	note ds3 $40
	note f3  $20
	note ds3 $20
	note d3  $40
	note g3  $40
	note c3  $30
	note g3  $10
	note c4  $30
	duty $17
	note c4  $10
	duty $0e
	note as2 $30
	note g3  $10
	note as3 $28
	duty $17
	note as3 $18
	duty $0e
	note a2  $20
	note b2  $20
	note c3  $20
	note cs3 $20
	note d3  $20
	wait1 $40
	note d2  $08
	wait1 $02
	note d2  $08
	wait1 $02
	note d2  $09
	wait1 $03
	note g2  $08
	duty $17
	note g2  $08
	duty $0e
	note g2  $18
	duty $17
	note g2  $08
	duty $0e
	note g2  $18
	duty $17
	note g2  $08
	duty $0e
	note g2  $18
	duty $17
	note g2  $08
	duty $0e
	note g2  $10
	duty $0e
	note f2  $08
	duty $17
	note f2  $08
	duty $0e
	note f2  $18
	duty $17
	note f2  $08
	duty $0e
	note f2  $18
	duty $17
	note f2  $08
	duty $0e
	note f2  $18
	duty $17
	note f2  $08
	duty $0e
	note f2  $10
	duty $0e
	note ds2 $08
	duty $17
	note ds2 $08
	duty $0e
	note ds2 $18
	duty $17
	note ds2 $08
	duty $0e
	note ds2 $10
	duty $0e
	note f2  $08
	duty $17
	note f2  $08
	duty $0e
	note f2  $1c
	duty $17
	note f2  $04
	duty $0e
	note ds2 $10
	duty $0e
	note d2  $08
	duty $17
	note d2  $08
	duty $0e
	note a2  $20
	note d3  $20
	note a2  $10
	note f2  $10
	note d2  $10
	note c2  $08
	note d2  $08
	note ds2 $18
	note d2  $08
	note ds2 $08
	note f2  $08
	note g2  $08
	note fs2 $08
	note g2  $08
	note a2  $08
	note as2 $08
	note c3  $08
	note as2 $08
	note a2  $08
	note g2  $10
	note gs2 $08
	note g2  $08
	note fs2 $10
	note g2  $08
	note fs2 $08
	note f2  $10
	note fs2 $08
	note f2  $08
	note e2  $10
	note f2  $08
	note e2  $08
	note ds2 $08
	duty $17
	note ds2 $08
	duty $0e
	note ds2 $1c
	duty $17
	note ds2 $04
	duty $0e
	note ds2 $05
	note f2  $05
	note ds2 $06
	duty $0e
	note d2  $14
	duty $17
	note d2  $0c
	duty $0e
	note d2  $08
	note a2  $08
	note d3  $08
	note d2  $08
	duty $0e
	note g2  $10
	duty $17
	note g2  $10
	duty $0e
	note g2  $08
	note a2  $08
	note g2  $08
	note fs2 $08
	note g2  $08
	note a2  $08
	note as2 $08
	note c3  $08
	note d3  $08
	note ds3 $08
	note f3  $08
	note g3  $08
	duty $0e
	note ds3 $20
	duty $17
	note ds3 $08
	duty $0e
	note as2 $08
	note ds3 $08
	note d3  $08
	note ds3 $10
	note as2 $10
	note a2  $10
	note g2  $10
	duty $0e
	note d2  $20
	duty $17
	note d2  $08
	duty $0e
	note f3  $04
	duty $17
	note f3  $04
	duty $0e
	note f3  $08
	note ds3 $08
	note d3  $20
	note d2  $20
	duty $0e
	note g2  $08
	duty $17
	note g2  $08
	duty $0e
	note g2  $1c
	duty $17
	note g2  $04
	duty $0e
	note g2  $10
	duty $0e
	note f2  $0c
	duty $17
	note f2  $04
	duty $0e
	note f2  $1c
	duty $17
	note f2  $04
	duty $0e
	note f2  $10
	duty $0e
	note e2  $08
	duty $17
	note e2  $08
	duty $0e
	note e2  $10
	duty $17
	note e2  $08
	duty $0e
	note e2  $08
	note f2  $08
	note e2  $08
	duty $0e
	note ds2 $1d
	duty $17
	note ds2 $03
	duty $0e
	note d2  $1d
	duty $17
	note d2  $03
	duty $0e
	note c2  $28
	note g2  $08
	note c3  $08
	note b2  $08
	note as2 $20
	note a2  $20
	note gs2 $0a
	note ds2 $0b
	note gs2 $0b
	note c3  $0a
	note gs2 $0b
	note c3  $0b
	note ds3 $0a
	note c3  $0b
	note ds3 $0b
	note gs3 $0a
	note ds3 $0b
	note gs3 $0b
	duty $0e
	note d3  $08
	duty $17
	note d3  $08
	duty $0e
	note d2  $18
	duty $17
	note d2  $08
	duty $0e
	note d2  $18
	duty $17
	note d2  $08
	duty $0e
	note d2  $18
	duty $17
	note d2  $08
	duty $0e
	note d2  $08
	duty $17
	note d2  $08
	duty $0e
	note d2  $20
	duty $0e
	note e2  $05
	duty $17
	note e2  $05
	duty $0e
	note e2  $06
	duty $17
	note e2  $05
	duty $0e
	note e2  $05
	duty $17
	note e2  $06
	duty $0e
	note f2  $1a
	duty $17
	note f2  $06
	duty $0e
	note fs2 $05
	duty $17
	note fs2 $05
	duty $0e
	note fs2 $06
	duty $17
	note fs2 $05
	duty $0e
	note fs2 $05
	duty $17
	note fs2 $06
	goto musicfb0de
	cmdff
; $fb32e
; @addr{fb32e}
sound29Channel6:
	vol $6
	note $26 $38
	vol $4
	note $26 $02
	vol $5
	note $26 $02
	vol $5
	note $26 $04
	vol $7
	note $26 $10
	vol $6
	note $26 $20
	note $26 $10
	note $26 $38
	vol $4
	note $26 $02
	vol $5
	note $26 $02
	vol $5
	note $26 $04
	vol $7
	note $26 $10
	vol $6
	note $26 $20
	note $26 $10
	vol $7
	note $26 $30
	vol $4
	note $26 $05
	vol $5
	note $26 $05
	vol $5
	note $26 $06
	vol $6
	note $26 $10
	vol $6
	note $26 $20
	note $26 $10
	note $26 $10
	vol $4
	note $26 $05
	vol $5
	note $26 $05
	vol $6
	note $26 $06
	vol $6
	note $26 $10
	vol $4
	note $26 $05
	vol $5
	note $26 $05
	vol $6
	note $26 $06
	vol $6
	note $26 $10
	vol $5
	note $26 $05
	vol $5
	note $26 $05
	vol $6
	note $26 $06
	vol $6
	note $26 $04
	vol $5
	note $26 $04
	vol $4
	note $26 $04
	vol $4
	note $26 $04
	note $26 $04
	vol $4
	note $26 $04
	vol $5
	note $26 $04
	vol $7
	note $26 $04
musicfb3a3:
	vol $6
	note $26 $18
	vol $5
	note $26 $08
	vol $6
	note $26 $10
	vol $5
	note $26 $08
	note $26 $08
	vol $6
	note $26 $10
	vol $5
	note $26 $10
	note $26 $10
	vol $5
	note $26 $05
	vol $5
	note $26 $05
	vol $6
	note $26 $06
	vol $6
	note $26 $20
	note $26 $20
	note $26 $10
	vol $5
	note $26 $20
	vol $5
	note $26 $05
	vol $5
	note $26 $05
	vol $6
	note $26 $06
	vol $6
	note $26 $18
	vol $5
	note $26 $08
	vol $6
	note $26 $10
	vol $5
	note $26 $08
	note $26 $08
	vol $6
	note $26 $10
	vol $5
	note $26 $10
	note $26 $10
	vol $5
	note $26 $05
	vol $5
	note $26 $05
	vol $6
	note $26 $06
	vol $6
	note $26 $10
	vol $4
	note $26 $05
	vol $4
	note $26 $05
	vol $5
	note $26 $06
	vol $6
	note $26 $10
	vol $5
	note $26 $05
	vol $6
	note $26 $05
	vol $6
	note $26 $06
	vol $6
	note $26 $10
	vol $5
	note $26 $10
	note $26 $10
	vol $5
	note $26 $05
	vol $5
	note $26 $05
	vol $6
	note $26 $06
	vol $6
	note $26 $18
	vol $5
	note $26 $08
	vol $6
	note $26 $10
	vol $5
	note $26 $08
	note $26 $08
	vol $6
	note $26 $10
	vol $5
	note $26 $10
	note $26 $10
	vol $5
	note $26 $05
	vol $5
	note $26 $05
	vol $6
	note $26 $06
	vol $6
	note $26 $20
	note $26 $20
	note $26 $10
	vol $5
	note $26 $20
	vol $5
	note $26 $05
	vol $5
	note $26 $05
	vol $6
	note $26 $06
	vol $6
	note $26 $18
	vol $5
	note $26 $08
	vol $6
	note $26 $10
	vol $5
	note $26 $08
	note $26 $08
	vol $6
	note $26 $10
	vol $5
	note $26 $10
	note $26 $10
	vol $5
	note $26 $05
	vol $5
	note $26 $05
	vol $6
	note $26 $06
	vol $6
	note $26 $10
	vol $4
	note $26 $05
	vol $4
	note $26 $05
	vol $5
	note $26 $06
	vol $6
	note $26 $10
	vol $5
	note $26 $05
	vol $6
	note $26 $05
	vol $6
	note $26 $06
	vol $6
	note $26 $10
	vol $5
	note $26 $10
	note $26 $10
	vol $5
	note $26 $05
	vol $5
	note $26 $05
	vol $6
	note $26 $06
	vol $6
	note $26 $10
	vol $5
	note $26 $08
	note $26 $08
	vol $6
	note $26 $10
	vol $5
	note $26 $08
	note $26 $08
	vol $6
	note $26 $10
	vol $5
	note $26 $10
	note $26 $10
	vol $5
	note $26 $05
	vol $5
	note $26 $05
	vol $6
	note $26 $06
	vol $6
	note $26 $10
	vol $5
	note $26 $08
	note $26 $08
	vol $6
	note $26 $10
	vol $5
	note $26 $08
	note $26 $08
	vol $6
	note $26 $10
	vol $5
	note $26 $10
	note $26 $10
	vol $5
	note $26 $05
	vol $5
	note $26 $05
	vol $6
	note $26 $06
	vol $6
	note $26 $10
	vol $5
	note $26 $08
	note $26 $08
	vol $6
	note $26 $10
	vol $5
	note $26 $08
	note $26 $08
	vol $6
	note $26 $10
	vol $5
	note $26 $10
	note $26 $10
	vol $5
	note $26 $05
	vol $5
	note $26 $05
	vol $6
	note $26 $06
	vol $6
	note $26 $10
	vol $5
	note $26 $08
	note $26 $08
	vol $6
	note $26 $10
	vol $5
	note $26 $08
	note $26 $08
	vol $6
	note $26 $10
	vol $5
	note $26 $10
	note $26 $10
	vol $5
	note $26 $05
	vol $5
	note $26 $05
	vol $6
	note $26 $06
	vol $6
	note $26 $10
	vol $5
	note $26 $08
	note $26 $08
	vol $6
	note $26 $10
	vol $5
	note $26 $08
	note $26 $08
	vol $6
	note $26 $10
	vol $5
	note $26 $10
	note $26 $10
	vol $5
	note $26 $05
	vol $5
	note $26 $05
	vol $6
	note $26 $06
	vol $6
	note $26 $10
	vol $5
	note $26 $08
	note $26 $08
	vol $6
	note $26 $10
	vol $5
	note $26 $08
	note $26 $08
	vol $6
	note $26 $10
	vol $5
	note $26 $10
	note $26 $10
	vol $5
	note $26 $05
	vol $5
	note $26 $05
	vol $6
	note $26 $06
	vol $6
	note $26 $10
	vol $5
	note $26 $08
	note $26 $08
	vol $6
	note $26 $10
	vol $5
	note $26 $08
	note $26 $08
	vol $6
	note $26 $10
	vol $5
	note $26 $10
	note $26 $10
	vol $5
	note $26 $05
	vol $5
	note $26 $05
	vol $6
	note $26 $06
	vol $6
	note $26 $10
	note $26 $08
	note $26 $08
	note $26 $10
	note $26 $08
	note $26 $08
	note $26 $20
	note $26 $05
	vol $5
	note $26 $05
	vol $4
	note $26 $06
	vol $4
	note $26 $05
	vol $4
	note $26 $05
	vol $6
	note $26 $06
	vol $6
	note $26 $10
	vol $5
	note $26 $08
	note $26 $08
	vol $6
	note $26 $10
	vol $5
	note $26 $08
	note $26 $08
	vol $6
	note $26 $10
	vol $5
	note $26 $20
	vol $6
	note $26 $05
	note $26 $05
	note $26 $06
	note $26 $10
	vol $5
	note $26 $08
	note $26 $08
	vol $6
	note $26 $10
	vol $5
	note $26 $08
	note $26 $08
	vol $6
	note $26 $10
	vol $5
	note $26 $20
	vol $6
	note $26 $05
	note $26 $05
	note $26 $06
	note $26 $10
	vol $5
	note $26 $08
	note $26 $08
	vol $6
	note $26 $10
	vol $5
	note $26 $08
	note $26 $08
	vol $6
	note $26 $10
	vol $5
	note $26 $20
	vol $6
	note $26 $05
	note $26 $05
	note $26 $06
	note $26 $10
	vol $5
	note $26 $08
	note $26 $08
	vol $6
	note $26 $10
	vol $5
	note $26 $08
	note $26 $08
	vol $6
	note $26 $10
	vol $5
	note $26 $20
	vol $6
	note $26 $05
	note $26 $05
	note $26 $06
	note $26 $10
	vol $5
	note $26 $08
	note $26 $08
	vol $6
	note $26 $10
	vol $5
	note $26 $08
	note $26 $08
	vol $6
	note $26 $10
	vol $5
	note $26 $20
	vol $6
	note $26 $05
	note $26 $05
	note $26 $06
	note $26 $10
	vol $5
	note $26 $08
	note $26 $08
	vol $6
	note $26 $10
	vol $5
	note $26 $08
	note $26 $08
	vol $6
	note $26 $10
	vol $5
	note $26 $20
	vol $6
	note $26 $05
	note $26 $05
	note $26 $06
	note $26 $10
	vol $4
	note $26 $04
	vol $5
	note $26 $04
	vol $5
	note $26 $04
	vol $6
	note $26 $04
	vol $6
	note $26 $10
	vol $5
	note $26 $04
	vol $5
	note $26 $04
	vol $6
	note $26 $04
	vol $6
	note $26 $04
	vol $6
	note $26 $10
	vol $5
	note $26 $04
	vol $5
	note $26 $04
	vol $6
	note $26 $04
	vol $6
	note $26 $04
	vol $6
	note $26 $10
	note $26 $10
	note $26 $20
	note $26 $04
	vol $6
	note $26 $04
	vol $5
	note $26 $04
	vol $5
	note $26 $04
	note $26 $04
	vol $5
	note $26 $04
	vol $6
	note $26 $04
	vol $6
	note $26 $04
	vol $6
	note $26 $20
	note $26 $0a
	note $26 $0b
	note $26 $0b
	goto musicfb3a3
	cmdff
; $fb69d
; @addr{fb69d}
sound25Channel1:
	vibrato $e1
	env $0 $00
	duty $01
musicfb6a3:
	vol $6
	note f4  $16
	note as4 $16
	note c5  $16
	note ds5 $16
	note d5  $2c
	note g5  $2c
	duty $02
	note f5  $07
	wait1 $04
	vol $5
	note f5  $03
	wait1 $03
	vol $4
	note f5  $05
	wait1 $03
	vol $3
	note f5  $03
	wait1 $05
	vol $2
	note f5  $03
	wait1 $08
	vol $5
	note c6  $03
	wait1 $03
	vol $4
	note c6  $05
	wait1 $03
	vol $3
	note c6  $03
	wait1 $05
	vol $2
	note c6  $03
	wait1 $13
	vol $5
	note ds6 $03
	wait1 $03
	vol $4
	note ds6 $05
	wait1 $03
	vol $3
	note ds6 $03
	wait1 $05
	vol $2
	note ds6 $03
	wait1 $13
	vol $5
	note g6  $03
	wait1 $03
	vol $4
	note g6  $05
	wait1 $03
	vol $3
	note g6  $03
	wait1 $05
	vol $2
	note g6  $03
	wait1 $13
	duty $01
	vol $6
	note ds6 $16
	note f6  $0b
	note g6  $0b
	note gs6 $16
	note g6  $0b
	note f6  $0b
	note ds6 $2c
	note f6  $0b
	wait1 $05
	vol $3
	note f6  $06
	vol $6
	note c6  $0b
	wait1 $05
	vol $3
	note c6  $06
	vol $6
	note f4  $16
	note as3 $0b
	note cs4 $0b
	note ds4 $21
	vol $3
	note ds4 $0b
	vol $6
	note as4 $21
	note gs4 $0b
	note f4  $0b
	wait1 $05
	vol $3
	note f4  $06
	vol $6
	note gs4 $0b
	wait1 $05
	vol $3
	note gs4 $06
	vol $6
	note as4 $2c
	note c5  $0b
	wait1 $05
	vol $3
	note c5  $06
	vol $6
	note ds5 $0b
	wait1 $05
	vol $3
	note ds5 $06
	vol $6
	note c5  $21
	note ds5 $0b
	note f5  $0b
	wait1 $05
	vol $3
	note f5  $0b
	wait1 $06
	vol $2
	note f5  $0b
	wait1 $16
	duty $02
	vol $6
	note e5  $03
	wait1 $03
	vol $5
	note e5  $05
	wait1 $03
	vol $3
	note e5  $03
	wait1 $05
	vol $6
	note ds6 $03
	wait1 $03
	vol $5
	note e6  $05
	wait1 $03
	vol $4
	note e6  $03
	wait1 $05
	vol $4
	note e6  $03
	wait1 $29
	vol $6
	note e5  $03
	wait1 $03
	vol $5
	note e5  $05
	wait1 $03
	vol $3
	note e5  $03
	wait1 $05
	vol $6
	note ds6 $03
	wait1 $03
	vol $5
	note e6  $05
	wait1 $03
	vol $4
	note e6  $03
	wait1 $05
	vol $3
	note e6  $03
	wait1 $29
	vol $6
	note f5  $03
	wait1 $03
	vol $5
	note f5  $05
	wait1 $03
	vol $3
	note f5  $03
	wait1 $05
	vol $6
	note e6  $03
	wait1 $03
	vol $5
	note f6  $05
	wait1 $03
	vol $4
	note f6  $03
	wait1 $05
	vol $4
	note f6  $03
	wait1 $29
	vol $6
	note f5  $03
	wait1 $03
	vol $5
	note f5  $05
	wait1 $03
	vol $3
	note f5  $03
	wait1 $05
	vol $6
	note e6  $03
	wait1 $03
	vol $5
	note f6  $05
	wait1 $03
	vol $4
	note f6  $03
	wait1 $05
	vol $3
	note f6  $03
	wait1 $13
	duty $01
	vol $6
	note c3  $2c
	note d3  $16
	note e3  $16
	note g3  $2c
	note f3  $16
	note ds3 $16
	wait1 $16
	duty $02
	note a5  $03
	wait1 $03
	vol $5
	note a5  $05
	wait1 $03
	vol $3
	note a5  $03
	wait1 $05
	vol $6
	note gs6 $03
	wait1 $03
	vol $5
	note a6  $05
	wait1 $03
	vol $4
	note a6  $03
	wait1 $05
	vol $4
	note a6  $03
	wait1 $29
	vol $6
	note c6  $03
	wait1 $03
	vol $5
	note c6  $05
	wait1 $03
	vol $3
	note c6  $03
	wait1 $05
	vol $6
	note b6  $03
	wait1 $03
	vol $5
	note c7  $05
	wait1 $03
	vol $4
	note c7  $03
	wait1 $05
	vol $3
	note c7  $03
	wait1 $13
	duty $01
	goto musicfb6a3
	cmdff
; $fb857
; @addr{fb857}
sound25Channel0:
	vibrato $e1
	env $0 $00
	duty $02
musicfb85d:
	vol $0
	note gs3 $16
	vol $6
	note c5  $03
	wait1 $03
	vol $5
	note c5  $05
	wait1 $03
	vol $3
	note c5  $03
	wait1 $05
	vol $6
	note b5  $03
	wait1 $03
	vol $5
	note c6  $05
	wait1 $03
	vol $4
	note c6  $03
	wait1 $05
	vol $4
	note c6  $03
	wait1 $29
	vol $6
	note c5  $03
	wait1 $03
	vol $5
	note c5  $05
	wait1 $03
	vol $3
	note c5  $03
	wait1 $05
	vol $6
	note b5  $03
	wait1 $03
	vol $5
	note c6  $05
	wait1 $03
	vol $4
	note c6  $03
	wait1 $05
	vol $3
	note c6  $03
	wait1 $13
	duty $01
	vol $4
	note c3  $16
	note ds3 $16
	note f3  $16
	note gs3 $16
	note as3 $2c
	note g3  $16
	duty $02
	note c5  $03
	wait1 $03
	vol $3
	note c5  $05
	wait1 $03
	vol $2
	note c5  $03
	wait1 $1b
	vol $6
	note as4 $03
	wait1 $03
	vol $5
	note as4 $05
	wait1 $03
	vol $3
	note as4 $03
	wait1 $05
	vol $6
	note gs5 $03
	wait1 $03
	vol $5
	note as5 $05
	wait1 $03
	vol $4
	note as5 $03
	wait1 $05
	vol $4
	note as5 $03
	wait1 $29
	vol $6
	note as4 $03
	wait1 $03
	vol $5
	note as4 $05
	wait1 $03
	vol $3
	note as4 $03
	wait1 $05
	vol $6
	note gs5 $03
	wait1 $03
	vol $5
	note as5 $05
	wait1 $03
	vol $4
	note as5 $03
	wait1 $05
	vol $3
	note as5 $03
	wait1 $29
	vol $6
	note as4 $03
	wait1 $03
	vol $5
	note as4 $05
	wait1 $03
	vol $3
	note as4 $03
	wait1 $05
	vol $6
	note a5  $03
	wait1 $03
	vol $5
	note as5 $05
	wait1 $03
	vol $4
	note as5 $03
	wait1 $05
	vol $4
	note as5 $03
	wait1 $29
	vol $6
	note as4 $03
	wait1 $03
	vol $5
	note as4 $05
	wait1 $03
	vol $3
	note as4 $03
	wait1 $05
	vol $6
	note a5  $03
	wait1 $03
	vol $5
	note as5 $05
	wait1 $03
	vol $4
	note as5 $03
	wait1 $05
	vol $3
	note as5 $03
	wait1 $29
	vol $6
	note c5  $03
	wait1 $03
	vol $5
	note c5  $05
	wait1 $03
	vol $3
	note c5  $03
	wait1 $05
	vol $6
	note b5  $03
	wait1 $03
	vol $5
	note c6  $05
	wait1 $03
	vol $4
	note c6  $03
	wait1 $05
	vol $4
	note c6  $03
	wait1 $29
	vol $6
	note c5  $03
	wait1 $03
	vol $5
	note c5  $05
	wait1 $03
	vol $3
	note c5  $03
	wait1 $05
	vol $6
	note b5  $03
	wait1 $03
	vol $5
	note c6  $05
	wait1 $03
	vol $4
	note c6  $03
	wait1 $05
	vol $3
	note c6  $03
	wait1 $13
	duty $01
	vol $6
	note c4  $2c
	note ds4 $2c
	note f4  $16
	note g4  $0b
	note gs4 $0b
	note a4  $16
	duty $02
	vol $4
	note c5  $03
	wait1 $03
	vol $3
	note c5  $05
	wait1 $03
	vol $2
	note c5  $03
	wait1 $05
	duty $01
	vol $6
	note f3  $21
	note g3  $0b
	vol $6
	note a3  $16
	note as3 $16
	note c4  $16
	vol $6
	note d4  $0b
	vol $6
	note e4  $0b
	note f4  $0b
	wait1 $03
	vol $3
	note f4  $03
	wait1 $08
	vol $2
	note f4  $03
	wait1 $26
	duty $02
	vol $6
	note c5  $03
	wait1 $03
	vol $5
	note c5  $05
	wait1 $03
	vol $3
	note c5  $03
	wait1 $05
	vol $6
	note b5  $03
	wait1 $03
	vol $5
	note c6  $05
	wait1 $03
	vol $4
	note c6  $03
	wait1 $05
	vol $4
	note c6  $03
	wait1 $29
	vol $6
	note c5  $03
	wait1 $03
	vol $5
	note c5  $05
	wait1 $03
	vol $3
	note c5  $03
	wait1 $05
	vol $6
	note b5  $03
	wait1 $03
	vol $5
	note c6  $05
	wait1 $03
	vol $4
	note c6  $03
	wait1 $05
	vol $3
	note c6  $03
	wait1 $29
	vol $6
	note f5  $03
	wait1 $03
	vol $5
	note f5  $05
	wait1 $03
	vol $3
	note f5  $03
	wait1 $05
	vol $6
	note e6  $03
	wait1 $03
	vol $5
	note f6  $05
	wait1 $03
	vol $4
	note f6  $03
	wait1 $05
	vol $4
	note f6  $03
	wait1 $29
	vol $6
	note f5  $03
	wait1 $03
	vol $5
	note f5  $05
	wait1 $03
	vol $3
	note f5  $03
	wait1 $05
	vol $6
	note e6  $03
	wait1 $03
	vol $5
	note f6  $05
	wait1 $03
	vol $4
	note f6  $03
	wait1 $05
	vol $3
	note f6  $03
	wait1 $13
	goto musicfb85d
	cmdff
; $fba6b
; @addr{fba6b}
sound25Channel4:
musicfba6b:
	duty $0e
	note f3  $2c
	note as3 $16
	note c4  $16
	note ds4 $2c
	note d4  $16
	note c4  $16
	note f3  $16
	note as3 $16
	note c4  $16
	note ds4 $16
	note d4  $2c
	note as3 $16
	note g3  $16
	note ds3 $2c
	note gs3 $16
	note as3 $16
	note cs4 $2c
	note c4  $16
	note as3 $16
	note ds3 $2c
	note as3 $2c
	note cs4 $2c
	note c4  $16
	note as3 $16
	note f3  $2c
	note as3 $2c
	note c4  $19
	note as3 $03
	note a3  $05
	note gs3 $03
	note g3  $03
	note fs3 $05
	note f3  $0b
	wait1 $21
	note a5  $21
	note g5  $0b
	note c5  $16
	note ds5 $16
	note f5  $16
	note a5  $16
	note g5  $0b
	duty $0f
	note g5  $07
	wait1 $1a
	duty $0e
	note a3  $21
	note g3  $0b
	note f3  $0b
	duty $0f
	note f3  $0b
	duty $0e
	note c3  $0b
	duty $0f
	note c3  $0b
	duty $0e
	note ds3 $2c
	note f3  $0b
	duty $0f
	note f3  $07
	duty $0e
	note b2  $04
	note c3  $07
	wait1 $0f
	note f3  $2c
	note as3 $16
	note c4  $16
	note ds4 $2c
	note d4  $16
	note c4  $10
	wait1 $06
	note f3  $16
	duty $0f
	note f3  $16
	duty $0e
	note c4  $16
	duty $0f
	note c4  $16
	duty $0e
	note c3  $16
	duty $0f
	note c3  $16
	duty $0e
	note c4  $16
	duty $0f
	note c4  $16
	goto musicfba6b
	cmdff
; $fbb1b
; @addr{fbb1b}
sound0cChannel1:
	vibrato $00
	env $0 $00
	duty $02
musicfbb21:
	vol $6
	note a5  $0b
	vol $3
	note a5  $0b
	vol $6
	note fs5 $0b
	vol $3
	note fs5 $0b
	vol $6
	note a5  $0b
	vol $3
	note a5  $0b
	vol $6
	note fs5 $0b
	vol $3
	note fs5 $0b
	vol $6
	note b5  $0b
	wait1 $0b
	note gs5 $0b
	wait1 $03
	vol $3
	note gs5 $05
	wait1 $06
	vol $2
	note gs5 $05
	wait1 $06
	vol $1
	note gs5 $05
	wait1 $19
	vol $6
	note g5  $0b
	vol $3
	note e5  $0b
	vol $6
	note e5  $0b
	vol $3
	note e5  $0b
	vol $6
	note a5  $0b
	vol $3
	note a5  $0b
	vol $6
	note fs5 $0b
	vol $4
	note fs5 $05
	wait1 $06
	vol $3
	note fs5 $05
	wait1 $06
	vol $3
	note fs5 $05
	wait1 $48
	vol $6
	note f5  $0b
	vol $3
	note f5  $0b
	vol $6
	note d5  $0b
	vol $3
	note d5  $0b
	vol $6
	note f5  $0b
	vol $3
	note f5  $0b
	vol $6
	note d5  $0b
	vol $3
	note d5  $0b
	wait1 $0b
	vol $6
	note e5  $0b
	note f5  $0b
	note g5  $0b
	wait1 $07
	vol $3
	note g5  $05
	wait1 $05
	vol $3
	note g5  $06
	wait1 $05
	vol $1
	note g5  $06
	wait1 $0a
	vol $6
	note b5  $07
	wait1 $04
	vol $3
	note b5  $07
	wait1 $04
	vol $6
	note a5  $07
	wait1 $04
	vol $3
	note a5  $07
	wait1 $04
	vol $6
	note b5  $07
	wait1 $04
	vol $3
	note b5  $07
	wait1 $04
	vol $6
	note a5  $07
	wait1 $04
	vol $3
	note a5  $07
	wait1 $04
	vol $6
	note gs5 $05
	wait1 $09
	vol $4
	note gs5 $03
	wait1 $08
	vol $3
	note gs5 $03
	wait1 $08
	vol $2
	note gs5 $03
	wait1 $05
	vol $6
	note g5  $05
	wait1 $09
	vol $3
	note g5  $03
	wait1 $08
	vol $2
	note g5  $03
	wait1 $08
	vol $1
	note g5  $03
	wait1 $05
	vol $7
	note b5  $0b
	wait1 $05
	vol $3
	note b5  $06
	vol $6
	note d6  $0b
	wait1 $05
	vol $3
	note d6  $06
	vol $6
	note e6  $0b
	wait1 $05
	vol $3
	note e6  $06
	vol $6
	note cs6 $0b
	wait1 $05
	vol $3
	note cs6 $06
	vol $6
	note e5  $07
	wait1 $07
	vol $3
	note e5  $01
	wait1 $0a
	vol $2
	note e5  $05
	wait1 $0e
	vol $6
	note cs5 $07
	wait1 $07
	vol $3
	note cs5 $01
	wait1 $1d
	vol $6
	note a5  $0b
	wait1 $05
	vol $3
	note a5  $06
	vol $6
	note b5  $0b
	wait1 $05
	vol $3
	note b5  $06
	vol $6
	note d6  $0b
	wait1 $05
	vol $3
	note d6  $06
	vol $6
	note cs6 $0b
	wait1 $05
	vol $3
	note cs6 $06
	vol $6
	note b5  $0b
	wait1 $03
	vol $2
	note b5  $05
	wait1 $06
	vol $1
	note b5  $05
	wait1 $3a
	vol $6
	note g5  $0b
	wait1 $05
	vol $3
	note g5  $06
	vol $6
	note a5  $0b
	wait1 $05
	vol $3
	note a5  $06
	vol $6
	note b5  $0b
	wait1 $05
	vol $3
	note b5  $06
	wait1 $05
	vol $2
	note b5  $06
	wait1 $0b
	vol $6
	note a5  $0b
	wait1 $05
	vol $3
	note a5  $06
	vol $6
	note e5  $0b
	wait1 $05
	vol $3
	note e5  $06
	vol $6
	note d6  $0b
	wait1 $05
	vol $3
	note d6  $06
	wait1 $0b
	vol $6
	note cs6 $05
	note c6  $06
	vol $6
	note b5  $6e
	wait1 $42
	goto musicfbb21
	cmdff
; $fbca6
; @addr{fbca6}
sound0cChannel0:
	vibrato $00
	env $0 $00
	duty $02
musicfbcac:
	wait1 $0b
	vol $6
	note d5  $0b
	wait1 $05
	vol $3
	note d5  $06
	vol $6
	note d5  $0b
	wait1 $0b
	note d5  $0b
	wait1 $05
	vol $3
	note d5  $06
	vol $6
	note d5  $0b
	wait1 $0b
	note d5  $0b
	wait1 $05
	vol $4
	note d5  $06
	wait1 $03
	vol $3
	note d5  $05
	wait1 $06
	vol $2
	note d5  $05
	wait1 $2f
	vol $6
	note c5  $0b
	wait1 $07
	vol $3
	note c5  $06
	vol $6
	note c5  $0b
	wait1 $05
	vol $3
	note c5  $04
	vol $6
	note d5  $0b
	wait1 $05
	vol $3
	note d5  $06
	vol $6
	note d5  $0b
	wait1 $05
	vol $3
	note d5  $06
	wait1 $05
	vol $3
	note d5  $06
	wait1 $05
	vol $2
	note d5  $06
	wait1 $42
	vol $6
	note c5  $0b
	wait1 $07
	vol $3
	note c5  $06
	vol $6
	note c5  $0b
	wait1 $03
	vol $3
	note c5  $06
	vol $6
	note c5  $0b
	wait1 $05
	vol $3
	note c5  $06
	vol $6
	note c5  $0b
	wait1 $05
	vol $4
	note c5  $06
	wait1 $05
	vol $3
	note c5  $06
	wait1 $05
	vol $2
	note c5  $06
	wait1 $0b
	vol $6
	note d6  $0b
	note e6  $0b
	note f6  $0b
	note g6  $0b
	wait1 $03
	vol $4
	note g6  $05
	wait1 $06
	vol $2
	note g6  $05
	wait1 $19
	vol $6
	note g5  $0b
	wait1 $03
	vol $4
	note g5  $05
	wait1 $19
	vol $6
	note c6  $05
	wait1 $06
	note c6  $05
	wait1 $06
	vol $4
	note c6  $05
	wait1 $06
	vol $2
	note c6  $05
	wait1 $06
	vol $6
	note b5  $05
	wait1 $06
	note b5  $05
	wait1 $06
	vol $4
	note b5  $05
	wait1 $06
	vol $2
	note b5  $05
	wait1 $11
	vol $6
	note b4  $0b
	wait1 $03
	vol $3
	note b4  $05
	wait1 $03
	vol $6
	note d5  $0b
	wait1 $03
	vol $3
	note d5  $05
	wait1 $03
	vol $6
	note e5  $0b
	wait1 $03
	vol $3
	note e5  $05
	wait1 $03
	vol $6
	note cs5 $0b
	wait1 $03
	vol $3
	note cs5 $05
	wait1 $03
	vol $6
	note b6  $03
	wait1 $03
	vol $2
	note b6  $05
	vol $6
	note g6  $07
	wait1 $04
	vol $3
	note g6  $05
	wait1 $11
	vol $6
	note b6  $03
	wait1 $03
	vol $3
	note b6  $05
	vol $6
	note g6  $07
	wait1 $04
	vol $3
	note g6  $05
	wait1 $11
	vol $6
	note fs5 $0b
	wait1 $03
	vol $3
	note fs5 $05
	wait1 $03
	vol $6
	note e5  $0b
	wait1 $05
	vol $3
	note e5  $06
	vol $6
	note g5  $0b
	wait1 $05
	vol $3
	note g5  $06
	vol $6
	note a5  $0b
	wait1 $03
	vol $3
	note a5  $05
	wait1 $03
	vol $6
	note fs5 $03
	wait1 $03
	vol $6
	note fs5 $05
	vol $6
	note d5  $03
	wait1 $03
	vol $6
	note d5  $05
	vol $5
	note fs5 $05
	wait1 $01
	vol $3
	note fs5 $05
	vol $6
	note cs5 $03
	wait1 $03
	vol $3
	note cs5 $05
	vol $7
	note fs5 $05
	wait1 $01
	vol $3
	note fs5 $05
	vol $6
	note b4  $03
	wait1 $03
	vol $3
	note b4  $05
	vol $6
	note fs5 $05
	wait1 $01
	vol $3
	note fs5 $05
	wait1 $0b
	vol $6
	note e5  $0b
	note fs5 $03
	wait1 $03
	vol $3
	note fs5 $05
	vol $6
	note e5  $03
	wait1 $03
	vol $3
	note e5  $05
	vol $4
	note e5  $0b
	vol $6
	note fs5 $0b
	note e5  $0b
	note b4  $0b
	wait1 $05
	vol $3
	note b4  $06
	vol $6
	note d5  $0b
	wait1 $05
	vol $3
	note d5  $06
	vol $6
	note a4  $0b
	wait1 $05
	vol $3
	note a4  $06
	vol $6
	note e5  $07
	vol $4
	note e5  $04
	vol $5
	note a4  $07
	note a4  $04
	wait1 $07
	vol $2
	note cs5 $03
	wait1 $01
	vol $7
	note gs4 $05
	wait1 $06
	vol $3
	note gs4 $05
	wait1 $06
	vol $6
	note cs5 $05
	wait1 $06
	vol $3
	note cs5 $05
	wait1 $06
	vol $7
	note gs5 $05
	wait1 $06
	vol $3
	note gs5 $05
	wait1 $06
	vol $7
	note cs5 $05
	wait1 $06
	vol $3
	note cs5 $05
	wait1 $06
	vol $7
	note gs5 $05
	wait1 $06
	vol $3
	note gs5 $05
	wait1 $06
	vol $6
	note cs6 $05
	wait1 $06
	vol $3
	note cs6 $05
	wait1 $06
	vol $6
	note gs6 $05
	wait1 $06
	vol $3
	note gs6 $05
	wait1 $06
	vol $7
	note cs6 $05
	wait1 $06
	vol $3
	note cs6 $05
	wait1 $06
	goto musicfbcac
	cmdff
; $fbeb8
sound60Start:
; @addr{fbeb8}
sound60Channel2:
	duty $02
	vol $b
	note b5  $02
	vol $0
	wait1 $02
	vol $d
	note b6  $04
	vol $9
	note b5  $02
	vol $0
	wait1 $02
	vol $6
	note b6  $03
	cmdff
; $fbecd
sound61Start:
; @addr{fbecd}
sound61Channel2:
	duty $00
	env $0 $03
	vol $d
	note gs7 $02
	vol $0
	wait1 $01
	vol $f
	note e8  $02
	vol $9
	note gs7 $02
	vol $7
	note e8  $03
	vol $4
	note gs7 $02
	vol $2
	note e8  $03
	cmdff
; $fbee7
sound6bStart:
; @addr{fbee7}
sound6bChannel7:
	cmdf0 $40
	note $07 $01
	cmdf0 $50
	note $14 $02
	cmdf0 $60
	note $16 $02
	cmdf0 $70
	note $24 $02
	cmdf0 $80
	note $26 $02
	cmdf0 $90
	note $34 $02
	cmdf0 $a0
	note $35 $02
	cmdf0 $b0
	note $36 $02
	cmdf0 $b0
	note $37 $02
	cmdf0 $a0
	note $36 $02
	cmdf0 $90
	note $35 $02
	cmdf0 $80
	note $34 $02
	cmdf0 $70
	note $26 $02
	cmdf0 $60
	note $24 $02
	cmdf0 $50
	note $16 $02
	cmdf0 $40
	note $14 $02
	cmdf0 $30
	note $07 $01
	cmdff
; $fbf2c
sound6cStart:
; @addr{fbf2c}
sound6cChannel7:
	cmdf0 $f0
	note $37 $01
	cmdf0 $f0
	note $64 $02
	cmdf0 $00
	note $00 $04
	cmdf0 $f0
	note $44 $01
	cmdf0 $b0
	note $44 $02
	cmdff
; $fbf41
sound6dStart:
; @addr{fbf41}
sound6dChannel7:
	cmdf0 $60
	note $34 $04
	cmdf0 $00
	note $00 $02
	cmdf0 $50
	note $06 $04
	cmdf0 $00
	note $00 $02
	cmdf0 $40
	note $06 $04
	cmdf0 $00
	note $00 $02
	cmdf0 $30
	note $06 $04
	cmdf0 $00
	note $00 $02
	cmdf0 $20
	note $06 $04
	cmdff
; $fbf66
sound6eStart:
; @addr{fbf66}
sound6eChannel7:
	cmdf0 $71
	note $24 $04
	cmdf0 $00
	note $00 $08
	cmdf0 $61
	note $25 $04
	cmdf0 $00
	note $00 $08
	cmdf0 $42
	note $27 $04
	cmdf0 $00
	note $00 $08
	cmdf0 $24
	note $34 $04
	cmdff
; $fbf83
sound79Start:
; @addr{fbf83}
sound79Channel7:
	cmdf0 $c0
	note $24 $03
	note $25 $01
	note $26 $01
	note $34 $01
	note $36 $01
	note $37 $01
	note $44 $02
	note $45 $02
	note $46 $02
	note $47 $02
	note $54 $02
	note $55 $02
	note $56 $02
	note $57 $02
	note $56 $02
	note $54 $02
	note $46 $02
	note $44 $02
	note $45 $02
	note $46 $02
	note $47 $02
	note $54 $02
	note $55 $02
	note $56 $02
	note $57 $02
	note $64 $02
	note $65 $02
	note $66 $02
	note $67 $02
	note $74 $02
	note $67 $01
	cmdf0 $c7
	note $66 $04
	note $64 $06
	note $66 $06
	note $74 $46
	cmdff
; $fbfce
sound78Start:
; @addr{fbfce}
sound78Channel7:
	cmdf0 $20
	note $16 $02
	cmdf0 $50
	note $25 $01
	cmdf0 $80
	note $34 $01
	cmdf0 $c0
	note $37 $01
	cmdf0 $f0
	note $44 $01
	cmdff
; $fbfe3
sound77Start:
; @addr{fbfe3}
sound77Channel2:
	duty $00
	vol $d
	cmdf8 $00
	env $0 $01
	note c7  $0f
	vol $6
	env $0 $02
	note c7  $0f
	cmdff
; $fbff2
sound66Start:
; @addr{fbff2}
sound66Channel2:
	duty $02
	vol $2
	note f6  $02
	duty $02
	vol $b
	note f6  $01
	cmdff
; $fbffd
