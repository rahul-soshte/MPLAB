data segment
no1 dw 0100h
no2 dw 0011h
res dw ?
data ends
code Segment
start:
Assume CS:Code,DS:data
mov AX,data
mov DS,AX
mov AX,no1
mov BX,no2
add AX,BX
mov res,AX
mov AX,4ch
int 21h
code ends
end start
