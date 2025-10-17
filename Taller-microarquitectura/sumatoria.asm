SET R0, 0x03
SET R1, 0x00
MOV R2, R0

sumar: 
ADD R1, R2
DEC R2 
JZ terminar
JMP sumar

terminar: 
JMP terminar
