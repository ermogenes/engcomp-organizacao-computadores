# MIPS - Exemplo da aula 03 de 
# Organizacao de Computadores da Univesp.
#
# Configurar MARS 4.5:
#
# Settings, Memory Configuration,
# Compact, Data at Address 0
#
lw	$v1,	0($a0)
addi	$v0,	$v0,	1
sw	$v1,	0($a1)
addi	$a0,	$a0,	1