data segment
no1 db 01h
no2 db 04h
res db ?
data ends
code Segment
start:
Assume CS:Code,DS:data
mov AX,data
mov DS,AX
mov AH,no1
mov BH,no2
add AH,BH
mov res,AH
mov AH,4ch
int 21h
code ends
end start
