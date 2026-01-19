dosseg
.model small
.stack 100h
.code
main proc
mov dl,'A'
mov ah,2
int 21h
mov dl,'s'
int 21h
mov dl,'a'
int 21h
mov dl,''d'
int 21h
mov dl,13
int 21h
mov dl,10
int 21h
mov ah,4ch
int 21h
main endp
end main
