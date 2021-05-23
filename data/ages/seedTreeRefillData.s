; Tree refill data is also used for the child and an event in room $2f7.
;
; It waits for you to visit 8 unique rooms in the overworld, then sets the bit
; in wSeedTreeRefilledBitset when you next visit that screen.
;
; For trees, each index corresponds to an enemy object with id "5aXX".

; Arg 1: group / room ($05b for group 0 room $5b, 18a for group 1 room $8a)
; Arg 2: low byte of data location
.macro m_TreeRefillData
	.db \1&$ff \2|(\1>>8)
.endm

seedTreeRefillLocations:
	m_TreeRefillData $084 (<wxSeedTreeRefillData+$10)
	m_TreeRefillData $085 (<wxSeedTreeRefillData+$18)
	m_TreeRefillData $086 (<wxSeedTreeRefillData+$20)
	m_TreeRefillData $087 (<wxSeedTreeRefillData+$28)
	m_TreeRefillData $004 (<wxSeedTreeRefillData+$00)
	m_TreeRefillData $071 (<wxSeedTreeRefillData+$08)

	;above has been changed
	
	m_TreeRefillData $078 (<wxSeedTreeRefillData+$30)
	m_TreeRefillData $0ac (<wxSeedTreeRefillData+$38)
	m_TreeRefillData $0c1 (<wxSeedTreeRefillData+$40)
	m_TreeRefillData $108 (<wxSeedTreeRefillData+$48)
	m_TreeRefillData $125 (<wxSeedTreeRefillData+$50)
	m_TreeRefillData $12d (<wxSeedTreeRefillData+$58)
	m_TreeRefillData $178 (<wxSeedTreeRefillData+$60)
	m_TreeRefillData $180 (<wxSeedTreeRefillData+$68)
	m_TreeRefillData $1c1 (<wxSeedTreeRefillData+$70)
	m_TreeRefillData $000 (<wxSeedTreeRefillData+$78)
