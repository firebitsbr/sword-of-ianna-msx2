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
Screen_7_0:
DB 81, 82, 83, 80, 81, 100, 101, 100, 101, 133, 100, 101, 182, 100, 101, 133
DB 83, 80, 81, 82, 83, 252, 166, 0, 0, 146, 0, 0, 0, 0, 0, 0
DB 81, 82, 83, 98, 99, 69, 160, 0, 0, 147, 0, 0, 0, 0, 0, 0
DB 83, 98, 99, 100, 101, 22, 176, 0, 0, 0, 0, 0, 0, 0, 145, 0
DB 81, 100, 101, 16, 89, 90, 89, 90, 17, 89, 90, 17, 89, 90, 16, 90
DB 83, 49, 50, 49, 50, 109, 112, 252, 253, 254, 255, 111, 110, 49, 50, 49
DB 33, 147, 34, 117, 118, 33, 34, 33, 33, 33, 34, 33, 146, 117, 118, 147
DB 0, 0, 0, 117, 118, 147, 0, 0, 117, 118, 0, 0, 0, 117, 118, 0
DB 0, 0, 0, 117, 118, 117, 118, 0, 119, 120, 0, 117, 118, 117, 118, 0
DB 14, 15, 14, 15, 14, 15, 14, 15, 14, 14, 15, 14, 15, 15, 14, 15
HardScreen_7_0:
DB 85, 85, 85, 85
DB 85, 80, 0, 0
DB 85, 84, 0, 0
DB 85, 84, 0, 0
DB 85, 85, 85, 85
DB 64, 0, 0, 0
DB 0, 0, 0, 0
DB 0, 0, 0, 0
DB 0, 0, 0, 0
DB 85, 85, 85, 85
Obj_7_0:
DB 31			; PLAYER
DB 64, OBJECT_ENEMY_SKELETON, 7, 2, 1, 33
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY ENEMY
DB 66, OBJECT_TELEPORTER, 0, 7, 0, 68
DB 73, OBJECT_JAR, 6, 2, 5, 57
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY OBJECT
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY OBJECT
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY OBJECT
