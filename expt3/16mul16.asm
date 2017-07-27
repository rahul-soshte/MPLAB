data segment
a dw 0004H
b dw 0004H
data ends
code segment
assume cs:code,ds:data
start:
mov ax,data
mov ds,ax
mov ax,a
mov bx,b
mul bx
mov ah,04Ch
int 21h
code ends
end start
