.data

.text
main:	addi	$t0,$zero,3
	sll	$s0,$t0,3
	li	$v0,1
	add	$a0,$zero,$s0
	syscall 