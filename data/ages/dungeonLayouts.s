; Each 8 rows represents the layout of 1 floor of a dungeon. The label for each dungeon must be
; a multiple of 0x40 bytes away from the "dungeonLayoutStart" label, because the labels are actually
; converted to an index.
;
; If adding or removing floors from a dungeon, remember to update the "num floors" variable in
; "data/{game}/dungeonData.s".

dungeonLayoutDataStart:

dungeon00Layout:
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $bd $b3 $b7 $00 $00 $00
	.db $00 $00 $b5 $b4 $b6 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00

	.db $bf $c0 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $b9 $b8 $b0 $00 $00 $00
	.db $00 $00 $ca $cb $cc $00 $00 $00
	.db $00 $00 $d2 $d3 $d4 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00

	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $b2 $b1 $be $00 $00 $00
	.db $00 $00 $ba $bb $bc $00 $00 $00
	.db $00 $00 $c2 $c3 $c4 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00

dungeon0dLayout:
	.db $05 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $06 $07 $08 $00 $00 $00
	.db $00 $00 $09 $0a $0b $00 $00 $00
	.db $00 $00 $00 $0c $00 $00 $00 $00
	.db $00 $00 $00 $0d $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00

dungeon01Layout:
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $01 $11 $00 $00 $00
	.db $00 $00 $01 $01 $13 $01 $00 $00
	.db $00 $01 $00 $01 $01 $00 $01 $00
	.db $00 $01 $01 $00 $00 $01 $01 $00
	.db $00 $01 $01 $01 $24 $25 $01 $00
	.db $00 $00 $01 $00 $00 $01 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00

dungeon02Layout:
	.db $27 $28 $29 $2a $2b $00 $00 $00
	.db $00 $2c $2d $2e $2f $30 $00 $00
	.db $00 $00 $31 $32 $33 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00

	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $34 $35 $00 $00 $36 $37 $38
	.db $39 $3a $3b $00 $3c $3d $3e $00
	.db $00 $00 $3f $40 $41 $42 $00 $00
	.db $00 $00 $43 $44 $45 $00 $00 $00
	.db $00 $00 $00 $46 $47 $00 $00 $00
	.db $00 $00 $00 $00 $00 $48 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00

dungeon03Layout:
	.db $70 $71 $72 $73 $00 $00 $00 $00
	.db $00 $00 $5f $60 $61 $00 $00 $00
	.db $00 $00 $00 $62 $00 $00 $00 $00
	.db $63 $00 $00 $00 $00 $00 $56 $00
	.db $65 $66 $6f $00 $00 $67 $6d $00
	.db $6a $00 $00 $00 $00 $00 $69 $00
	.db $00 $00 $00 $6b $00 $00 $00 $00
	.db $00 $00 $6c $57 $6e $00 $00 $00
	
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $64 $00 $00 $00 $00
	.db $00 $00 $00 $68 $00 $00 $00 $00
	.db $00 $58 $59 $5a $5b $5c $00 $00
	.db $00 $00 $00 $5d $00 $00 $00 $00
	.db $00 $00 $00 $5e $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00

	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $51 $52 $00 $00 $00
	.db $00 $00 $00 $53 $54 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00

	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $74 $50 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00


dungeon04Layout:
	.db $42 $43 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $37 $00 $00 $00 $00
	.db $00 $00 $38 $41 $39 $00 $00 $00
	.db $00 $3a $00 $4c $00 $3b $00 $00
	.db $00 $3c $00 $00 $00 $3d $00 $00
	.db $00 $00 $3e $00 $3f $00 $00 $00
	.db $00 $00 $00 $40 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00

	.db $44 $45 $46 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $2c $00 $2d $00 $2e $00 $00
	.db $00 $00 $00 $2f $00 $00 $00 $00
	.db $00 $30 $00 $31 $00 $32 $00 $00
	.db $00 $00 $00 $33 $00 $00 $00 $00
	.db $00 $34 $00 $35 $00 $36 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00

	.db $47 $48 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $1a $00 $1b $00 $1c $00 $00
	.db $00 $00 $1d $1e $1f $00 $00 $00
	.db $00 $20 $21 $23 $24 $25 $00 $00
	.db $00 $00 $26 $27 $28 $00 $00 $00
	.db $00 $29 $00 $2a $00 $2b $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00

	.db $49 $4a $4b $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $12 $00 $00 $00 $00
	.db $00 $00 $00 $13 $00 $00 $00 $00
	.db $00 $14 $15 $00 $16 $17 $00 $00
	.db $00 $00 $00 $18 $00 $00 $00 $00
	.db $00 $00 $00 $19 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	

dungeon05Layout:
	.db $93 $94 $95 $96 $97 $98 $00 $00
	.db $00 $00 $99 $9a $00 $00 $00 $00
	.db $00 $9b $00 $00 $9c $00 $00 $00
	.db $9d $00 $00 $00 $00 $9e $00 $00
	.db $9f $00 $a0 $a1 $00 $a2 $00 $00
	.db $00 $a3 $00 $00 $a4 $00 $00 $00
	.db $00 $00 $a5 $a6 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00

	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $a7 $00 $00 $00 $00
	.db $00 $00 $a8 $a9 $aa $00 $00 $00
	.db $ab $00 $00 $ac $00 $00 $ad $00
	.db $ae $af $b0 $b1 $b2 $b3 $b4 $00
	.db $b5 $00 $b6 $00 $b7 $00 $b8 $00
	.db $b9 $ba $bb $bc $bd $be $bf $00
	.db $00 $00 $00 $00 $00 $00 $00 $00

dungeon0bLayout:
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00

	;.db $c0 $00 $00 $00 $00 $00 $00 $00
	;.db $00 $00 $00 $00 $00 $00 $00 $00
	;.db $00 $00 $00 $00 $c1 $00 $00 $00
	;.db $00 $00 $00 $00 $00 $00 $00 $00
	;.db $00 $00 $00 $00 $00 $00 $00 $00
	;.db $00 $00 $00 $00 $00 $00 $00 $00
	;.db $00 $00 $00 $00 $00 $00 $00 $00
	;.db $00 $00 $00 $00 $00 $00 $00 $00

	;.db $00 $00 $00 $00 $00 $00 $00 $00
	;.db $00 $00 $00 $00 $00 $00 $00 $00
	;.db $00 $00 $c2 $c3 $c4 $c5 $00 $00
	;.db $00 $00 $c6 $c7 $c8 $c9 $00 $00
	;.db $00 $00 $ca $cb $cc $cd $00 $00
	;.db $00 $00 $ce $00 $cf $00 $00 $00
	;.db $00 $00 $00 $00 $00 $00 $00 $00
	;.db $00 $00 $00 $00 $00 $00 $00 $00

dungeon0fLayout:
	.db $fc $fd $fe $06 $07 $08 $09 $0a
	.db $0b $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00

	;.db $e0 $e1 $e2 $e3 $e4 $e5 $00 $00
	;.db $e6 $e7 $e8 $e9 $ea $eb $00 $00
	;.db $ec $ed $ee $ef $f0 $f1 $00 $00
	;.db $f2 $f3 $f4 $f5 $f6 $f7 $00 $00
	;.db $f8 $f9 $fa $00 $00 $00 $00 $00
	;.db $fb $fc $fd $00 $00 $00 $00 $00
	;.db $00 $fe $00 $00 $00 $00 $00 $00
	;.db $00 $00 $00 $00 $00 $00 $00 $00

dungeon06Layout:
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00

dungeon0cLayout:
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00

	;.db $29 $2a $2b $2c $00 $00 $00 $00
	;.db $2d $2e $2f $00 $00 $00 $00 $00
	;.db $00 $30 $00 $00 $00 $00 $00 $00
	;.db $00 $00 $00 $00 $00 $00 $31 $00
	;.db $00 $00 $00 $00 $00 $00 $32 $33
	;.db $00 $00 $00 $00 $34 $35 $00 $00
	;.db $00 $00 $00 $00 $00 $00 $00 $00
	;.db $00 $00 $00 $00 $00 $00 $00 $00

	;.db $00 $00 $00 $00 $00 $00 $00 $00
	;.db $36 $37 $00 $00 $00 $00 $00 $00
	;.db $38 $39 $00 $00 $00 $00 $00 $00
	;.db $00 $3a $3b $3c $00 $00 $00 $00
	;.db $00 $3d $3e $00 $00 $00 $00 $00
	;.db $00 $3f $40 $41 $42 $43 $00 $00
	;.db $00 $00 $44 $45 $46 $00 $00 $00
	;.db $00 $00 $00 $00 $00 $00 $00 $00

dungeon07Layout:
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00

	;.db $47 $48 $49 $4a $00 $00 $00 $00
	;.db $00 $00 $00 $00 $00 $00 $00 $00
	;.db $00 $00 $00 $00 $00 $00 $00 $00
	;.db $00 $00 $4b $4c $4d $4e $00 $00
	;.db $00 $00 $4f $50 $51 $52 $00 $00
	;.db $00 $00 $00 $53 $54 $00 $00 $00
	;.db $00 $00 $00 $55 $56 $00 $00 $00
	;.db $00 $00 $00 $00 $00 $00 $00 $00

	;.db $00 $00 $00 $00 $00 $00 $00 $00
	;.db $00 $00 $00 $00 $00 $00 $00 $00
	;.db $00 $00 $57 $58 $59 $5a $00 $00
	;.db $00 $00 $5b $5c $5d $5e $00 $00
	;.db $00 $5f $60 $61 $62 $63 $64 $00
	;.db $00 $00 $65 $66 $67 $68 $00 $00
	;.db $00 $00 $00 $00 $00 $00 $00 $00
	;.db $00 $00 $00 $00 $00 $00 $00 $00

;	.db $00 $00 $69 $6a $6b $6c $00 $00
;	.db $00 $00 $00 $6d $6e $00 $00 $00
;	.db $00 $00 $00 $6f $70 $00 $00 $00
;	.db $00 $00 $00 $71 $72 $00 $00 $00
;	.db $00 $00 $00 $00 $00 $00 $00 $00
;	.db $00 $00 $00 $00 $00 $00 $00 $00
;	.db $00 $00 $00 $00 $00 $00 $00 $00
;	.db $00 $00 $00 $00 $00 $00 $00 $00

dungeon08Layout:
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00

;	.db $73 $74 $75 $76 $00 $00 $00 $00
;	.db $00 $00 $00 $00 $00 $00 $00 $00
;	.db $00 $00 $00 $00 $00 $00 $00 $00
;	.db $00 $00 $00 $00 $00 $00 $00 $00
;	.db $00 $00 $00 $77 $78 $00 $00 $00
;	.db $00 $00 $00 $79 $7a $00 $00 $00
;	.db $00 $00 $00 $00 $00 $00 $00 $00
;	.db $00 $00 $00 $00 $00 $00 $00 $00

;	.db $00 $00 $00 $00 $00 $00 $00 $00
;	.db $00 $7b $7c $00 $00 $7d $7e $00
;	.db $00 $7f $80 $81 $82 $83 $84 $00
;	.db $00 $00 $85 $86 $87 $88 $00 $00
;	.db $00 $00 $89 $8a $8b $8c $00 $00
;	.db $00 $8d $8e $8f $90 $91 $92 $00
;	.db $00 $93 $94 $00 $00 $95 $96 $00
;	.db $00 $00 $00 $00 $00 $00 $00 $00

;	.db $00 $00 $00 $00 $00 $00 $00 $00
;	.db $00 $00 $00 $00 $00 $00 $00 $00
;	.db $00 $00 $97 $98 $99 $9a $00 $00
;	.db $00 $00 $9b $9c $9d $9e $00 $00
;	.db $00 $00 $9f $a0 $a1 $a2 $00 $00
;	.db $00 $00 $a3 $a4 $a5 $a6 $00 $00
;	.db $00 $00 $00 $00 $00 $00 $00 $00
;	.db $00 $00 $00 $00 $00 $00 $00 $00

;	.db $00 $00 $00 $00 $00 $00 $00 $00
;	.db $00 $00 $00 $00 $00 $00 $00 $00
;	.db $00 $00 $00 $00 $00 $00 $00 $00
;	.db $00 $00 $00 $a7 $a8 $00 $00 $00
;	.db $00 $00 $00 $a9 $aa $00 $00 $00
;	.db $00 $00 $00 $00 $00 $00 $00 $00
;	.db $00 $00 $00 $00 $00 $00 $00 $00
;	.db $00 $00 $00 $00 $00 $00 $00 $00

dungeon0eLayout:
	.db $b0 $b1 $b2 $b3 $b4 $b5 $b6 $b7
	.db $b8 $b9 $ba $bb $bc $bd $be $bf
	.db $c0 $c1 $c2 $c3 $c4 $c5 $c6 $c7
	.db $c8 $c9 $ca $cb $cc $cd $ce $cf
	.db $d0 $d1 $d2 $d3 $d4 $d5 $d6 $d7
	.db $d8 $d9 $da $db $dc $dd $de $df
	.db $e0 $e1 $e2 $e3 $e4 $e5 $e6 $e7
	.db $e8 $e9 $ea $eb $ec $ed $ee $ef

dungeon0aLayout:
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $f0 $f1 $00 $00 $00 $00
	.db $00 $00 $00 $f2 $00 $00 $00 $00
	.db $00 $00 $00 $f3 $00 $00 $00 $00
	.db $00 $00 $00 $f4 $f5 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00

; HACK-BASE: This used to point to the same data as "dungeon00Layout". To avoid problems in
; LynnaLab, a fresh copy of the data has been created.
dungeon09Layout:
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $01 $00 $00 $00 $00
	.db $00 $00 $00 $02 $00 $00 $00 $00
	.db $00 $00 $00 $03 $00 $00 $00 $00
	.db $00 $00 $00 $04 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00
	.db $00 $00 $00 $00 $00 $00 $00 $00

