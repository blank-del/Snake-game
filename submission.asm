.model small
.stack 4096h

.data


snake byte     14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14
byte         14,10,10,02,02,02,10,10,10,02,02,02,10,10,10,02,02,02,10,14
byte         14,10,10,02,02,02,10,10,10,02,02,02,10,10,10,02,02,02,10,14
byte         14,10,10,02,02,02,10,10,10,02,02,02,10,10,10,02,02,02,10,14
byte         14,02,02,10,10,10,02,02,02,10,10,10,02,02,02,10,10,10,02,14
byte         14,02,02,10,10,10,02,02,02,10,10,10,02,02,02,10,10,10,02,14
byte         14,02,02,10,10,10,02,02,02,10,10,10,02,02,02,10,10,10,02,14
byte         14,10,10,02,02,02,10,10,10,02,02,02,10,10,10,02,02,02,10,14
byte         14,10,10,02,02,02,10,10,10,02,02,02,10,10,10,02,02,02,10,14
byte         14,10,10,02,02,02,10,10,10,02,02,02,10,10,10,02,02,02,10,14
byte         14,10,10,02,02,02,10,10,10,02,02,02,10,10,10,02,02,02,10,14
byte         14,10,10,02,02,02,10,10,10,02,02,02,10,10,10,02,02,02,10,14
byte         14,02,02,10,10,10,02,02,02,10,10,10,02,02,02,10,10,10,02,14
byte         14,02,02,10,10,10,02,02,02,10,10,10,02,02,02,10,10,10,02,14
byte         14,02,02,10,10,10,02,02,02,10,10,10,02,02,02,10,10,10,02,14
byte         14,10,10,02,02,02,10,10,10,02,02,02,10,10,10,02,02,02,10,14
byte         14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14

food byte  00,00,00,00,00,00,00,00,00,00,02,02,00,00,00,00
byte   00,00,00,00,00,00,00,00,00,02,02,00,00,00,00,00
byte   00,00,00,00,00,00,00,00,02,02,00,00,00,00,00,00
byte   00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00
byte   00,00,00,00,04,04,04,04,00,00,04,04,04,00,00,00
byte   00,00,00,04,04,04,04,04,04,04,04,04,04,04,00,00
byte   00,00,04,04,04,04,04,04,04,04,04,04,04,04,04,00
byte   00,00,04,04,04,04,04,04,04,04,04,04,04,04,04,00
byte   00,04,04,04,04,04,04,04,04,04,04,04,04,04,00,00
byte   00,04,04,04,04,04,04,04,04,04,04,04,04,00,00,00
byte   00,04,04,04,04,04,04,04,04,04,04,04,04,00,00,00
byte   00,00,04,04,04,04,04,04,04,04,04,04,04,00,00,00
byte   00,00,04,04,04,04,04,04,04,04,04,04,04,00,00,00
byte   00,00,04,04,04,04,04,04,04,04,04,04,04,04,00,00
byte   00,00,00,04,04,04,04,04,04,04,04,04,04,04,04,00
byte   00,00,00,04,04,04,04,04,04,04,04,04,04,04,00,00
byte   00,00,00,00,04,04,04,04,04,04,04,04,04,00,00,00
byte   00,00,00,00,00,04,04,04,00,00,04,04,04,00,00,00
byte   00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00
byte   00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00

head_right byte    00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00
byte             00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00 
byte             00,00,00,00,00,00,00,10,10,10,00,00,00,00,00,00,00,00,00,00 
byte             00,00,00,00,00,00,00,10,10,10,00,00,00,00,00,00,00,00,00,00 
byte             00,00,00,00,00,00,00,10,10,10,00,00,00,00,00,00,00,00,00,00 
byte               00,00,00,00,10,10,10,10,10,10,10,10,10,00,00,00,00,00,00,00 
byte             00,00,00,00,10,10,10,04,12,04,10,10,10,00,00,00,00,00,00,00 
byte             00,00,00,00,10,10,10,12,15,12,10,10,10,00,00,00,00,00,00,00
byte             00,00,00,00,10,10,10,04,15,04,10,10,10,00,00,00,00,00,00,00 
byte             00,00,00,00,10,10,10,12,15,12,10,10,10,10,10,10,10,00,00,00 
byte               00,00,00,00,10,10,10,04,12,04,10,10,10,10,10,10,10,10,10,10 
byte             00,00,00,02,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10 
byte             02,02,02,02,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10 
byte             10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10 
byte             10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10 
byte             10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10 
byte             00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00

head_up byte       00,00,00,00,00,00,00,00,00,00,00,10,10,10,10,10,10,00,00,00 
byte             00,00,00,00,00,00,00,00,00,00,00,10,10,10,10,10,10,00,00,00 
byte             00,00,00,00,00,00,00,00,00,00,00,10,10,10,10,10,10,00,00,00 
byte             00,00,00,00,00,00,00,00,00,00,10,10,10,10,10,10,10,00,00,00
byte             00,00,00,00,00,00,00,00,00,00,10,10,10,10,10,10,10,00,00,00 
byte               00,00,00,00,00,00,00,00,00,00,10,10,10,10,10,10,10,00,00,00 
byte             00,00,00,00,00,00,00,00,00,00,10,10,10,10,10,10,10,00,00,00 
byte             00,00,00,00,00,00,00,00,00,00,10,10,10,10,10,10,10,00,00,00
byte             00,00,00,00,00,00,10,10,10,10,10,10,10,10,10,10,10,00,00,00
byte             00,00,00,10,10,10,10,04,12,04,12,04,10,10,10,10,10,00,00,00 
byte               00,00,00,10,10,10,10,12,15,15,15,12,10,10,10,10,10,00,00,00 
byte             00,00,00,10,10,10,10,04,12,04,12,04,10,10,10,10,10,00,00,00 
byte             00,00,00,00,00,00,10,10,10,10,10,10,10,10,10,10,10,00,00,00 
byte             00,00,00,00,00,00,10,10,10,10,10,10,10,10,10,10,10,00,00,00 
byte             00,00,00,00,00,00,00,00,00,00,00,00,02,02,10,10,10,00,00,00
byte             00,00,00,00,00,00,00,00,00,00,00,00,00,02,10,10,10,00,00,00 
byte             00,00,00,00,00,00,00,00,00,00,00,00,00,02,10,10,10,00,00,00

head_left byte     00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00
byte             00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00
byte             00,00,00,00,00,00,00,00,00,00,10,10,10,00,00,00,00,00,00,00
byte             00,00,00,00,00,00,00,00,00,00,10,10,10,00,00,00,00,00,00,00
byte             00,00,00,00,00,00,00,00,00,00,10,10,10,00,00,00,00,00,00,00
byte               00,00,00,00,00,00,00,10,10,10,10,10,10,10,10,10,00,00,00,00
byte             00,00,00,00,00,00,00,10,10,10,04,12,04,10,10,10,00,00,00,00
byte             00,00,00,00,00,00,00,10,10,10,12,15,12,10,10,10,00,00,00,00
byte             00,00,00,00,00,00,00,10,10,10,04,15,04,10,10,10,00,00,00,00
byte             00,00,00,10,10,10,10,10,10,10,12,15,12,10,10,10,00,00,00,00
byte               10,10,10,10,10,10,10,10,10,10,04,12,04,10,10,10,00,00,00,00
byte             10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,02,00,00,00
byte             10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,02,02,02,02
byte             10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10
byte             10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10
byte             10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10
byte             00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00

head_down byte  00,00,00,00,00,00,00,00,00,00,00,00,00,02,10,10,10,00,00,00
byte   00,00,00,00,00,00,00,00,00,00,00,00,00,02,10,10,10,00,00,00
byte   00,00,00,00,00,00,00,00,00,00,00,00,02,02,10,10,10,00,00,00
byte   00,00,00,00,00,00,10,10,10,10,10,10,10,10,10,10,10,00,00,00
byte   00,00,00,00,00,00,10,10,10,10,10,10,10,10,10,10,10,00,00,00
byte   00,00,00,10,10,10,10,04,12,04,12,04,10,10,10,10,10,00,00,00
byte   00,00,00,10,10,10,10,12,15,15,15,12,10,10,10,10,10,00,00,00
byte   00,00,00,10,10,10,10,04,12,04,12,04,10,10,10,10,10,00,00,00
byte   00,00,00,00,00,00,10,10,10,10,10,10,10,10,10,10,10,00,00,00
byte   00,00,00,00,00,00,00,00,00,00,10,10,10,10,10,10,10,00,00,00
byte   00,00,00,00,00,00,00,00,00,00,10,10,10,10,10,10,10,00,00,00
byte   00,00,00,00,00,00,00,00,00,00,10,10,10,10,10,10,10,00,00,00
byte   00,00,00,00,00,00,00,00,00,00,10,10,10,10,10,10,10,00,00,00
byte   00,00,00,00,00,00,00,00,00,00,10,10,10,10,10,10,10,00,00,00
byte   00,00,00,00,00,00,00,00,00,00,00,10,10,10,10,10,10,00,00,00
byte   00,00,00,00,00,00,00,00,00,00,00,10,10,10,10,10,10,00,00,00
byte   00,00,00,00,00,00,00,00,00,00,00,10,10,10,10,10,10,00,00,00

food_x_axis word 250
food_y_axis word 190
food_x_count db 16
food_y_count db 20

TEMPY DW 0
COUNT1 DW 0
CURRENT DW 0
TEMP DW 0


TEMP1 DW 0
TEMP2 DW 0

UPFLAG DW 0
DOWNFLAG DW 0
RIGHTFLAG DW 0
LEFTFLAG DW 0

UPDATE1 DW 0
UPDATE2 DW 0

FRUIT DW 2

X DW 0
Y DW 0



snake_x_axis word  40 DUP (-1)
snake_y_axis word  40 DUP (-1)
i db 0
j db 0
snake_x_count db 20
snake_y_count db 17
tempx dw 10
k_choice db 4dh

count db 0
number dw 0
collision_x dw 0
collision_y dw 0


.code 
main proc
    mov ax,@data
    mov ds,ax
    
    MOV SNAKE_X_AXIS[0],100
    MOV SNAKE_Y_AXIS[0],100
    MOV SNAKE_X_AXIS[2],200
    MOV SNAKE_Y_AXIS[2],200
    MOV SNAKE_X_AXIS[4],300
    MOV SNAKE_Y_AXIS[4],300

    CALL SCREEN
    ;CALL BOX
CALL TUNNEL
    

    ;CALL SNAKESCORE
    ;CALL SCORE
    CALL GAME1
    ;CALL TIMER
    ;CALL DRAWFOOD
    ;CALL ENDGAME
    
    labelend:
        mov ah,4ch
        int 21h
    
main endp

random_food_x proc USES AX BX CX DX SI DI
 mov ah,2ch
 int 21h
 MOV food_x_axis,dx
 mov dx,0
 mov ax,food_x_axis
 mov bx,640
 div bx
 mov food_x_axis,dx
 ret
random_food_x endp

random_food_y proc USES AX BX CX DX SI DI
 mov ah,2ch
 int 21h
 mov food_y_axis,dx
 mov dx,0
 mov ax,food_y_axis
 mov bx,480
 div bx
 mov food_y_axis,dx
 ret
random_food_y endp

MENU PROC USES AX BX CX DX SI DI
MOV AH,02H
MOV BH,0H        ;PAGE NUMBER
MOV DH, 7         ;ROW NUMBER
MOV DL, 25        ;COLUMN NUMBER

INT 10H                

MOV DL,'N'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'E'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'W'        ;DISPLAYING SCORE 
INT 21H

MOV DL,' '        ;DISPLAYING SCORE 
INT 21H

MOV DL,'G'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'A'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'M'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'E'        ;DISPLAYING SCORE 
INT 21H

MOV DH, 9         ;ROW NUMBER
MOV DL, 25        ;COLUMN NUMBER

INT 10H                

MOV DL,'B'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'O'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'X'        ;DISPLAYING SCORE 
INT 21H

MOV DH, 11         ;ROW NUMBER
MOV DL, 25        ;COLUMN NUMBER

INT 10H                

MOV DL,'T'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'U'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'N'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'N'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'E'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'L'        ;DISPLAYING SCORE 
INT 21H

MOV DH, 13         ;ROW NUMBER
MOV DL, 25        ;COLUMN NUMBER

INT 10H                

MOV DL,'C'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'R'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'E'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'D'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'I'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'T'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'S'        ;DISPLAYING SCORE 
INT 21H


MOV DH, 15        ;ROW NUMBER
MOV DL, 25        ;COLUMN NUMBER

INT 10H                

MOV DL,'E'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'X'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'I'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'T'        ;DISPLAYING SCORE 
INT 21H

MOV DL,' '        ;DISPLAYING SCORE 
INT 21H

MOV DL,'G'    ;DISPLAYING SCORE 
INT 21H

MOV DL,'A'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'M'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'E'        ;DISPLAYING SCORE 
INT 21H



mov ah,01h
int 21h



RET
MENU ENDP

drawfood proc USES AX BX CX DX SI DI

L1:
 CALL RANDOM_FOOD_X
 CALL RANDOM_FOOD_Y

.IF FOOD_Y_AXIS<=30 || FOOD_Y_AXIS>470 || FOOD_X_AXIS>670 || FOOD_X_AXIS<10
JMP L1
.ENDIF

 mov i,0
 mov si,0
 mov cx,food_x_axis
 mov dx,food_y_axis
 drawfood_y_axis:
  mov j,0
  push cx
  drawfood_x_axis:
   mov ah,0ch
   mov al,food[si]
   int 10h
   inc si
   inc cx
   inc j
   mov ah,food_x_count
   cmp j,ah
   jl drawfood_x_axis
  inc i
  pop cx
  inc dx
  mov ah,food_y_count
  cmp i,ah
  jl drawfood_y_axis
 ret 
drawfood endp

ERASEfood proc USES AX BX CX DX SI DI
 mov i,0
 mov si,0
 mov cx,food_x_axis
 mov dx,food_y_axis
 drawfood_y_axis:
  mov j,0
  push cx
  drawfood_x_axis:
   mov ah,0ch
   mov al,0        ;CHANGED IT TO BLACK
   int 10h
   inc si
   inc cx
   inc j
   mov ah,food_x_count
   cmp j,ah
   jl drawfood_x_axis
  inc i
  pop cx
  inc dx
  mov ah,food_y_count
  cmp i,ah
  jl drawfood_y_axis
 ret 
ERASEfood endp


;PLACE THAT PROC HERE!!!
Collision proc uses AX BX CX DX SI DI

    ;checking if the obstacle falls in between the head

    mov i,0

    mov bh,0

    mov cx,collision_x

    mov dx,collision_y

    check_x_axis:

        mov j,0

        push dx

        check_y_axis:

            mov ah,0dh

            int 10h

            .if al==3 || al==14

                call Endgame

            .endif
            

            .IF AL==2 || AL==4
            CALL ERASEfood
            INC FRUIT
            ADD FOOD_X_AXIS,50
            
            .IF FOOD_X_AXIS<=15
            MOV FOOD_X_AXIS,625
            .ENDIF
            
            .IF FOOD_X_AXIS>=625
            MOV FOOD_X_AXIS,15
            .ENDIF
            
            .IF FOOD_Y_AXIS>=450
            MOV FOOD_Y_AXIS,40
            .ENDIF
    
            .IF FOOD_Y_AXIS<=40
            MOV FOOD_Y_AXIS,450
            .ENDIF
            ADD CURRENT,12
            CALL SCORE
            
            CALL SNAKESCORE
            CALL FOOD_COLLISION
            CALL DRAWFOOD
            .ENDIF
            
            inc dx

            inc j

            mov ah,snake_y_count

            cmp j,ah

            jl check_y_axis

        inc i

        pop dx

        inc cx

        mov ah,snake_x_count

        cmp i,ah

        jl check_x_axis

    ret 

Collision endp

ENDGAME PROC USES AX BX CX DX SI DI

CALL SCREEN

MOV AH,02H
MOV BH,0H        ;PAGE NUMBER
MOV DH, 14         ;ROW NUMBER
MOV DL, 25        ;COLUMN NUMBER

INT 10H                

MOV DL,'G'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'A'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'M'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'E'        ;DISPLAYING SCORE 
INT 21H

MOV DL,' '        ;DISPLAYING SCORE 
INT 21H

MOV DL,'O'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'V'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'E'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'R'        ;DISPLAYING SCORE 
INT 21H

MOV AH,02H
MOV BH,0H        ;PAGE NUMBER
MOV DH, 17         ;ROW NUMBER
MOV DL, 25        ;COLUMN NUMBER

INT 10H                

MOV DL,'S'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'C'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'O'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'R'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'E'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'='        ;DISPLAYING SCORE 
INT 21H

.IF CURRENT>100
MOV COUNT1,4
.ENDIF

.IF CURRENT>10
MOV COUNT1,3
.ENDIF


.IF CURRENT < 10

MOV DX,CURRENT        ;SINGLE DIGIT DISPLAY
ADD DL,48
INT 21H
JMP EXIT
.ENDIF


mov ax,current
MOV TEMP,AX

mov bx,10


mov cx,count1

REPEAT2:
mov dx,0
div bx
push dx
mov TEMP,ax

Loop REPEAT2

mov cx, count1
DISPLAY:
pop bx
mov ah,02h
mov dl,bl
add dl,48
int 21h

Loop DISPLAY


EXIT:

MOV AH,4CH
INT 21H

RET 
ENDGAME ENDP

Food_Collision proc uses AX BX CX DX SI DI

    ;checking if the food falls in between the head

    mov i,0

    mov bh,0

    mov cx,collision_x

    mov dx,collision_y

    check_x_axis:

        mov j,0

        push dx

        check_y_axis:

            mov ah,0dh

            int 10h

            .if al==2 || al==4            

                ;call Endgame
                ADD CURRENT,10
                CALL SCORE
                CALL ERASEfood
                ;todo add your funtion here what to do next

            .endif
            
                .IF AL==3 || AL==2 || AL==4
                CALL RANDOM_FOOD_X
                CALL RANDOM_FOOD_Y
                
                    L1:
                    .IF FOOD_Y_AXIS<=30
                    CALL RANDOM_FOOD_Y
                    JMP L1
                    .ENDIF
                    
                ;CALL DRAWFOOD
                    .ENDIF

            inc dx

            inc j

            mov ah,snake_y_count

            cmp j,ah

            jl check_y_axis

        inc i

        pop dx

        inc cx

        mov ah,snake_x_count

        cmp i,ah

        jl check_x_axis

    ret 

Food_Collision endp

game proc uses ax bx cx dx si di
    CALL DRAWFOOD
    l1:
        mov ah,01
        int 16h
        jnz do_something;key pressed
        
        mov bh,k_choice
        call clear_buffer
        jmp else1
        
        do_something:
            mov bh,ah
            mov k_choice,bh
            call clear_buffer
        
        else1:
        ;call drawsnake
        
        cmp bh,48h
        je lup

        cmp bh,4Bh
        je lleft

        cmp bh,4Dh
        je lright
        
        cmp bh,50h
        je ldown
        
        cmp bh,10h
        jmp labelend
        
        lup:
            call up
            jmp l1
        
        lleft:
            call left
            jmp l1
            
        lright:
            call right
            jmp l1
            
        ldown:
            call down
            jmp l1

        
        jmp l1
    
    labelend:
    ret 
game endp

game1 proc uses ax bx cx dx si di
    CALL DRAWFOOD
    l1:
        mov ah,01
        int 16h
        jnz do_something;key pressed
        
        mov bh,k_choice
        call clear_buffer
        jmp else1
        
        do_something:
            mov bh,ah
            mov k_choice,bh
            call clear_buffer
        
        else1:
        ;call drawsnake
        
        cmp bh,48h
        je lup

        cmp bh,4Bh
        je lleft

        cmp bh,4Dh
        je lright
        
        cmp bh,50h
        je ldown
        
        cmp bh,10h
        jmp labelend
        
        lup:
            call up1
            jmp l1
        
        lleft:
            call left1
            jmp l1
            
        lright:
            call right1
            jmp l1
            
        ldown:
            call down1
            jmp l1
        
        jmp l1
    
    labelend:
    ret 
game1 endp

right1 proc USES AX BX CX DX SI DI
    .IF LEFTFLAG==1
    CALL LEFT
    JMP EXIT
    .ENDIF
    
    
    MOV RIGHTFLAG,1
    MOV UPFLAG,0
    MOV DOWNFLAG,0
    MOV LEFTFLAG,0
    
    MOV SI,0
    MOV BX,SNAKE_X_AXIS[SI]
    MOV UPDATE1,BX
    
    MOV BX,SNAKE_Y_AXIS[SI]
    MOV UPDATE2,BX
    
    add snake_x_axis[SI],20
    mov ax,snake_x_axis[Si]
    mov collision_x,ax
    mov ax,snake_y_axis[SI]
    mov collision_y,ax
    
    call collision 
    

    ;inc snake_x_axis
    .IF SNAKE_X_AXIS[SI]>=640
    MOV SNAKE_X_AXIS[SI],0
    .ENDIF
    

    MOV CX,FRUIT
    L1:

    MOV BX,SNAKE_X_AXIS[SI]
    MOV X,BX
    
    MOV BX,SNAKE_Y_AXIS[SI]
    MOV Y,BX

    CALL DRAWSNAKE
    
    ADD SI,2
    
    MOV BX,SNAKE_X_AXIS[SI]
    MOV X,BX
    
    MOV BX,SNAKE_Y_AXIS[SI]
    MOV Y,BX
        
    MOV BX,UPDATE1
    MOV SNAKE_X_AXIS[SI],BX
    MOV BX,UPDATE2
    MOV SNAKE_Y_AXIS[SI],BX
    

    MOV BX,X
    MOV UPDATE1,BX
    MOV BX,Y
    MOV UPDATE2,BX
    
    LOOP L1
    
    
    CALL TIMER
    CALL ERASE
    
    EXIT:
    ret
right1 endp

left1 proc USES AX BX CX DX SI DI
    .IF RIGHTFLAG==1
    CALL RIGHT
    JMP EXIT
    .ENDIF
    
    MOV RIGHTFLAG,0
    MOV UPFLAG,0
    MOV DOWNFLAG,0
    MOV LEFTFLAG,1

    MOV SI,0
    MOV BX,SNAKE_X_AXIS[SI]
    MOV UPDATE1,BX
    
    MOV BX,SNAKE_Y_AXIS[SI]
    MOV UPDATE2,BX

    sub snake_x_axis[SI],20
    ;dec snake_x_axis
    mov ax,snake_x_axis[Si]
    mov collision_x,ax
    mov ax,snake_y_axis[SI]
    mov collision_y,ax
    
    call collision 
    .IF SNAKE_X_AXIS[SI] <=1
    MOV SNAKE_X_AXIS[SI],620
    .ENDIF
    
    MOV CX,FRUIT
    L1:

    MOV BX,SNAKE_X_AXIS[SI]
    MOV X,BX
    
    MOV BX,SNAKE_Y_AXIS[SI]
    MOV Y,BX

    CALL DRAWSNAKE
    
    ADD SI,2
    
    MOV BX,SNAKE_X_AXIS[SI]
    MOV X,BX
    
    MOV BX,SNAKE_Y_AXIS[SI]
    MOV Y,BX
        
    MOV BX,UPDATE1
    MOV SNAKE_X_AXIS[SI],BX
    MOV BX,UPDATE2
    MOV SNAKE_Y_AXIS[SI],BX
    

    MOV BX,X
    MOV UPDATE1,BX
    MOV BX,Y
    MOV UPDATE2,BX
    
    LOOP L1
    CALL TIMER
    CALL ERASE
    EXIT:
    ret
left1 endp

up1 proc USES AX BX CX DX SI DI
    .IF DOWNFLAG==1
    CALL DOWN
    JMP EXIT
    .ENDIF
    
    MOV RIGHTFLAG,0
    MOV UPFLAG,1
    MOV DOWNFLAG,0
    MOV LEFTFLAG,0
                
    MOV SI,0
    MOV BX,SNAKE_X_AXIS[SI]
    MOV UPDATE1,BX
    
    MOV BX,SNAKE_Y_AXIS[SI]
    MOV UPDATE2,BX    

    sub snake_y_axis[SI],17
    ;dec snake_y_axis
    mov ax,snake_x_axis[Si]
    mov collision_x,ax
    mov ax,snake_y_axis[SI]
    mov collision_y,ax
    
    call collision 
    .IF SNAKE_Y_AXIS[SI] <=30
    MOV SNAKE_Y_AXIS[SI],460
    .ENDIF
    

    MOV CX,FRUIT
    L1:

    MOV BX,SNAKE_X_AXIS[SI]
    MOV X,BX
    
    MOV BX,SNAKE_Y_AXIS[SI]
    MOV Y,BX

    CALL DRAWSNAKE
    
    ADD SI,2
    
    MOV BX,SNAKE_X_AXIS[SI]
    MOV X,BX
    
    MOV BX,SNAKE_Y_AXIS[SI]
    MOV Y,BX
        
    MOV BX,UPDATE1
    MOV SNAKE_X_AXIS[SI],BX
    MOV BX,UPDATE2
    MOV SNAKE_Y_AXIS[SI],BX
    

    MOV BX,X
    MOV UPDATE1,BX
    MOV BX,Y
    MOV UPDATE2,BX
    
    LOOP L1
    
    
    CALL TIMER
    CALL ERASE
    EXIT:
    ret
up1 endp

down1 proc USES AX BX CX DX SI DI
    .IF UPFLAG==1
    CALL UP
    JMP EXIT
    .ENDIF
    
    MOV RIGHTFLAG,0
    MOV UPFLAG,0
    MOV DOWNFLAG,1
    MOV LEFTFLAG,0

    
    MOV SI,0
    MOV BX,SNAKE_X_AXIS[SI]
    MOV UPDATE1,BX
    
    MOV BX,SNAKE_Y_AXIS[SI]
    MOV UPDATE2,BX
    
    add snake_y_axis[SI],17
    ;inc snake_y_axis
    mov ax,snake_x_axis[Si]
    mov collision_x,ax
    mov ax,snake_y_axis[SI]
    mov collision_y,ax
    
    call collision 
    .IF SNAKE_Y_AXIS>=460
    MOV SNAKE_Y_AXIS,70
    .ENDIF
    
    MOV CX,FRUIT
    L1:

    MOV BX,SNAKE_X_AXIS[SI]
    MOV X,BX
    
    MOV BX,SNAKE_Y_AXIS[SI]
    MOV Y,BX

    CALL DRAWSNAKE
    
    ADD SI,2
    
    MOV BX,SNAKE_X_AXIS[SI]
    MOV X,BX
    
    MOV BX,SNAKE_Y_AXIS[SI]
    MOV Y,BX
        
    MOV BX,UPDATE1
    MOV SNAKE_X_AXIS[SI],BX
    MOV BX,UPDATE2
    MOV SNAKE_Y_AXIS[SI],BX
    

    MOV BX,X
    MOV UPDATE1,BX
    MOV BX,Y
    MOV UPDATE2,BX
    
    LOOP L1
    
    
    CALL TIMER
    CALL ERASE
    EXIT:
    ret
down1 endp


screen proc uses ax bx cx dx si di
    mov al,12h;640*480
    mov ah,0h
    int 10h
    ret
screen endp

clear_buffer proc USES AX BX CX DX SI DI
    mov ah,0ch
    mov al,0
    int 21h
    ret
clear_buffer endp

timer proc USES AX BX CX DX SI DI
    mov  dx, 49F0H   
    mov  cx, 0002H
    mov  ah, 86h 
    mov  al,0
    int  15h
    ret
timer endp



right proc USES AX BX CX DX SI DI
    .IF LEFTFLAG==1
    CALL LEFT
    JMP EXIT
    .ENDIF
    
    
    MOV RIGHTFLAG,1
    MOV UPFLAG,0
    MOV DOWNFLAG,0
    MOV LEFTFLAG,0
    
    MOV SI,0
    MOV BX,SNAKE_X_AXIS[SI]
    MOV UPDATE1,BX
    
    MOV BX,SNAKE_Y_AXIS[SI]
    MOV UPDATE2,BX
    
    add snake_x_axis[SI],20
    mov ax,snake_x_axis[Si]
    mov collision_x,ax
    mov ax,snake_y_axis[SI]
    mov collision_y,ax
    
    call collision 
    ;inc snake_x_axis
    ;.IF SNAKE_X_AXIS[SI]>=640
    ;MOV SNAKE_X_AXIS[SI],0
    ;.ENDIF
    

    MOV CX,FRUIT
    L1:

    MOV BX,SNAKE_X_AXIS[SI]
    MOV X,BX
    
    MOV BX,SNAKE_Y_AXIS[SI]
    MOV Y,BX

    CALL DRAWSNAKE
    
    ADD SI,2
    
    MOV BX,SNAKE_X_AXIS[SI]
    MOV X,BX
    
    MOV BX,SNAKE_Y_AXIS[SI]
    MOV Y,BX
        
    MOV BX,UPDATE1
    MOV SNAKE_X_AXIS[SI],BX
    MOV BX,UPDATE2
    MOV SNAKE_Y_AXIS[SI],BX
    

    MOV BX,X
    MOV UPDATE1,BX
    MOV BX,Y
    MOV UPDATE2,BX
    
    LOOP L1
    
    
    CALL TIMER
    CALL ERASE
    
    EXIT:
    ret
right endp

left proc USES AX BX CX DX SI DI
    .IF RIGHTFLAG==1
    CALL RIGHT
    JMP EXIT
    .ENDIF
    
    MOV RIGHTFLAG,0
    MOV UPFLAG,0
    MOV DOWNFLAG,0
    MOV LEFTFLAG,1

    MOV SI,0
    MOV BX,SNAKE_X_AXIS[SI]
    MOV UPDATE1,BX
    
    MOV BX,SNAKE_Y_AXIS[SI]
    MOV UPDATE2,BX

    sub snake_x_axis[SI],20
    ;dec snake_x_axis
    mov ax,snake_x_axis[Si]
    mov collision_x,ax
    mov ax,snake_y_axis[SI]
    mov collision_y,ax
    
    call collision 
    ;.IF SNAKE_X_AXIS[SI] <=1
    ;MOV SNAKE_X_AXIS[SI],620
    ;.ENDIF
    
    MOV CX,FRUIT
    L1:

    MOV BX,SNAKE_X_AXIS[SI]
    MOV X,BX
    
    MOV BX,SNAKE_Y_AXIS[SI]
    MOV Y,BX

    CALL DRAWSNAKE
    
    ADD SI,2
    
    MOV BX,SNAKE_X_AXIS[SI]
    MOV X,BX
    
    MOV BX,SNAKE_Y_AXIS[SI]
    MOV Y,BX
        
    MOV BX,UPDATE1
    MOV SNAKE_X_AXIS[SI],BX
    MOV BX,UPDATE2
    MOV SNAKE_Y_AXIS[SI],BX
    

    MOV BX,X
    MOV UPDATE1,BX
    MOV BX,Y
    MOV UPDATE2,BX
    
    LOOP L1
    CALL TIMER
    CALL ERASE
    EXIT:
    ret
left endp

up proc USES AX BX CX DX SI DI
    .IF DOWNFLAG==1
    CALL DOWN
    JMP EXIT
    .ENDIF
    
    MOV RIGHTFLAG,0
    MOV UPFLAG,1
    MOV DOWNFLAG,0
    MOV LEFTFLAG,0
                
    MOV SI,0
    MOV BX,SNAKE_X_AXIS[SI]
    MOV UPDATE1,BX
    
    MOV BX,SNAKE_Y_AXIS[SI]
    MOV UPDATE2,BX    

    sub snake_y_axis[SI],17
    ;dec snake_y_axis
    mov ax,snake_x_axis[Si]
    mov collision_x,ax
    mov ax,snake_y_axis[SI]
    mov collision_y,ax
    
    call collision 
    ;.IF SNAKE_Y_AXIS[SI] <=30
    ;MOV SNAKE_Y_AXIS[SI],460
    ;.ENDIF
    

    MOV CX,FRUIT
    L1:

    MOV BX,SNAKE_X_AXIS[SI]
    MOV X,BX
    
    MOV BX,SNAKE_Y_AXIS[SI]
    MOV Y,BX

    CALL DRAWSNAKE
    
    ADD SI,2
    
    MOV BX,SNAKE_X_AXIS[SI]
    MOV X,BX
    
    MOV BX,SNAKE_Y_AXIS[SI]
    MOV Y,BX
        
    MOV BX,UPDATE1
    MOV SNAKE_X_AXIS[SI],BX
    MOV BX,UPDATE2
    MOV SNAKE_Y_AXIS[SI],BX
    

    MOV BX,X
    MOV UPDATE1,BX
    MOV BX,Y
    MOV UPDATE2,BX
    
    LOOP L1
    
    
    CALL TIMER
    CALL ERASE
    EXIT:
    ret
up endp

down proc USES AX BX CX DX SI DI
    .IF UPFLAG==1
    CALL UP
    JMP EXIT
    .ENDIF
    
    MOV RIGHTFLAG,0
    MOV UPFLAG,0
    MOV DOWNFLAG,1
    MOV LEFTFLAG,0

    
    MOV SI,0
    MOV BX,SNAKE_X_AXIS[SI]
    MOV UPDATE1,BX
    
    MOV BX,SNAKE_Y_AXIS[SI]
    MOV UPDATE2,BX
    
    add snake_y_axis[SI],17
    ;inc snake_y_axis
    mov ax,snake_x_axis[Si]
    mov collision_x,ax
    mov ax,snake_y_axis[SI]
    mov collision_y,ax
    
    call collision 
    ;.IF SNAKE_Y_AXIS>=460
    ;MOV SNAKE_Y_AXIS,70
    ;.ENDIF
    
    MOV CX,FRUIT
    L1:

    MOV BX,SNAKE_X_AXIS[SI]
    MOV X,BX
    
    MOV BX,SNAKE_Y_AXIS[SI]
    MOV Y,BX

    CALL DRAWSNAKE
    
    ADD SI,2
    
    MOV BX,SNAKE_X_AXIS[SI]
    MOV X,BX
    
    MOV BX,SNAKE_Y_AXIS[SI]
    MOV Y,BX
        
    MOV BX,UPDATE1
    MOV SNAKE_X_AXIS[SI],BX
    MOV BX,UPDATE2
    MOV SNAKE_Y_AXIS[SI],BX
    

    MOV BX,X
    MOV UPDATE1,BX
    MOV BX,Y
    MOV UPDATE2,BX
    
    LOOP L1
    
    
    CALL TIMER
    CALL ERASE
    EXIT:
    ret
down endp

cout proc uses AX BX CX DX SI DI
    label2:    
        cmp number,0
        je label3
        mov ax,number
        mov dx,0
        mov bx,10
        div bx
        push dx
        inc count
        mov number,ax
    jmp label2

    label3:
        pop dx
        add dl,48
        mov ah,02
        int 21h
        dec count
        cmp count,0
    jne label3
    ret
cout endp

drawRIGHT proc USES AX BX CX DX SI DI
    mov i,0
    mov si,0
    mov bh,0
    mov cx,X
    mov dx,Y
    drawsnake_y_axis:
        mov j,0
        ;push cx
        mov tempx,cx
        drawsnake_x_axis:
            mov ah,0ch
            mov al,HEAD_RIGHT[si]
            int 10h
            inc si
            inc cx
            inc j
            mov ah,snake_x_count
            cmp j,ah
            jl drawsnake_x_axis
        inc i
        ;pop cx
        mov cx,tempx
        inc dx
        mov ah,snake_y_count
        cmp i,ah
        jl drawsnake_y_axis
    ret    
drawRIGHT endp

drawLEFT proc USES AX BX CX DX SI DI
    mov i,0
    mov si,0
    mov bh,0
    mov cx,X
    mov dx,Y
    drawsnake_y_axis:
        mov j,0
        ;push cx
        mov tempx,cx
        drawsnake_x_axis:
            mov ah,0ch
            mov al,HEAD_LEFT[si]
            int 10h
            inc si
            inc cx
            inc j
            mov ah,snake_x_count
            cmp j,ah
            jl drawsnake_x_axis
        inc i
        ;pop cx
        mov cx,tempx
        inc dx
        mov ah,snake_y_count
        cmp i,ah
        jl drawsnake_y_axis
    ret    
drawLEFT endp

drawUP proc USES AX BX CX DX SI DI
    mov i,0
    mov si,0
    mov bh,0
    mov cx,X
    mov dx,Y
    drawsnake_y_axis:
        mov j,0
        ;push cx
        mov tempx,cx
        drawsnake_x_axis:
            mov ah,0ch
            mov al,HEAD_UP[si]
            int 10h
            inc si
            inc cx
            inc j
            mov ah,snake_x_count
            cmp j,ah
            jl drawsnake_x_axis
        inc i
        ;pop cx
        mov cx,tempx
        inc dx
        mov ah,snake_y_count
        cmp i,ah
        jl drawsnake_y_axis
    ret    
drawUP endp


drawDOWN proc USES AX BX CX DX SI DI
    mov i,0
    mov si,0
    mov bh,0
    mov cx,X
    mov dx,Y
    drawsnake_y_axis:
        mov j,0
        ;push cx
        mov tempx,cx
        drawsnake_x_axis:
            mov ah,0ch
            mov al,HEAD_DOWN[si]
            int 10h
            inc si
            inc cx
            inc j
            mov ah,snake_x_count
            cmp j,ah
            jl drawsnake_x_axis
        inc i
        ;pop cx
        mov cx,tempx
        inc dx
        mov ah,snake_y_count
        cmp i,ah
        jl drawsnake_y_axis
    ret    
drawDOWN endp

drawsnake proc USES AX BX CX DX SI DI
    mov i,0
    mov si,0
    mov bh,0
    mov cx,X
    mov dx,Y
    drawsnake_y_axis:
        mov j,0
        ;push cx
        mov tempx,cx
        drawsnake_x_axis:
            mov ah,0ch
            mov al,snake[si]
            int 10h
            inc si
            inc cx
            inc j
            mov ah,snake_x_count
            cmp j,ah
            jl drawsnake_x_axis
        inc i
        ;pop cx
        mov cx,tempx
        inc dx
        mov ah,snake_y_count
        cmp i,ah
        jl drawsnake_y_axis
    ret    
drawsnake endp

ERASE proc USES AX BX CX DX SI DI

    mov i,0
    mov si,0
    mov bh,0
    mov cx,X
    mov dx,Y
    drawsnake_y_axis:
        mov j,0
        push cx
        ;mov tempx,cx
        drawsnake_x_axis:
            mov ah,0ch
            mov al,0
            int 10h
            inc si
            inc cx
            inc j
            mov ah,snake_x_count
            cmp j,ah
            jl drawsnake_x_axis
        inc i
        pop cx
        ;mov cx,tempx
        inc dx
        mov ah,snake_y_count
        cmp i,ah
        jl drawsnake_y_axis
    ret    
ERASE endp

;===================

SNAKESCORE PROC USES AX BX CX DX SI DI

MOV AH,02H
MOV BH,0H        ;PAGE NUMBER
MOV DH, 1         ;ROW NUMBER
MOV DL, 11        ;COLUMN NUMBER

INT 10H                

MOV DL,'S'        ;DISPLAYING SNAKE 
INT 21H

MOV DL,'N'
INT 21H

MOV DL,'A'
INT 21H

MOV DL,'K'
INT 21H

MOV DL,'E'
INT 21H

MOV CX,FRUIT
MOV AX,2
L3:
ADD AX,2
LOOP L3

MOV TEMP,AX
ADD TEMP,180
MOV BX,TEMP
MOV DI,21          ;STARTING POINT (ROW/Y-AXIS) OF SCORE METER

L2:

MOV SI,180         ;STARTING POINT (COLUMN/X-AXIS) OF SCORE METER    

L1:

MOV AH,0CH    ;INTERRUPT FOR DISPLAY PIXEL
MOV AL,9            ;AL=COLOR
MOV CX,SI        ;CX=X-AXIS
MOV DX,DI        ;DX=Y-AXIS    
INC SI
INT 10H


CMP SI,BX        ;ENDING POINT (COLUMN/X-AXIS) OF SCORE METER
JNE L1                ;SUBTRACT STARTING POINT WITH ENDING POINT TO GET LENGTH OF SCORE METER(120 DEFAULT)

INC DI

CMP DI,26            ;ENDING POINT(ROW/Y-AXIS) OF SCORE METER
JNE L2


RET 
SNAKESCORE ENDP

;==========================

SCORE PROC USES AX BX CX DX SI DI

MOV AH,02H
MOV BH,0H        ;PAGE NUMBER
MOV DH, 1         ;ROW NUMBER
MOV DL, 60        ;COLUMN NUMBER

INT 10H                

MOV DL,'S'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'C'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'O'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'R'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'E'        ;DISPLAYING SCORE 
INT 21H

MOV DL,'='        ;DISPLAYING SCORE 
INT 21H

.IF CURRENT>100
MOV COUNT1,4
.ENDIF

.IF CURRENT>10
MOV COUNT1,3
.ENDIF


.IF CURRENT < 10

MOV DX,CURRENT        ;SINGLE DIGIT DISPLAY
ADD DL,48
INT 21H
JMP EXIT
.ENDIF


mov ax,current
MOV TEMP,AX

mov bx,10


mov cx,count1

REPEAT2:
mov dx,0
div bx
push dx
mov TEMP,ax

Loop REPEAT2

mov cx, count1
DISPLAY:
pop bx
mov ah,02h
mov dl,bl
add dl,48
int 21h

Loop DISPLAY

EXIT:

RET
SCORE ENDP
 
;=============================

BOX PROC USES AX BX CX DX SI DI

MOV SI,0                ; TOP LINE
MOV DI,35                    

MOV AH,0CH        ;PIXEL INTERRUPT
MOV AL,3                ;COLOR

L2:
MOV SI,0

L1:

MOV CX,SI            ;SI=X-AXIS
MOV DX,DI            ;DI=Y -AXIS
                                
INT 10H
INC SI

CMP SI,640
JNE L1

INC DI

CMP DI,45
JNE L2

MOV SI,0                ;LEFT LINE
MOV DI,35

MOV AH,0CH        ;PIXEL INTERRUPT
MOV AL,3                ;COLOR

L4:                        
MOV SI,0

L3:
MOV CX,SI            ;SI=X-AXIS
MOV DX,DI            ;DI=Y -AXIS
INT 10H
INC SI

CMP SI,10
JNE L3

INC DI

CMP DI,480
JNE L4


MOV SI,0                ; RIGHT LINE
MOV DI,35

MOV AH,0CH        ;PIXEL INTERRUPT
MOV AL,3                ;COLOR

L6:
MOV SI,630

L5:
MOV CX,SI            ;SI=X-AXIS
MOV DX,DI            ;DI=Y -AXIS
INT 10H
INC SI

CMP SI,640
JNE L5

INC DI

CMP DI,480
JNE L6

MOV SI,0                ;BOTTOM LINE
MOV DI,470

MOV AH,0CH        ;PIXEL INTERRUPT
MOV AL,3                ;COLOR

L8:
MOV SI,0

L7:

MOV CX,SI            ;SI=X-AXIS
MOV DX,DI            ;DI=Y -AXIS
INT 10H
INC SI

CMP SI,640
JNE L7

INC DI

CMP DI,480
JNE L8

CALL SNAKESCORE
CALL SCORE

RET 
BOX ENDP

;============================

TUNNEL PROC USES AX BX CX DX SI DI

MOV SI,260                ;UPPER LINE OF TUNNEL
MOV DI,170

MOV AH,0CH        ;PIXEL INTERRUPT
MOV AL,3                ;COLOR

L2:
MOV SI,260

L1:

MOV CX,SI            ;SI=X-AXIS
MOV DX,DI            ;DI=Y-AXIS
INT 10H
INC SI

CMP SI,360
JNE L1

INC DI

CMP DI,176
JNE L2

MOV SI,260                ;LOWER LINE OF TUNNEL
MOV DI,240

MOV AH,0CH        ;PIXEL INTERRUPT
MOV AL,3                ;COLOR

L4:
MOV SI,260

L3:

MOV CX,SI            ;SI=X-AXIS
MOV DX,DI            ;DI=Y-AXIS
INT 10H
INC SI

CMP SI,360
JNE L3

INC DI

CMP DI,246
JNE L4

MOV SI,0                ; UPPER LEFT LINE OF HURDLE
MOV DI,0                    

MOV AH,0CH        ;PIXEL INTERRUPT
MOV AL,3                ;COLOR

L6:
MOV SI,0

L5:

MOV CX,SI            ;SI=X-AXIS
MOV DX,DI            ;DI=Y -AXIS
                                
INT 10H
INC SI

CMP SI,100
JNE L5

INC DI

CMP DI,6
JNE L6


MOV SI,0                ;LEFT LINE OF UPPER LEFT HURDLE
MOV DI,0

MOV AH,0CH        ;PIXEL INTERRUPT
MOV AL,3                ;COLOR

L8:                        
MOV SI,0

L7:
MOV CX,SI            ;SI=X-AXIS
MOV DX,DI            ;DI=Y -AXIS
INT 10H
INC SI

CMP SI,6
JNE L7

INC DI

CMP DI,100
JNE L8

MOV SI,0                ;LEFT LINE OF LOWER LEFT HURDLE
MOV DI,380

MOV AH,0CH        ;PIXEL INTERRUPT
MOV AL,3                ;COLOR

L10:                        
MOV SI,0

L9:
MOV CX,SI            ;SI=X-AXIS
MOV DX,DI            ;DI=Y -AXIS
INT 10H
INC SI

CMP SI,6
JNE L9

INC DI

CMP DI,480
JNE L10

MOV SI,0                ; LOWER LINE OF LOWER LEFT HURDLE
MOV DI,474                    

MOV AH,0CH        ;PIXEL INTERRUPT
MOV AL,3                ;COLOR

L12:
MOV SI,0

L11:

MOV CX,SI            ;SI=X-AXIS
MOV DX,DI            ;DI=Y -AXIS
                                
INT 10H
INC SI

CMP SI,100
JNE L11

INC DI

CMP DI,480
JNE L12


MOV SI,540                ; UPPER RIGHT LINE OF HURDLE
MOV DI,0                    

MOV AH,0CH        ;PIXEL INTERRUPT
MOV AL,3                ;COLOR

L14:
MOV SI,540

L13:

MOV CX,SI            ;SI=X-AXIS
MOV DX,DI            ;DI=Y -AXIS
                                
INT 10H
INC SI

CMP SI,640
JNE L13

INC DI

CMP DI,6
JNE L14

MOV SI,634                ; UPPER RIGHT LINE OF HURDLE
MOV DI,0                    

MOV AH,0CH        ;PIXEL INTERRUPT
MOV AL,3                ;COLOR

L16:
MOV SI,634

L15:

MOV CX,SI            ;SI=X-AXIS
MOV DX,DI            ;DI=Y -AXIS
                                
INT 10H
INC SI

CMP SI,640
JNE L15

INC DI

CMP DI,100
JNE L16


MOV SI,634                ; LOWER RIGHT LINE OF HURDLE
MOV DI,380                    

MOV AH,0CH        ;PIXEL INTERRUPT
MOV AL,3                ;COLOR

L18:
MOV SI,634

L17:

MOV CX,SI            ;SI=X-AXIS
MOV DX,DI            ;DI=Y -AXIS
                                
INT 10H
INC SI

CMP SI,640
JNE L17

INC DI

CMP DI,480
JNE L18

MOV SI,540                ; LOWER LINE OF LOWER RIGHT HURDLE
MOV DI,474                    

MOV AH,0CH        ;PIXEL INTERRUPT
MOV AL,3                ;COLOR

L20:
MOV SI,540

L19:

MOV CX,SI            ;SI=X-AXIS
MOV DX,DI            ;DI=Y -AXIS
                                
INT 10H
INC SI

CMP SI,640
JNE L19

INC DI

CMP DI,480
JNE L20

CALL SCORE
CALL SNAKESCORE

RET 
TUNNEL ENDP

;==========================


end main