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

 main5 PROC
 mov ecx, 10

call randomize ; establece la semilla de generar aleatorios segun la hora
; del dia 
ciclo:

mov eax, 10

call writeint ; imprime el valor de eax
call randomrange ; genera entre 0 y el valor agregado
call writeint ; imprime el valor  deeax punto correspondiente 

call writeint ; imprime el valor de eax
call crlf 
 
loop ciclo 

; randomrange andaptado para generar numeros entre a y b b = mayor
exit
main5 ENDP
END main5