TITLE mensaje emergente

;DESCRPICI�N

; Autore(s):
; Mtro. Alejandro Garcia

; Semestre: 8vo Semestre ISC
;FIN DESCRIPCI�N

INCLUDE Irvine32.inc

.data
; �rea de Declaraci�n de Variables

	titulo_2 db "titulo del mensaje",0
	mensaje_2 db "mensaje 2 en pantalla, continuacion del mensaje 2 pantalla", 0dh, 0ah
	db 0dh, 0ah
	db "otro mensaje"
	db 0dh, 0ah
	db 0dh, 0ah
	db "continuacion del mensaje 2 en pantalla",0


.code

 main3 PROC

	;L�gica del Programa
	mov edx, offset mensaje_2
	mov ebx, offset titulo_2

	call waitmsg

exit
main3 ENDP
END main3