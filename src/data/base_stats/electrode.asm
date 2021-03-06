	db ELECTRODE ; 101

	db  60,  70,  70, 140, 110, 110
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC
	db 60 ; catch rate
	db 168 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 255 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn INANIMATE, INANIMATE ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, ZAP_CANNON, HIDDEN_POWER, HYPER_BEAM, PROTECT, RAIN_DANCE, WILD_CHARGE, FLASH_CANNON, THUNDER, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, REST, THIEF, THUNDER_WAVE, SUBSTITUTE, FLASH, THUNDERBOLT

	; end
