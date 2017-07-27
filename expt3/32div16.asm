data segment
a dw  20H,8000H
b dw 1000h
data ends
code segment
assume cs:code,ds:data
start:
mov ax,data
mov ds,ax
mov dx,a
mov ax,a+2
mov bx,b
div bx
mov ah,04CH
int 21h
code ends
end start
