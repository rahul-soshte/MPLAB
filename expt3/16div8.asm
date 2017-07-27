data segment
a dw  0008H
b db  04H
data ends
code segment
assume cs:code,ds:data
start:
mov ax,data
mov ds,ax
mov ax,a
mov bl,b
div bl
mov ah,04Ch
int 21h
code ends
end start
