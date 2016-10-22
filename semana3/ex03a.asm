### Valores pre definidos pelo exercicio

# Grava 1 na variável (f)
add	$v0, $0, 1
sw	$v0, 0($0)

# Grava 2 na primeira variável (g)
add	$v0, $0, 2
sw	$v0, 4($0)

# Grava 3 na segunda variável (h)
add	$v0, $0, 3
sw	$v0, 8($0)

# Grava 4 na terceira variável (i)
add	$v0, $0, 4
sw	$v0, 12($0)

# Grava 5 na quarta variável (j)
add	$v0, $0, 5
sw	$v0, 16($0)

# Zera o registrador $v0
add	$v0, $0, 0

### Exercicio a) equivalente a f = g + h + i + j em C
lw	$v1,  4($0)		# lê g
add	$v0,	$v0,	$v1	# f = f + g
lw	$v1,  8($0)		# lê h
add	$v0,	$v0,	$v1	# f = f + h
lw	$v1, 12($0)		# lê i
add	$v0,	$v0,	$v1	# f = f + i
lw	$v1, 16($0)		# lê j
add	$v0,	$v0,	$v1	# f = f + j
sw	$v0,	0($0)		# grava resultado em f

# Resultado = 14