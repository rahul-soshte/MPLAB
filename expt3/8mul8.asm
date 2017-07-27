data segment
a db 02H
b db 02H
data ends
code segment
assume cs:code,ds:data
start:
mov ax,data
mov ds,ax
mov ah,a
mov al,b
imul al
mov ah,04Ch
int 21h
code ends
end start
