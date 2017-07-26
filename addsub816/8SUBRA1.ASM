data segment
no1 db 05h
no2 db 03h
res db ?
data ends
code Segment
start:
Assume CS:Code,DS:data
mov AX,data
mov DS,AX
mov AH,no1
mov BH,no2
sub AH,BH
mov res,AH
mov AX,4ch
int 21h
code ends
end start
