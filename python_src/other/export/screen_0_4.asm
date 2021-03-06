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
Screen_0_4:
DB 2, 1, 2, 4, 3, 4, 2, 8, 9, 3, 2, 2, 2, 7, 8, 60
DB 8, 9, 3, 2, 2, 2, 7, 0, 34, 9, 8, 9, 9, 8, 0, 35
DB 0, 34, 9, 8, 9, 9, 8, 33, 34, 0, 0, 33, 0, 0, 34, 58
DB 33, 0, 33, 0, 33, 0, 0, 34, 0, 33, 0, 0, 0, 45, 61, 62
DB 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 33, 0, 45, 35
DB 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64
DB 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 150
DB 244, 245, 246, 247, 244, 245, 246, 247, 244, 12, 13, 0, 0, 0, 0, 0
DB 8, 8, 9, 165, 164, 8, 8, 9, 8, 9, 34, 12, 13, 0, 0, 0
DB 0, 33, 0, 34, 33, 0, 33, 0, 34, 0, 33, 33, 34, 14, 15, 14
HardScreen_0_4:
DB 85, 85, 85, 85
DB 85, 85, 85, 85
DB 85, 85, 85, 85
DB 85, 85, 85, 85
DB 0, 0, 0, 85
DB 0, 0, 0, 1
DB 0, 0, 0, 0
DB 0, 0, 220, 0
DB 87, 213, 85, 192
DB 85, 85, 85, 85
Obj_0_4:
DB 1			; PLAYER
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY ENEMY
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY ENEMY
DB 42, OBJECT_TELEPORTER, 15, 7, 0, 40
DB 43, OBJECT_TELEPORTER, 0, 6, 0, 41
DB 46, OBJECT_JAR, 3, 8, 0, 36
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY OBJECT
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY OBJECT
