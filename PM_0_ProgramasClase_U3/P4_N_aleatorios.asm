TITLE mensaje emergente

;DESCRPICI�N

; Autore(s):
; Mtro. Alejandro Garcia

; Semestre: 8vo Semestre ISC
;FIN DESCRIPCI�N

INCLUDE Irvine32.inc

.data
; �rea de Declaraci�n de Variables

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