dosseg
.model small
.stack 100h
.data
name1 db 'Muhammad$'
name2 db 'Asad$'
.code
main proc
mov ax, @data
mov ds, ax
mov dx, offset name1
mov ah, 09h
int 21h
mov dl, 0Dh
mov ah, 02h
int 21h
mov dl, 0Ah
mov ah, 02h
int 21h
mov dx, offset name2
mov ah, 09h
int 21h
mov dl, 0Dh
mov ah, 02h
int 21h
mov dl, 0Ah
mov ah, 02h
int 21h
mov ah, 4Ch
int 21h
main endp
end main
