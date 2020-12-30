; If you want to change which tiles are cliff tiles, see also "itemPassibleCliffTilesTable.s".

cliffTilesTable:
	.dw cliffTiles_collisions0
	.dw cliffTiles_collisions1
	.dw cliffTiles_collisions2
	.dw cliffTiles_collisions3
	.dw cliffTiles_collisions4
	.dw cliffTiles_collisions5

; Data format:
; b0: Tile index
; b1: Angle value from which the tile can be jumped off of.

cliffTiles_collisions4:
	.db $84 $10
	.db $85 $10
	.db $86 $10
	.db $96 $10
	.db $87 $00
	.db $87 $18
	.db $88 $00
	.db $89 $00
	.db $89 $08
	.db $97 $18
	.db $99 $08
cliffTiles_collisions0:
	.db $05 $10
	.db $06 $10
	.db $07 $10
	.db $0a $18
	.db $0b $08
	.db $64 $10
	.db $ff $10
	.db $8e $10	
	.db $8f $10
	.db $00

cliffTiles_collisions1:
	.db $c7 $10
	.db $c8 $10
	.db $c9 $10
	.db $b0 $10
	.db $b1 $18
	.db $b2 $00
	.db $b3 $08
	.db $00
cliffTiles_collisions2:
cliffTiles_collisions5:
	.db $b0 $10
	.db $b1 $18
	.db $b2 $00
	.db $b3 $08
	.db $c1 $10
	.db $c2 $18
	.db $c3 $00
	.db $c4 $08
cliffTiles_collisions3:
	.db $00
