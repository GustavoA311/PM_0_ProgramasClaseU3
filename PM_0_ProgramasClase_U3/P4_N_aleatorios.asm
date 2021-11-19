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

 main4 PROC

call randomize ; establece la semilla de generar aleatorios segun la hora
; del dia 
call writeint ; imprime el valor de eax
call random32 ; genera y lo guarda en eax
call writeint ; imprime el valor  deeax punto correspondiente 

exit
main4 ENDP
END main4