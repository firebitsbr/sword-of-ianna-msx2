org $0000
; Object types
OBJECT_NONE		EQU 0
OBJECT_SWITCH		EQU 1
OBJECT_DOOR		EQU 2
OBJECT_DOOR_DESTROY	EQU 3
OBJECT_FLOOR_DESTROY	EQU 4
OBJECT_WALL_DESTROY	EQU 5
OBJECT_BOX_LEFT	EQU 6
OBJECT_BOX_RIGHT	EQU 7
OBJECT_JAR		EQU 8
OBJECT_TELEPORTER	EQU 9
; Pickable object types
OBJECT_KEY_GREEN	EQU 11
OBJECT_KEY_BLUE    EQU 12
OBJECT_KEY_YELLOW	EQU 13
OBJECT_BREAD		EQU 14
OBJECT_MEAT	    EQU 15
OBJECT_HEALTH		EQU 16
OBJECT_KEY_RED		EQU 17
OBJECT_KEY_WHITE   EQU 18
OBJECT_KEY_PURPLE	EQU 19
; Object types for enemies
OBJECT_ENEMY_SKELETON	EQU 20
OBJECT_ENEMY_ORC	EQU 21
OBJECT_ENEMY_MUMMY	EQU 22
OBJECT_ENEMY_TROLL	EQU 23
OBJECT_ENEMY_ROCK	EQU 24
OBJECT_ENEMY_KNIGHT EQU 25
OBJECT_ENEMY_DALGURAK EQU 26
OBJECT_ENEMY_GOLEM  EQU 27
OBJECT_ENEMY_OGRE   EQU 28
OBJECT_ENEMY_MINOTAUR EQU 29
OBJECT_ENEMY_DEMON    EQU 30
OBJECT_ENEMY_SECONDARY EQU 31
Screen_0_1:
DB 33, 34, 8, 9, 33, 34, 8, 34, 8, 9, 1, 7, 8, 9, 73, 74
DB 0, 0, 0, 0, 0, 0, 0, 0, 33, 34, 8, 9, 34, 16, 17, 36
DB 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 252, 35, 73, 74
DB 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 70, 19, 35, 36
DB 14, 15, 14, 15, 12, 13, 0, 0, 0, 0, 0, 0, 0, 0, 16, 17
DB 33, 33, 34, 33, 0, 33, 14, 15, 12, 13, 0, 0, 0, 0, 35, 36
DB 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 20, 0, 0, 0, 0
DB 0, 127, 0, 0, 0, 145, 0, 0, 0, 144, 126, 0, 0, 0, 0, 0
DB 0, 144, 0, 0, 0, 0, 0, 0, 127, 126, 0, 0, 0, 0, 0, 0
DB 15, 15, 15, 37, 163, 37, 14, 15, 14, 15, 14, 15, 14, 15, 14, 15
HardScreen_0_1:
DB 85, 85, 85, 85
DB 0, 0, 85, 85
DB 0, 0, 0, 85
DB 0, 0, 0, 165
DB 85, 112, 0, 5
DB 85, 85, 112, 5
DB 128, 0, 42, 0
DB 0, 0, 0, 0
DB 0, 0, 0, 0
DB 87, 245, 85, 85
Obj_0_1:
DB 1			; PLAYER
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY ENEMY
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY ENEMY
DB 45, OBJECT_JAR, 4, 9, 0, 36
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY OBJECT
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY OBJECT
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY OBJECT
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY OBJECT
