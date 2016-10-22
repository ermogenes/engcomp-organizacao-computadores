### Valores pre definidos pelo exercicio

# Grava 1 na vari�vel (f)
add	$v0, $0, 1
sw	$v0, 0($0)

# Grava 2 na primeira vari�vel (g)
add	$v0, $0, 2
sw	$v0, 4($0)

# Grava 3 na segunda vari�vel (h)
add	$v0, $0, 3
sw	$v0, 8($0)

# Grava 4 na terceira vari�vel (i)
add	$v0, $0, 4
sw	$v0, 12($0)

# Grava 5 na quarta vari�vel (j)
add	$v0, $0, 5
sw	$v0, 16($0)

# Zera o registrador $v0
add	$v0, $0, 0

### Exercicio a) equivalente a f = g + h + i + j em C
lw	$v1,  4($0)		# l� g
add	$v0,	$v0,	$v1	# f = f + g
lw	$v1,  8($0)		# l� h
add	$v0,	$v0,	$v1	# f = f + h
lw	$v1, 12($0)		# l� i
add	$v0,	$v0,	$v1	# f = f + i
lw	$v1, 16($0)		# l� j
add	$v0,	$v0,	$v1	# f = f + j
sw	$v0,	0($0)		# grava resultado em f

# Resultado = 14