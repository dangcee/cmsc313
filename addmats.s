	.file	"addmats.cpp"
	.text
	.section	.text$_ZN15MatrixFunctionsC1Ei,"x"
	.linkonce discard
	.align 2
	.globl	__ZN15MatrixFunctionsC1Ei
	.def	__ZN15MatrixFunctionsC1Ei;	.scl	2;	.type	32;	.endef
__ZN15MatrixFunctionsC1Ei:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%eax)
	nop
	popl	%ebp
	ret
	.section	.text$_ZN15MatrixFunctions12addMatraciesEPiS0_S0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN15MatrixFunctions12addMatraciesEPiS0_S0_
	.def	__ZN15MatrixFunctions12addMatraciesEPiS0_S0_;	.scl	2;	.type	32;	.endef
__ZN15MatrixFunctions12addMatraciesEPiS0_S0_:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$16, %esp
	movl	$0, -8(%ebp)
	jmp	L3
L4:
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %ecx
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	20(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %ebx
	movl	12(%ebp), %eax
	addl	%ebx, %eax
	addl	%ecx, %edx
	movl	%edx, (%eax)
	addl	$1, -8(%ebp)
L3:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, -8(%ebp)
	jl	L4
	nop
	nop
	movl	-4(%ebp), %ebx
	leave
	ret
	.def	___main;	.scl	2;	.type	32;	.endef
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
	pushl	%ebp
	movl	%esp, %ebp
	andl	$-16, %esp
	subl	$80, %esp
	call	___main
	pxor	%xmm0, %xmm0
	movups	%xmm0, 40(%esp)
	movd	%xmm0, 56(%esp)
	movl	$1, 40(%esp)
	pxor	%xmm0, %xmm0
	movups	%xmm0, 20(%esp)
	movd	%xmm0, 36(%esp)
	movl	$2, 20(%esp)
	movl	$5, 4(%esp)
	leal	16(%esp), %eax
	movl	%eax, (%esp)
	call	__ZN15MatrixFunctionsC1Ei
	leal	20(%esp), %eax
	movl	%eax, 12(%esp)
	leal	40(%esp), %eax
	movl	%eax, 8(%esp)
	leal	60(%esp), %eax
	movl	%eax, 4(%esp)
	leal	16(%esp), %eax
	movl	%eax, (%esp)
	call	__ZN15MatrixFunctions12addMatraciesEPiS0_S0_
	movl	$1, %eax
	leave
	ret
	.ident	"GCC: (GNU) 12.4.0"
