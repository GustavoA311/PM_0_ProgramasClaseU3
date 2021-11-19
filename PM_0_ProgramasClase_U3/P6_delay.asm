TITLE mensaje emergente

;DESCRPICIÓN

; Autore(s):
; Mtro. Alejandro Garcia

; Semestre: 8vo Semestre ISC
;FIN DESCRIPCIÓN

INCLUDE Irvine32.inc

.data
; Área de Declaración de Variables

.code

	main6 PROC

	mov eax, 10 ; imprime el numero 10 sin razon 
	call writedec
	call crlf

	mov eax, 5000 ; imprime el numero 15
	call delay

	mov eax, 15
	call writedec

	exit
main6 ENDP
END main6