TITLE mensaje emergente

;DESCRPICIÓN

; Autore(s):
; Mtro. Alejandro Garcia

; Semestre: 8vo Semestre ISC
;FIN DESCRIPCIÓN

INCLUDE Irvine32.inc

.data
; Área de Declaración de Variables

	titulo_2 db "titulo del mensaje",0
	mensaje_2 db "mensaje 2 en pantalla, continuacion del mensaje 2 pantalla", 0dh, 0ah
	db 0dh, 0ah
	db "otro mensaje"
	db 0dh, 0ah
	db 0dh, 0ah
	db "continuacion del mensaje 2 en pantalla",0


.code

 main2 PROC

	;Lógica del Programa
	mov edx, offset mensaje_2
	mov ebx, offset titulo_2

	call msgboxask ; respueszta 
	call writeint ; si es 6 es si , si es 7 no

exit
main2 ENDP
END main2