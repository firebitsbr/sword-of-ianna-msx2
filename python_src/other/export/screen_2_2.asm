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
Screen_2_2:
DB 8, 9, 33, 34, 8, 9, 33, 34, 33, 34, 8, 9, 33, 34, 8, 9
DB 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
DB 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
DB 48, 0, 48, 0, 0, 0, 161, 0, 48, 0, 0, 0, 161, 0, 161, 0
DB 74, 47, 47, 0, 0, 47, 73, 74, 47, 0, 0, 47, 47, 73, 74, 47
DB 65, 44, 0, 0, 0, 45, 66, 18, 44, 0, 0, 0, 45, 29, 65, 0
DB 18, 0, 0, 0, 0, 0, 29, 18, 0, 0, 0, 0, 0, 66, 18, 150
DB 18, 150, 0, 0, 0, 126, 29, 65, 150, 0, 0, 0, 126, 29, 18, 146
DB 34, 12, 37, 163, 37, 11, 33, 34, 12, 163, 37, 142, 11, 33, 34, 12
DB 16, 17, 16, 61, 62, 61, 62, 17, 17, 16, 61, 62, 16, 16, 17, 16
HardScreen_2_2:
DB 170, 170, 170, 170
DB 0, 0, 0, 0
DB 0, 0, 0, 0
DB 0, 0, 0, 0
DB 88, 21, 66, 85
DB 80, 21, 64, 85
DB 80, 21, 64, 85
DB 80, 21, 64, 85
DB 80, 21, 64, 85
DB 85, 85, 85, 85
Obj_2_2:
DB 1			; PLAYER
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY ENEMY
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY ENEMY
DB 52, OBJECT_JAR, 3, 8, 0, 36
DB 53, OBJECT_JAR, 10, 8, 0, 36
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY OBJECT
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY OBJECT
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY OBJECT
