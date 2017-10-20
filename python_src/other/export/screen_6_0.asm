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
Screen_6_0:
DB 90, 248, 2, 1, 2, 3, 2, 6, 2, 3, 8, 9, 33, 8, 34, 9
DB 92, 107, 2, 2, 7, 2, 2, 7, 2, 8, 33, 34, 33, 33, 33, 34
DB 93, 2, 3, 8, 9, 2, 3, 71, 140, 14, 90, 46, 46, 46, 89, 15
DB 95, 141, 72, 33, 10, 140, 14, 33, 49, 50, 65, 46, 46, 46, 66, 49
DB 81, 33, 0, 14, 15, 12, 13, 10, 31, 74, 244, 245, 246, 247, 244, 75
DB 83, 150, 0, 0, 33, 0, 0, 14, 15, 14, 15, 14, 14, 14, 14, 15
DB 0, 146, 150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
DB 0, 0, 0, 150, 0, 0, 0, 0, 32, 32, 0, 0, 0, 0, 0, 0
DB 0, 0, 0, 147, 150, 0, 0, 0, 32, 32, 0, 0, 0, 0, 0, 0
DB 14, 15, 14, 15, 14, 14, 15, 14, 15, 15, 14, 15, 15, 14, 15, 15
HardScreen_6_0:
DB 85, 85, 85, 85
DB 85, 85, 85, 85
DB 85, 85, 85, 85
DB 85, 85, 85, 85
DB 85, 85, 85, 85
DB 106, 170, 170, 170
DB 0, 0, 0, 0
DB 0, 0, 80, 0
DB 0, 0, 80, 0
DB 85, 85, 85, 85
Obj_6_0:
DB 1			; PLAYER
DB 59, OBJECT_ENEMY_MUMMY, 7, 7, 1, 47
DB 60, OBJECT_ENEMY_MUMMY, 10, 7, 1, 47
DB 57, OBJECT_TELEPORTER, 0, 7, 0, 60
DB 58, OBJECT_BOX_LEFT, 8, 7, 5, 52
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY OBJECT
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY OBJECT
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY OBJECT
