data segment
no1 dw 3E1Eh
no2 dw 2020h
res dw ?
data ends
code Segment
start:
Assume CS:Code,DS:data
mov AX,data
mov DS,AX
mov AX,no1
mov BX,no2
sub AX,BX
mov res,AX
mov AX,4ch
int 21h
code ends
end start
