	.section __DWARF,__debug_frame,regular,debug
Lsection__debug_frame:
	.section __DWARF,__debug_info,regular,debug
Lsection__debug_info:
	.section __DWARF,__debug_abbrev,regular,debug
Lsection__debug_abbrev:
	.section __DWARF,__debug_aranges,regular,debug
Lsection__debug_aranges:
	.section __DWARF,__debug_macinfo,regular,debug
Lsection__debug_macinfo:
	.section __DWARF,__debug_line,regular,debug
Lsection__debug_line:
	.section __DWARF,__debug_loc,regular,debug
Lsection__debug_loc:
	.section __DWARF,__debug_pubnames,regular,debug
Lsection__debug_pubnames:
	.section __DWARF,__debug_pubtypes,regular,debug
Lsection__debug_pubtypes:
	.section __DWARF,__debug_inlined,regular,debug
Lsection__debug_inlined:
	.section __DWARF,__debug_str,regular,debug
Lsection__debug_str:
	.section __DWARF,__debug_ranges,regular,debug
Lsection__debug_ranges:
	.section __DWARF,__debug_abbrev,regular,debug
Ldebug_abbrev0:
	.section __DWARF,__debug_info,regular,debug
Ldebug_info0:
	.section __DWARF,__debug_line,regular,debug
Ldebug_line0:
	.text
Ltext0:
.lcomm _staticAzimuth,4,2
.lcomm _staticElevation,4,2
.lcomm _staticDistance,4,2
.globl _stopWasPressed
	.data
_stopWasPressed:
	.space 1
	.text
"-[MainController init]":
LFB672:
	.file 1 "/Users/diego/Dev/Projetos/Mestrado/3DMixer_final3/MainController.m"
	.loc 1 49 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI0:
	movl	%esp, %ebp
LCFI1:
	pushl	%ebx
LCFI2:
	subl	$20, %esp
LCFI3:
	call	L3
"L00000000001$pb":
L3:
	popl	%ebx
	.loc 1 51 0
	movl	8(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_0-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$1, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 55 0
	movl	8(%ebp), %eax
	.loc 1 56 0
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE672:
"-[MainController loadWHrtfs:]":
LFB673:
	.loc 1 58 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI4:
	movl	%esp, %ebp
LCFI5:
	pushl	%esi
LCFI6:
	pushl	%ebx
LCFI7:
	subl	$48, %esp
LCFI8:
	call	L6
"L00000000002$pb":
L6:
	popl	%ebx
	.loc 1 59 0
	leal	L_OBJC_CLASS_REFERENCES_0-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_1-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -12(%ebp)
	.loc 1 60 0
	movl	-12(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_2-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$1, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 62 0
	leal	L_OBJC_CLASS_REFERENCES_1-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_3-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %esi
	leal	L_OBJC_SELECTOR_REFERENCES_4-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_5-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 16(%esp)
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_objc_msgSend
	movl	%eax, -16(%ebp)
	.loc 1 64 0
	movl	-12(%ebp), %ecx
	movl	-16(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_6-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	.loc 1 65 0
	movl	-16(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_7-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 66 0
	movl	$0, %eax
	.loc 1 67 0
	addl	$48, %esp
	popl	%ebx
	popl	%esi
	leave
	ret
LFE673:
"-[MainController loadOriginalHrtfs:]":
LFB674:
	.loc 1 69 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI9:
	movl	%esp, %ebp
LCFI10:
	pushl	%esi
LCFI11:
	pushl	%ebx
LCFI12:
	subl	$48, %esp
LCFI13:
	call	L9
"L00000000003$pb":
L9:
	popl	%ebx
	.loc 1 70 0
	leal	L_OBJC_CLASS_REFERENCES_0-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_1-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -12(%ebp)
	.loc 1 71 0
	movl	-12(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_2-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$1, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 73 0
	leal	L_OBJC_CLASS_REFERENCES_1-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_3-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %esi
	leal	L_OBJC_SELECTOR_REFERENCES_8-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_5-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 16(%esp)
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_objc_msgSend
	movl	%eax, -16(%ebp)
	.loc 1 75 0
	movl	-12(%ebp), %ecx
	movl	-16(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_6-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	.loc 1 76 0
	movl	-16(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_7-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 77 0
	movl	$0, %eax
	.loc 1 78 0
	addl	$48, %esp
	popl	%ebx
	popl	%esi
	leave
	ret
LFE674:
	.cstring
LC0:
	.ascii "[whrtf processing: ]\0"
	.align 2
LC1:
	.ascii "A execucao durou %lu.%06lu segundos. resultado_diff = %lu\12\0"
	.text
"-[MainController initWhrtfs]":
LFB675:
	.loc 1 80 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI14:
	movl	%esp, %ebp
LCFI15:
	pushl	%esi
LCFI16:
	pushl	%ebx
LCFI17:
	subl	$348592, %esp
LCFI18:
	call	L20
"L00000000004$pb":
L20:
	popl	%ebx
	.loc 1 81 0
	movl	8(%ebp), %eax
	movl	%eax, -36(%ebp)
	leal	L_OBJC_CLASS_MainController-"L00000000004$pb"(%ebx), %eax
	movl	4(%eax), %eax
	movl	%eax, -32(%ebp)
	leal	-36(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_9-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSendSuper
	.loc 1 93 0
	movl	$0, 4(%esp)
	leal	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	_gettimeofday
	.loc 1 94 0
	leal	-348540(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-174300(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$76, (%esp)
	call	_getAllSparseCoefficients
	.loc 1 95 0
	leal	L_allRespImpSize$non_lazy_ptr-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 12(%esp)
	leal	L_allRespImp$non_lazy_ptr-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 8(%esp)
	leal	-348540(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-174300(%ebp), %eax
	movl	%eax, (%esp)
	call	_getAllRespImp
LBB2:
	.loc 1 97 0
	movl	$-40, -16(%ebp)
	jmp	L11
L12:
LBB3:
	.loc 1 98 0
	movl	$0, -20(%ebp)
	jmp	L13
L14:
LBB4:
	.loc 1 99 0
	movl	$360, %eax
	subl	-20(%ebp), %eax
	movl	%eax, -24(%ebp)
	.loc 1 100 0
	cmpl	$360, -24(%ebp)
	jne	L15
	.loc 1 101 0
	movl	$0, -24(%ebp)
L15:
	.loc 1 114 0
	leal	L_OBJC_CLASS_REFERENCES_2-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_3-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_9-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -28(%ebp)
	.loc 1 115 0
	movl	-28(%ebp), %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_10-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	.loc 1 116 0
	movl	-28(%ebp), %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_11-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	.loc 1 117 0
	movl	-28(%ebp), %esi
	movl	-16(%ebp), %edx
	addl	$40, %edx
	movl	-20(%ebp), %ecx
	leal	L_allRespImp$non_lazy_ptr-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	imull	$360, %edx, %edx
	addl	%ecx, %edx
	movl	(%eax,%edx,4), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_12-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_objc_msgSend
	.loc 1 118 0
	movl	-28(%ebp), %esi
	movl	-16(%ebp), %edx
	addl	$40, %edx
	movl	-20(%ebp), %ecx
	leal	L_allRespImpSize$non_lazy_ptr-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	imull	$360, %edx, %edx
	addl	%ecx, %edx
	movl	(%eax,%edx,4), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_13-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_objc_msgSend
	.loc 1 119 0
	movl	-28(%ebp), %esi
	movl	-16(%ebp), %edx
	addl	$40, %edx
	movl	-24(%ebp), %ecx
	leal	L_allRespImp$non_lazy_ptr-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	imull	$360, %edx, %edx
	addl	%ecx, %edx
	movl	(%eax,%edx,4), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_14-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_objc_msgSend
	.loc 1 120 0
	movl	-28(%ebp), %esi
	movl	-16(%ebp), %edx
	addl	$40, %edx
	movl	-24(%ebp), %ecx
	leal	L_allRespImpSize$non_lazy_ptr-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	imull	$360, %edx, %edx
	addl	%ecx, %edx
	movl	(%eax,%edx,4), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_15-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_objc_msgSend
	.loc 1 122 0
	movl	-16(%ebp), %eax
	addl	$40, %eax
	movl	-20(%ebp), %ecx
	leal	L_whrtfs$non_lazy_ptr-"L00000000004$pb"(%ebx), %edx
	movl	(%edx), %edx
	imull	$360, %eax, %eax
	leal	(%eax,%ecx), %ecx
	movl	-28(%ebp), %eax
	movl	%eax, (%edx,%ecx,4)
LBE4:
	.loc 1 98 0
	incl	-20(%ebp)
L13:
	cmpl	$359, -20(%ebp)
	jle	L14
LBE3:
	.loc 1 97 0
	incl	-16(%ebp)
L11:
	cmpl	$80, -16(%ebp)
	jle	L12
LBE2:
	.loc 1 128 0
	movl	$0, 4(%esp)
	leal	-52(%ebp), %eax
	movl	%eax, (%esp)
	call	_gettimeofday
	leal	LC0-"L00000000004$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	_printf
	movl	-48(%ebp), %edx
	movl	-52(%ebp), %eax
	imull	$1000000, %eax, %eax
	leal	(%edx,%eax), %ecx
	movl	-40(%ebp), %edx
	movl	-44(%ebp), %eax
	imull	$1000000, %eax, %eax
	leal	(%edx,%eax), %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %ecx
	movl	$1125899907, -348572(%ebp)
	movl	-348572(%ebp), %eax
	imull	%ecx
	sarl	$18, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -60(%ebp)
	movl	-12(%ebp), %ecx
	movl	$1125899907, -348572(%ebp)
	movl	-348572(%ebp), %eax
	imull	%ecx
	sarl	$18, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	movl	%edx, %esi
	subl	%eax, %esi
	movl	%esi, -348556(%ebp)
	imull	$1000000, -348556(%ebp), %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	movl	%edx, -348556(%ebp)
	movl	-348556(%ebp), %ecx
	movl	%ecx, -56(%ebp)
	movl	-56(%ebp), %edx
	movl	-60(%ebp), %ecx
	movl	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	leal	LC1-"L00000000004$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	_printf
	.loc 1 135 0
	movl	8(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_16-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 136 0
	movl	8(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_17-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 139 0
	addl	$348592, %esp
	popl	%ebx
	popl	%esi
	leave
	ret
LFE675:
"-[MainController initOriginalHrtfs]":
LFB676:
	.loc 1 141 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI19:
	movl	%esp, %ebp
LCFI20:
	pushl	%esi
LCFI21:
	pushl	%ebx
LCFI22:
	subl	$112, %esp
LCFI23:
	call	L31
"L00000000005$pb":
L31:
	popl	%ebx
	.loc 1 142 0
	movl	8(%ebp), %eax
	movl	%eax, -36(%ebp)
	leal	L_OBJC_CLASS_MainController-"L00000000005$pb"(%ebx), %eax
	movl	4(%eax), %eax
	movl	%eax, -32(%ebp)
	leal	-36(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_9-"L00000000005$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSendSuper
	.loc 1 143 0
	movl	$0, 4(%esp)
	leal	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	_gettimeofday
	.loc 1 144 0
	leal	L_allRespImpSize$non_lazy_ptr-"L00000000005$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	leal	L_allRespImp$non_lazy_ptr-"L00000000005$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_getAllOriginalRespImp
LBB5:
	.loc 1 146 0
	movl	$-40, -16(%ebp)
	jmp	L22
L23:
LBB6:
	.loc 1 147 0
	movl	$0, -20(%ebp)
	jmp	L24
L25:
LBB7:
	.loc 1 148 0
	movl	$360, %eax
	subl	-20(%ebp), %eax
	movl	%eax, -24(%ebp)
	.loc 1 149 0
	cmpl	$360, -24(%ebp)
	jne	L26
	.loc 1 150 0
	movl	$0, -24(%ebp)
L26:
	.loc 1 153 0
	leal	L_OBJC_CLASS_REFERENCES_2-"L00000000005$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_3-"L00000000005$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_9-"L00000000005$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -28(%ebp)
	.loc 1 154 0
	movl	-28(%ebp), %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_10-"L00000000005$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	.loc 1 155 0
	movl	-28(%ebp), %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_11-"L00000000005$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	.loc 1 156 0
	movl	-28(%ebp), %esi
	movl	-16(%ebp), %edx
	addl	$40, %edx
	movl	-20(%ebp), %ecx
	leal	L_allRespImp$non_lazy_ptr-"L00000000005$pb"(%ebx), %eax
	movl	(%eax), %eax
	imull	$360, %edx, %edx
	addl	%ecx, %edx
	movl	(%eax,%edx,4), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_12-"L00000000005$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_objc_msgSend
	.loc 1 157 0
	movl	-28(%ebp), %esi
	movl	-16(%ebp), %edx
	addl	$40, %edx
	movl	-20(%ebp), %ecx
	leal	L_allRespImpSize$non_lazy_ptr-"L00000000005$pb"(%ebx), %eax
	movl	(%eax), %eax
	imull	$360, %edx, %edx
	addl	%ecx, %edx
	movl	(%eax,%edx,4), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_13-"L00000000005$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_objc_msgSend
	.loc 1 158 0
	movl	-28(%ebp), %esi
	movl	-16(%ebp), %edx
	addl	$40, %edx
	movl	-24(%ebp), %ecx
	leal	L_allRespImp$non_lazy_ptr-"L00000000005$pb"(%ebx), %eax
	movl	(%eax), %eax
	imull	$360, %edx, %edx
	addl	%ecx, %edx
	movl	(%eax,%edx,4), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_14-"L00000000005$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_objc_msgSend
	.loc 1 159 0
	movl	-28(%ebp), %esi
	movl	-16(%ebp), %edx
	addl	$40, %edx
	movl	-24(%ebp), %ecx
	leal	L_allRespImpSize$non_lazy_ptr-"L00000000005$pb"(%ebx), %eax
	movl	(%eax), %eax
	imull	$360, %edx, %edx
	addl	%ecx, %edx
	movl	(%eax,%edx,4), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_15-"L00000000005$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_objc_msgSend
	.loc 1 161 0
	movl	-16(%ebp), %eax
	addl	$40, %eax
	movl	-20(%ebp), %ecx
	leal	L_whrtfs$non_lazy_ptr-"L00000000005$pb"(%ebx), %edx
	movl	(%edx), %edx
	imull	$360, %eax, %eax
	leal	(%eax,%ecx), %ecx
	movl	-28(%ebp), %eax
	movl	%eax, (%edx,%ecx,4)
LBE7:
	.loc 1 147 0
	incl	-20(%ebp)
L24:
	cmpl	$359, -20(%ebp)
	jle	L25
LBE6:
	.loc 1 146 0
	incl	-16(%ebp)
L22:
	cmpl	$80, -16(%ebp)
	jle	L23
LBE5:
	.loc 1 166 0
	movl	$0, 4(%esp)
	leal	-52(%ebp), %eax
	movl	%eax, (%esp)
	call	_gettimeofday
	leal	LC0-"L00000000005$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	_printf
	movl	-48(%ebp), %edx
	movl	-52(%ebp), %eax
	imull	$1000000, %eax, %eax
	leal	(%edx,%eax), %ecx
	movl	-40(%ebp), %edx
	movl	-44(%ebp), %eax
	imull	$1000000, %eax, %eax
	leal	(%edx,%eax), %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %ecx
	movl	$1125899907, -92(%ebp)
	movl	-92(%ebp), %eax
	imull	%ecx
	sarl	$18, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -60(%ebp)
	movl	-12(%ebp), %ecx
	movl	$1125899907, -92(%ebp)
	movl	-92(%ebp), %eax
	imull	%ecx
	sarl	$18, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	movl	%edx, %esi
	subl	%eax, %esi
	movl	%esi, -76(%ebp)
	imull	$1000000, -76(%ebp), %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	movl	%edx, -76(%ebp)
	movl	-76(%ebp), %ecx
	movl	%ecx, -56(%ebp)
	movl	-56(%ebp), %edx
	movl	-60(%ebp), %ecx
	movl	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	leal	LC1-"L00000000005$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	_printf
	.loc 1 168 0
	movl	8(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_16-"L00000000005$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 169 0
	movl	8(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_17-"L00000000005$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 172 0
	addl	$112, %esp
	popl	%ebx
	popl	%esi
	leave
	ret
LFE676:
"-[MainController hideSplashScreen]":
LFB677:
	.loc 1 179 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI24:
	movl	%esp, %ebp
LCFI25:
	pushl	%ebx
LCFI26:
	subl	$20, %esp
LCFI27:
	call	L34
"L00000000006$pb":
L34:
	popl	%ebx
	.loc 1 180 0
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_18-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$1, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 181 0
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_18-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$1, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 182 0
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE677:
"-[MainController showMainWindow]":
LFB678:
	.loc 1 184 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI28:
	movl	%esp, %ebp
LCFI29:
	pushl	%ebx
LCFI30:
	subl	$116, %esp
LCFI31:
	call	L37
"L00000000007$pb":
L37:
	popl	%ebx
	.loc 1 185 0
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_18-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 186 0
	movl	8(%ebp), %eax
	movl	28(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_18-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 187 0
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_18-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 188 0
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_18-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 189 0
	movl	8(%ebp), %eax
	movl	40(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_18-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 190 0
	movl	8(%ebp), %eax
	movl	44(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_18-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 191 0
	movl	8(%ebp), %eax
	movl	44(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_19-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 192 0
	movl	8(%ebp), %eax
	movl	48(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_18-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 193 0
	movl	8(%ebp), %eax
	movl	48(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_19-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 194 0
	movl	8(%ebp), %eax
	movl	52(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_18-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 195 0
	movl	8(%ebp), %eax
	movl	52(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_19-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 197 0
	movl	8(%ebp), %eax
	movl	56(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_18-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 198 0
	movl	8(%ebp), %eax
	movl	68(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_18-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 199 0
	movl	8(%ebp), %eax
	movl	80(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_18-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 200 0
	movl	8(%ebp), %eax
	movl	80(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_19-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 201 0
	movl	8(%ebp), %eax
	movl	92(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_18-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 202 0
	movl	8(%ebp), %eax
	movl	92(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_19-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 203 0
	movl	8(%ebp), %eax
	movl	104(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_18-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 204 0
	movl	8(%ebp), %eax
	movl	104(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_19-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 206 0
	movl	8(%ebp), %eax
	movl	60(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_18-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 207 0
	movl	8(%ebp), %eax
	movl	72(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_18-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 208 0
	movl	8(%ebp), %eax
	movl	84(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_18-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 209 0
	movl	8(%ebp), %eax
	movl	84(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_19-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 210 0
	movl	8(%ebp), %eax
	movl	96(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_18-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 211 0
	movl	8(%ebp), %eax
	movl	96(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_19-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 212 0
	movl	8(%ebp), %eax
	movl	108(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_18-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 213 0
	movl	8(%ebp), %eax
	movl	108(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_19-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 221 0
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_20-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_21-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	leal	-56(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend_stret
	subl	$4, %esp
	.loc 1 222 0
	movl	-48(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 1 223 0
	movl	-44(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 1 225 0
	cvtss2sd	-12(%ebp), %xmm1
	leal	LC2-"L00000000007$pb"(%ebx), %eax
	movsd	(%eax), %xmm0
	subsd	%xmm0, %xmm1
	leal	LC3-"L00000000007$pb"(%ebx), %eax
	movsd	(%eax), %xmm0
	movapd	%xmm1, %xmm2
	divsd	%xmm0, %xmm2
	movapd	%xmm2, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -20(%ebp)
	.loc 1 226 0
	cvtss2sd	-16(%ebp), %xmm1
	leal	LC4-"L00000000007$pb"(%ebx), %eax
	movsd	(%eax), %xmm0
	subsd	%xmm0, %xmm1
	leal	LC3-"L00000000007$pb"(%ebx), %eax
	movsd	(%eax), %xmm0
	movapd	%xmm1, %xmm2
	divsd	%xmm0, %xmm2
	movapd	%xmm2, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -24(%ebp)
	movl	-20(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	-24(%ebp), %eax
	movl	%eax, -32(%ebp)
	leal	LC5-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, -36(%ebp)
	leal	LC6-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, -40(%ebp)
LBB10:
LBB11:
	.file 2 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSGeometry.h"
	.loc 2 102 0
	movl	-28(%ebp), %eax
	movl	%eax, -88(%ebp)
	.loc 2 103 0
	movl	-32(%ebp), %eax
	movl	%eax, -84(%ebp)
	.loc 2 104 0
	movl	-36(%ebp), %eax
	movl	%eax, -80(%ebp)
	.loc 2 105 0
	movl	-40(%ebp), %eax
	movl	%eax, -76(%ebp)
	.loc 2 106 0
	movl	-88(%ebp), %eax
	movl	%eax, -72(%ebp)
	movl	-84(%ebp), %eax
	movl	%eax, -68(%ebp)
	movl	-80(%ebp), %eax
	movl	%eax, -64(%ebp)
	movl	-76(%ebp), %eax
	movl	%eax, -60(%ebp)
LBE11:
LBE10:
	.loc 1 230 0
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_22-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %ecx
	movl	$1, 28(%esp)
	movl	$1, 24(%esp)
	movl	-72(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-68(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-64(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-60(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 231 0
	movl	-4(%ebp), %ebx
	leave
	ret
LFE678:
"-[MainController awakeFromNib]":
LFB679:
	.loc 1 235 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI32:
	movl	%esp, %ebp
LCFI33:
	pushl	%edi
LCFI34:
	pushl	%esi
LCFI35:
	pushl	%ebx
LCFI36:
	subl	$76, %esp
LCFI37:
	call	L40
"L00000000008$pb":
L40:
	popl	%ebx
	.loc 1 237 0
	leal	L_OBJC_CLASS_REFERENCES_3-"L00000000008$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_3-"L00000000008$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_9-"L00000000008$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_23-"L00000000008$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -28(%ebp)
	.loc 1 238 0
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %ecx
	movl	-28(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_24-"L00000000008$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	.loc 1 239 0
	movl	-28(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_25-"L00000000008$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$1, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 241 0
	leal	L_OBJC_CLASS_REFERENCES_4-"L00000000008$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %esi
	leal	L_OBJC_SELECTOR_REFERENCES_27-"L00000000008$pb"(%ebx), %eax
	movl	(%eax), %edi
	movl	8(%ebp), %eax
	movl	%eax, -44(%ebp)
	movl	-28(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_26-"L00000000008$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend_fpret
	leal	L_OBJC_SELECTOR_REFERENCES_28-"L00000000008$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$1, 28(%esp)
	movl	$0, 24(%esp)
	movl	%edi, 20(%esp)
	movl	-44(%ebp), %edx
	movl	%edx, 16(%esp)
	fstpl	8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_29-"L00000000008$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -32(%ebp)
	.loc 1 243 0
	leal	L_OBJC_CLASS_REFERENCES_5-"L00000000008$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_30-"L00000000008$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %esi
	leal	L_NSEventTrackingRunLoopMode$non_lazy_ptr-"L00000000008$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_31-"L00000000008$pb"(%ebx), %eax
	movl	(%eax), %ecx
	movl	%edx, 12(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%esi, (%esp)
	call	_objc_msgSend
	.loc 1 244 0
	movl	-32(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_7-"L00000000008$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 246 0
	leal	L_OBJC_CLASS_REFERENCES_3-"L00000000008$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_3-"L00000000008$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_9-"L00000000008$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_23-"L00000000008$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -28(%ebp)
	.loc 1 247 0
	movl	-28(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_32-"L00000000008$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 248 0
	movl	8(%ebp), %esi
	leal	L_OBJC_CLASS_REFERENCES_6-"L00000000008$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_3-"L00000000008$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_23-"L00000000008$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_33-"L00000000008$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_objc_msgSend
	.loc 1 249 0
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_34-"L00000000008$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 250 0
	addl	$76, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE679:
"-[MainController setController:]":
LFB680:
	.loc 1 253 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI38:
	movl	%esp, %ebp
LCFI39:
	pushl	%ebx
LCFI40:
	subl	$36, %esp
LCFI41:
	call	L43
"L00000000009$pb":
L43:
	popl	%ebx
	.loc 1 254 0
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 1 255 0
	movl	16(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_29-"L00000000009$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 16(%eax)
	.loc 1 256 0
	movl	-12(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_7-"L00000000009$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 257 0
	addl	$36, %esp
	popl	%ebx
	leave
	ret
LFE680:
"-[MainController animate:]":
LFB681:
	.loc 1 261 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI42:
	movl	%esp, %ebp
LCFI43:
	pushl	%ebx
LCFI44:
	subl	$52, %esp
LCFI45:
	call	L46
"L00000000010$pb":
L46:
	popl	%ebx
	.loc 1 261 0
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_35-"L00000000010$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_36-"L00000000010$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend_fpret
	fstpl	-32(%ebp)
	leal	LC7-"L00000000010$pb"(%ebx), %eax
	movsd	(%eax), %xmm0
	movsd	-32(%ebp), %xmm1
	addsd	%xmm0, %xmm1
	leal	LC8-"L00000000010$pb"(%ebx), %eax
	movsd	(%eax), %xmm0
	movsd	%xmm0, 8(%esp)
	movsd	%xmm1, (%esp)
	call	_fmod
	fstpl	-16(%ebp)
	.loc 1 262 0
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_35-"L00000000010$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_37-"L00000000010$pb"(%ebx), %eax
	movl	(%eax), %eax
	movsd	-16(%ebp), %xmm0
	movsd	%xmm0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 263 0
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_38-"L00000000010$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$1, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 264 0
	addl	$52, %esp
	popl	%ebx
	leave
	ret
LFE681:
	.section __TEXT,__ustring
	.align 1
___utf16_string_1:
	.byte	79
	.byte	0
	.byte	112
	.byte	0
	.byte	101
	.byte	0
	.byte	114
	.byte	0
	.byte	97
	.byte	0
	.byte	-25
	.byte	0
	.byte	-29
	.byte	0
	.byte	111
	.byte	0
	.byte	32
	.byte	0
	.byte	99
	.byte	0
	.byte	97
	.byte	0
	.byte	110
	.byte	0
	.byte	99
	.byte	0
	.byte	101
	.byte	0
	.byte	108
	.byte	0
	.byte	97
	.byte	0
	.byte	100
	.byte	0
	.byte	97
	.byte	0
	.byte	33
	.byte	0
	.space 1
	.section __DATA, __cfstring
	.align 2
LC9:
	.long	___CFConstantStringClassReference
	.long	2000
	.long	___utf16_string_1
	.long	19
	.text
"-[MainController loadSoundOpenPanel:]":
LFB682:
	.loc 1 271 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI46:
	movl	%esp, %ebp
LCFI47:
	pushl	%edi
LCFI48:
	pushl	%esi
LCFI49:
	pushl	%ebx
LCFI50:
	subl	$76, %esp
LCFI51:
	call	L52
"L00000000011$pb":
L52:
	popl	%ebx
	.loc 1 273 0
	leal	L_OBJC_CLASS_REFERENCES_7-"L00000000011$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_39-"L00000000011$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -32(%ebp)
	.loc 1 276 0
	leal	L_OBJC_CLASS_REFERENCES_8-"L00000000011$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_40-"L00000000011$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -44(%ebp)
	.loc 1 279 0
	movl	-32(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_41-"L00000000011$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 281 0
	movl	-32(%ebp), %edi
	movl	-44(%ebp), %esi
	call	_NSHomeDirectory
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_42-"L00000000011$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%esi, 16(%esp)
	movl	$0, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	_objc_msgSend
	movl	%eax, -28(%ebp)
	.loc 1 283 0
	cmpl	$1, -28(%ebp)
	jne	L48
	.loc 1 284 0
	movl	-32(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_43-"L00000000011$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -36(%ebp)
	.loc 1 285 0
	movl	-36(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_44-"L00000000011$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -40(%ebp)
	.loc 1 288 0
	movl	8(%ebp), %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_45-"L00000000011$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	-40(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	jmp	L51
L48:
	.loc 1 290 0
	leal	LC9-"L00000000011$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	_NSLog
L51:
	.loc 1 292 0
	addl	$76, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE682:
	.section __TEXT,__ustring
	.align 1
___utf16_string_2:
	.byte	79
	.byte	0
	.byte	32
	.byte	0
	.byte	97
	.byte	0
	.byte	114
	.byte	0
	.byte	113
	.byte	0
	.byte	117
	.byte	0
	.byte	105
	.byte	0
	.byte	118
	.byte	0
	.byte	111
	.byte	0
	.byte	32
	.byte	0
	.byte	-23
	.byte	0
	.byte	58
	.byte	0
	.byte	32
	.byte	0
	.byte	37
	.byte	0
	.byte	64
	.byte	0
	.space 1
	.section __DATA, __cfstring
	.align 2
LC10:
	.long	___CFConstantStringClassReference
	.long	2000
	.long	___utf16_string_2
	.long	15
	.text
"-[MainController loadSoundFromPath:]":
LFB683:
	.loc 1 295 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI52:
	movl	%esp, %ebp
LCFI53:
	pushl	%ebx
LCFI54:
	subl	$20, %esp
LCFI55:
	call	L55
"L00000000012$pb":
L55:
	popl	%ebx
	.loc 1 296 0
	leal	LC10-"L00000000012$pb"(%ebx), %edx
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_NSLog
	.loc 1 297 0
	leal	L_OBJC_CLASS_REFERENCES_9-"L00000000012$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_3-"L00000000012$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_46-"L00000000012$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 20(%eax)
	.loc 1 298 0
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	movl	%eax, %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_47-"L00000000012$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	.loc 1 299 0
	movl	8(%ebp), %eax
	movl	48(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_19-"L00000000012$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$1, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 300 0
	movl	8(%ebp), %eax
	movl	44(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_19-"L00000000012$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$1, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 301 0
	movl	8(%ebp), %eax
	movl	52(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_19-"L00000000012$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$1, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 302 0
	movl	8(%ebp), %eax
	movl	80(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_19-"L00000000012$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$1, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 303 0
	movl	8(%ebp), %eax
	movl	92(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_19-"L00000000012$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$1, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 304 0
	movl	8(%ebp), %eax
	movl	104(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_19-"L00000000012$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$1, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 305 0
	movl	8(%ebp), %eax
	movl	84(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_19-"L00000000012$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$1, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 306 0
	movl	8(%ebp), %eax
	movl	96(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_19-"L00000000012$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$1, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 307 0
	movl	8(%ebp), %eax
	movl	108(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_19-"L00000000012$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$1, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 309 0
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE683:
"-[MainController azimuthSliderValueChanged:]":
LFB684:
	.loc 1 311 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI56:
	movl	%esp, %ebp
LCFI57:
	pushl	%ebx
LCFI58:
	subl	$36, %esp
LCFI59:
	call	L58
"L00000000013$pb":
L58:
	popl	%ebx
	.loc 1 312 0
	movl	16(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_48-"L00000000013$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -12(%ebp)
	.loc 1 313 0
	leal	L_staticAzimuth$non_lazy_ptr-"L00000000013$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%eax)
	.loc 1 314 0
	movl	8(%ebp), %eax
	movl	80(%eax), %eax
	movl	%eax, %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_49-"L00000000013$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	.loc 1 315 0
	addl	$36, %esp
	popl	%ebx
	leave
	ret
LFE684:
"-[MainController elevationSliderValueChanged:]":
LFB685:
	.loc 1 317 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI60:
	movl	%esp, %ebp
LCFI61:
	pushl	%ebx
LCFI62:
	subl	$36, %esp
LCFI63:
	call	L61
"L00000000014$pb":
L61:
	popl	%ebx
	.loc 1 318 0
	movl	16(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_48-"L00000000014$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -12(%ebp)
	.loc 1 319 0
	leal	L_staticElevation$non_lazy_ptr-"L00000000014$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%eax)
	.loc 1 320 0
	movl	8(%ebp), %eax
	movl	84(%eax), %eax
	movl	%eax, %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_49-"L00000000014$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	.loc 1 321 0
	addl	$36, %esp
	popl	%ebx
	leave
	ret
LFE685:
"-[MainController distanceSliderValueChanged:]":
LFB686:
	.loc 1 323 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI64:
	movl	%esp, %ebp
LCFI65:
	pushl	%ebx
LCFI66:
	subl	$36, %esp
LCFI67:
	call	L64
"L00000000015$pb":
L64:
	popl	%ebx
	.loc 1 324 0
	movl	16(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_48-"L00000000015$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -12(%ebp)
	.loc 1 325 0
	leal	L_staticDistance$non_lazy_ptr-"L00000000015$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%eax)
	.loc 1 326 0
	movl	8(%ebp), %eax
	movl	88(%eax), %eax
	movl	%eax, %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_49-"L00000000015$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	.loc 1 327 0
	addl	$36, %esp
	popl	%ebx
	leave
	ret
LFE686:
	.cstring
LC11:
	.ascii "Play Pressed...\0"
	.section __DATA, __cfstring
	.align 2
LC12:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC11
	.long	15
	.text
"-[MainController playPressed:]":
LFB687:
	.loc 1 330 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI68:
	movl	%esp, %ebp
LCFI69:
	pushl	%ebx
LCFI70:
	subl	$20, %esp
LCFI71:
	call	L67
"L00000000016$pb":
L67:
	popl	%ebx
	.loc 1 331 0
	leal	LC12-"L00000000016$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	_NSLog
	.loc 1 332 0
	movl	8(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_50-"L00000000016$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$1, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 335 0
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE687:
	.cstring
LC13:
	.ascii "Pause Pressed...\0"
	.section __DATA, __cfstring
	.align 2
LC14:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC13
	.long	16
	.text
"-[MainController pausePressed:]":
LFB688:
	.loc 1 338 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI72:
	movl	%esp, %ebp
LCFI73:
	pushl	%ebx
LCFI74:
	subl	$20, %esp
LCFI75:
	call	L70
"L00000000017$pb":
L70:
	popl	%ebx
	.loc 1 339 0
	leal	LC14-"L00000000017$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	_NSLog
	.loc 1 340 0
	movl	$1, (%esp)
	call	_SDL_PauseAudio
	.loc 1 341 0
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE688:
	.cstring
LC15:
	.ascii "Stop Pressed...\0"
	.section __DATA, __cfstring
	.align 2
LC16:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC15
	.long	15
	.text
"-[MainController stopPressed:]":
LFB689:
	.loc 1 344 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI76:
	movl	%esp, %ebp
LCFI77:
	pushl	%ebx
LCFI78:
	subl	$20, %esp
LCFI79:
	call	L73
"L00000000018$pb":
L73:
	popl	%ebx
	.loc 1 345 0
	leal	LC16-"L00000000018$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	_NSLog
	.loc 1 346 0
	leal	L_stopWasPressed$non_lazy_ptr-"L00000000018$pb"(%ebx), %eax
	movl	(%eax), %eax
	movb	$1, (%eax)
	.loc 1 347 0
	movl	8(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_51-"L00000000018$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 348 0
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE689:
"-[MainController applyAzimuth:]":
LFB690:
	.loc 1 351 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI80:
	movl	%esp, %ebp
LCFI81:
	pushl	%ebx
LCFI82:
	subl	$36, %esp
LCFI83:
	call	L76
"L00000000019$pb":
L76:
	popl	%ebx
	.loc 1 352 0
	movl	8(%ebp), %eax
	movl	80(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_48-"L00000000019$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -12(%ebp)
	.loc 1 353 0
	leal	L_staticAzimuth$non_lazy_ptr-"L00000000019$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%eax)
	.loc 1 354 0
	movl	8(%ebp), %eax
	movl	92(%eax), %eax
	movl	%eax, %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_49-"L00000000019$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	.loc 1 355 0
	addl	$36, %esp
	popl	%ebx
	leave
	ret
LFE690:
"-[MainController applyElevation:]":
LFB691:
	.loc 1 357 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI84:
	movl	%esp, %ebp
LCFI85:
	pushl	%ebx
LCFI86:
	subl	$36, %esp
LCFI87:
	call	L79
"L00000000020$pb":
L79:
	popl	%ebx
	.loc 1 358 0
	movl	8(%ebp), %eax
	movl	84(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_48-"L00000000020$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -12(%ebp)
	.loc 1 359 0
	leal	L_staticElevation$non_lazy_ptr-"L00000000020$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%eax)
	.loc 1 360 0
	movl	8(%ebp), %eax
	movl	96(%eax), %eax
	movl	%eax, %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_49-"L00000000020$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	.loc 1 361 0
	addl	$36, %esp
	popl	%ebx
	leave
	ret
LFE691:
"-[MainController callPlayAudio:]":
LFB692:
	.loc 1 364 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI88:
	movl	%esp, %ebp
LCFI89:
	pushl	%esi
LCFI90:
	pushl	%ebx
LCFI91:
	subl	$48, %esp
LCFI92:
	call	L82
"L00000000021$pb":
L82:
	popl	%ebx
	.loc 1 365 0
	leal	L_OBJC_CLASS_REFERENCES_0-"L00000000021$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_1-"L00000000021$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -12(%ebp)
	.loc 1 366 0
	movl	-12(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_2-"L00000000021$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$1, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 368 0
	leal	L_OBJC_CLASS_REFERENCES_1-"L00000000021$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_3-"L00000000021$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %esi
	leal	L_OBJC_SELECTOR_REFERENCES_52-"L00000000021$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_5-"L00000000021$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 16(%esp)
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_objc_msgSend
	movl	%eax, -16(%ebp)
	.loc 1 370 0
	movl	-12(%ebp), %ecx
	movl	-16(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_6-"L00000000021$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	.loc 1 371 0
	movl	-16(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_7-"L00000000021$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 373 0
	movl	$0, %eax
	.loc 1 374 0
	addl	$48, %esp
	popl	%ebx
	popl	%esi
	leave
	ret
LFE692:
"-[MainController callPlayAudioOriginal:]":
LFB693:
	.loc 1 376 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI93:
	movl	%esp, %ebp
LCFI94:
	pushl	%esi
LCFI95:
	pushl	%ebx
LCFI96:
	subl	$48, %esp
LCFI97:
	call	L85
"L00000000022$pb":
L85:
	popl	%ebx
	.loc 1 377 0
	leal	L_OBJC_CLASS_REFERENCES_0-"L00000000022$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_1-"L00000000022$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -12(%ebp)
	.loc 1 378 0
	movl	-12(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_2-"L00000000022$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$1, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 380 0
	leal	L_OBJC_CLASS_REFERENCES_1-"L00000000022$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_3-"L00000000022$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %esi
	leal	L_OBJC_SELECTOR_REFERENCES_53-"L00000000022$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_5-"L00000000022$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 16(%esp)
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_objc_msgSend
	movl	%eax, -16(%ebp)
	.loc 1 382 0
	movl	-12(%ebp), %ecx
	movl	-16(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_6-"L00000000022$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	.loc 1 383 0
	movl	-16(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_7-"L00000000022$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 385 0
	movl	$0, %eax
	.loc 1 386 0
	addl	$48, %esp
	popl	%ebx
	popl	%esi
	leave
	ret
LFE693:
.lcomm _r,4,2
	.cstring
LC17:
	.ascii "\0"
	.section __DATA, __cfstring
	.align 2
LC18:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC17
	.long	0
	.cstring
LC19:
	.ascii "Reseting audio settings...\0"
	.section __DATA, __cfstring
	.align 2
LC20:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC19
	.long	26
	.text
"-[MainController resetAudioSettings]":
LFB694:
	.loc 1 396 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI98:
	movl	%esp, %ebp
LCFI99:
	pushl	%ebx
LCFI100:
	subl	$20, %esp
LCFI101:
	call	L88
"L00000000023$pb":
L88:
	popl	%ebx
	.loc 1 397 0
	call	_SDL_CloseAudio
	.loc 1 399 0
	leal	L_audio_chunk$non_lazy_ptr-"L00000000023$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_free
	leal	L_audio_chunk$non_lazy_ptr-"L00000000023$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, (%eax)
	.loc 1 404 0
	leal	L_audio_len$non_lazy_ptr-"L00000000023$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, (%eax)
	.loc 1 405 0
	leal	L_r$non_lazy_ptr-"L00000000023$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, (%eax)
	.loc 1 407 0
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_54-"L00000000023$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 408 0
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	movl	%eax, %ecx
	leal	LC18-"L00000000023$pb"(%ebx), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_47-"L00000000023$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	.loc 1 410 0
	movl	8(%ebp), %eax
	movl	48(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_19-"L00000000023$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 411 0
	movl	8(%ebp), %eax
	movl	44(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_19-"L00000000023$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 412 0
	movl	8(%ebp), %eax
	movl	52(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_19-"L00000000023$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 413 0
	movl	8(%ebp), %eax
	movl	80(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_19-"L00000000023$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 414 0
	movl	8(%ebp), %eax
	movl	92(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_19-"L00000000023$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 415 0
	movl	8(%ebp), %eax
	movl	104(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_19-"L00000000023$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 416 0
	movl	8(%ebp), %eax
	movl	84(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_19-"L00000000023$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 417 0
	movl	8(%ebp), %eax
	movl	96(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_19-"L00000000023$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 418 0
	movl	8(%ebp), %eax
	movl	108(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_19-"L00000000023$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 420 0
	leal	L_stopWasPressed$non_lazy_ptr-"L00000000023$pb"(%ebx), %eax
	movl	(%eax), %eax
	movb	$0, (%eax)
	.loc 1 421 0
	leal	LC20-"L00000000023$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	_NSLog
	.loc 1 422 0
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE694:
.lcomm _contador,4,2
.globl _NUM_SAMPLES
	.literal4
	.align 2
_NUM_SAMPLES:
	.long	1024
	.cstring
LC22:
	.ascii "[%d] le = %d\12\0"
	.text
.globl _fillAudio
_fillAudio:
LFB695:
	.loc 1 431 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI102:
	movl	%esp, %ebp
LCFI103:
	pushl	%esi
LCFI104:
	pushl	%ebx
LCFI105:
	addl	$-128, %esp
LCFI106:
	call	L112
"L00000000024$pb":
L112:
	popl	%ebx
	.loc 1 435 0
	leal	L_staticAzimuth$non_lazy_ptr-"L00000000024$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 1 436 0
	leal	L_staticElevation$non_lazy_ptr-"L00000000024$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	.loc 1 439 0
	movl	-20(%ebp), %edx
	addl	$40, %edx
	movl	-16(%ebp), %ecx
	leal	L_whrtfs$non_lazy_ptr-"L00000000024$pb"(%ebx), %eax
	movl	(%eax), %eax
	imull	$360, %edx, %edx
	addl	%ecx, %edx
	movl	(%eax,%edx,4), %eax
	movl	%eax, -24(%ebp)
	.loc 1 440 0
	leal	L_audio_len$non_lazy_ptr-"L00000000024$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L111
	.loc 1 445 0
	movl	16(%ebp), %edx
	leal	L_audio_len$non_lazy_ptr-"L00000000024$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	cmovbe	%edx, %eax
	movl	%eax, 16(%ebp)
	.loc 1 449 0
	movb	$0, -9(%ebp)
	.loc 1 450 0
	leal	L_NUM_SAMPLES$non_lazy_ptr-"L00000000024$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	sall	$2, %eax
	cmpl	16(%ebp), %eax
	je	L92
	.loc 1 451 0
	movb	$1, -9(%ebp)
L92:
	.loc 1 454 0
	movl	16(%ebp), %eax
	movl	$1, 4(%esp)
	movl	%eax, (%esp)
	call	_calloc
	movl	%eax, -28(%ebp)
	.loc 1 455 0
	movl	$-1, %eax
	cmpl	$-1, %eax
	je	L94
	movl	$-1, %edx
	movl	16(%ebp), %ecx
	leal	L_audio_pos$non_lazy_ptr-"L00000000024$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	___memcpy_chk
	jmp	L96
L94:
	movl	16(%ebp), %edx
	leal	L_audio_pos$non_lazy_ptr-"L00000000024$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	___inline_memcpy_chk
L96:
	.loc 1 458 0
	movl	16(%ebp), %edx
	leal	-32(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_convertToFloatArray
	movl	%eax, -36(%ebp)
	.loc 1 462 0
	movl	-24(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_55-"L00000000024$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -40(%ebp)
	.loc 1 463 0
	movl	-24(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_56-"L00000000024$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -44(%ebp)
	.loc 1 464 0
	movl	-32(%ebp), %eax
	addl	-40(%ebp), %eax
	movl	%eax, -48(%ebp)
	.loc 1 469 0
	movl	$4, 4(%esp)
	movl	$2, (%esp)
	call	_calloc
	movl	%eax, -52(%ebp)
	.loc 1 470 0
	movl	-48(%ebp), %eax
	movl	$4, 4(%esp)
	movl	%eax, (%esp)
	call	_calloc
	movl	%eax, %edx
	movl	-52(%ebp), %eax
	movl	%edx, (%eax)
	.loc 1 471 0
	movl	-52(%ebp), %esi
	addl	$4, %esi
	movl	-48(%ebp), %eax
	movl	$4, 4(%esp)
	movl	%eax, (%esp)
	call	_calloc
	movl	%eax, (%esi)
LBB12:
	.loc 1 474 0
	movl	$0, -56(%ebp)
	jmp	L97
L98:
LBB13:
	.loc 1 475 0
	movl	-40(%ebp), %edx
	movl	-48(%ebp), %eax
	subl	%edx, %eax
	leal	1(%eax), %edx
	leal	L_r$non_lazy_ptr-"L00000000024$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	imull	%edx, %eax
	addl	-56(%ebp), %eax
	subl	-40(%ebp), %eax
	movl	%eax, -60(%ebp)
	.loc 1 476 0
	movl	-44(%ebp), %edx
	movl	-48(%ebp), %eax
	subl	%edx, %eax
	leal	1(%eax), %edx
	leal	L_r$non_lazy_ptr-"L00000000024$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	imull	%edx, %eax
	addl	-56(%ebp), %eax
	subl	-44(%ebp), %eax
	movl	%eax, -64(%ebp)
	.loc 1 486 0
	cmpl	$0, -60(%ebp)
	jns	L99
	.loc 1 487 0
	movl	-52(%ebp), %eax
	movl	(%eax), %edx
	movl	-56(%ebp), %eax
	sall	$2, %eax
	addl	%eax, %edx
	leal	LC21-"L00000000024$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	jmp	L101
L99:
	.loc 1 490 0
	movl	-52(%ebp), %eax
	movl	(%eax), %edx
	movl	-56(%ebp), %eax
	sall	$2, %eax
	leal	(%edx,%eax), %ecx
	leal	L_originalStream$non_lazy_ptr-"L00000000024$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	movl	(%eax), %edx
	movl	-60(%ebp), %eax
	sall	$2, %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, (%ecx)
L101:
	.loc 1 494 0
	cmpl	$0, -64(%ebp)
	jns	L102
	.loc 1 495 0
	movl	-52(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	movl	-56(%ebp), %eax
	sall	$2, %eax
	addl	%eax, %edx
	leal	LC21-"L00000000024$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	jmp	L104
L102:
	.loc 1 498 0
	movl	-52(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	movl	-56(%ebp), %eax
	sall	$2, %eax
	leal	(%edx,%eax), %ecx
	leal	L_originalStream$non_lazy_ptr-"L00000000024$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	movl	-64(%ebp), %eax
	sall	$2, %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, (%ecx)
L104:
LBE13:
	.loc 1 474 0
	incl	-56(%ebp)
L97:
	movl	-56(%ebp), %eax
	cmpl	-48(%ebp), %eax
	jl	L98
LBE12:
	.loc 1 501 0
	leal	L_r$non_lazy_ptr-"L00000000024$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	1(%eax), %edx
	leal	L_r$non_lazy_ptr-"L00000000024$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, (%eax)
	.loc 1 504 0
	leal	-72(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-68(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$76, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_calculaITD
	.loc 1 507 0
	movl	$4, 4(%esp)
	movl	$2, (%esp)
	call	_calloc
	movl	%eax, -76(%ebp)
	.loc 1 509 0
	movl	-24(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_55-"L00000000024$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %esi
	movl	-24(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_57-"L00000000024$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	movl	-48(%ebp), %ecx
	movl	-52(%ebp), %eax
	movl	(%eax), %eax
	movl	%esi, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	_cconvFFT
	movl	%eax, -80(%ebp)
	.loc 1 511 0
	movl	-68(%ebp), %eax
	cwtl
	movl	%eax, 8(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-80(%ebp), %eax
	movl	%eax, (%esp)
	call	_shiftToRight
	movl	%eax, %edx
	movl	-76(%ebp), %eax
	movl	%edx, (%eax)
	.loc 1 512 0
	movl	-24(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_56-"L00000000024$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %esi
	movl	-24(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_58-"L00000000024$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	movl	-48(%ebp), %ecx
	movl	-52(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	movl	%esi, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	_cconvFFT
	movl	%eax, -80(%ebp)
	.loc 1 514 0
	movl	-76(%ebp), %esi
	addl	$4, %esi
	movl	-72(%ebp), %eax
	cwtl
	movl	%eax, 8(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-80(%ebp), %eax
	movl	%eax, (%esp)
	call	_shiftToRight
	movl	%eax, (%esi)
	.loc 1 518 0
	movl	-32(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	movl	$4, 4(%esp)
	movl	%eax, (%esp)
	call	_calloc
	movl	%eax, -84(%ebp)
	.loc 1 519 0
	movl	$4, 4(%esp)
	movl	$2, (%esp)
	call	_calloc
	movl	%eax, -88(%ebp)
	.loc 1 520 0
	movl	-32(%ebp), %eax
	movl	$4, 4(%esp)
	movl	%eax, (%esp)
	call	_calloc
	movl	%eax, %edx
	movl	-88(%ebp), %eax
	movl	%edx, (%eax)
	.loc 1 521 0
	movl	-88(%ebp), %esi
	addl	$4, %esi
	movl	-32(%ebp), %eax
	movl	$4, 4(%esp)
	movl	%eax, (%esp)
	call	_calloc
	movl	%eax, (%esi)
	.loc 1 525 0
	movl	$0, -92(%ebp)
	.loc 1 526 0
	movl	$0, -96(%ebp)
LBB14:
	.loc 1 527 0
	movl	-40(%ebp), %eax
	movl	%eax, -100(%ebp)
	jmp	L106
L107:
	.loc 1 528 0
	movl	-88(%ebp), %eax
	movl	(%eax), %edx
	movl	-92(%ebp), %eax
	sall	$2, %eax
	leal	(%edx,%eax), %ecx
	movl	-76(%ebp), %eax
	movl	(%eax), %edx
	movl	-100(%ebp), %eax
	sall	$2, %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, (%ecx)
	.loc 1 529 0
	movl	-96(%ebp), %eax
	sall	$2, %eax
	movl	%eax, %ecx
	addl	-84(%ebp), %ecx
	movl	-88(%ebp), %eax
	movl	(%eax), %edx
	movl	-92(%ebp), %eax
	sall	$2, %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, (%ecx)
	incl	-96(%ebp)
	.loc 1 530 0
	movl	-88(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	movl	-92(%ebp), %eax
	sall	$2, %eax
	leal	(%edx,%eax), %ecx
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	movl	-100(%ebp), %eax
	sall	$2, %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, (%ecx)
	.loc 1 531 0
	movl	-96(%ebp), %eax
	sall	$2, %eax
	movl	%eax, %ecx
	addl	-84(%ebp), %ecx
	movl	-88(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	movl	-92(%ebp), %eax
	sall	$2, %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, (%ecx)
	incl	-96(%ebp)
	.loc 1 532 0
	incl	-92(%ebp)
	.loc 1 527 0
	incl	-100(%ebp)
L106:
	movl	-100(%ebp), %eax
	cmpl	-48(%ebp), %eax
	jl	L107
LBE14:
	.loc 1 536 0
	movzbl	-9(%ebp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	L109
LBB15:
	.loc 1 537 0
	movl	-32(%ebp), %eax
	movl	%eax, %edx
	movl	%eax, %ecx
	sarl	$31, %ecx
	leal	L_sndFile$non_lazy_ptr-"L00000000024$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %esi
	movl	%edx, 8(%esp)
	movl	%ecx, 12(%esp)
	movl	-84(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_sf_writef_float
	movl	%eax, -104(%ebp)
L109:
LBE15:
	.loc 1 540 0
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_convertToUint8Array
	movl	%eax, -108(%ebp)
	.loc 1 542 0
	movl	16(%ebp), %eax
	movl	$128, 12(%esp)
	movl	%eax, 8(%esp)
	movl	-108(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_SDL_MixAudio
	.loc 1 543 0
	leal	L_contador$non_lazy_ptr-"L00000000024$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	leal	LC22-"L00000000024$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	_printf
	.loc 1 544 0
	leal	L_contador$non_lazy_ptr-"L00000000024$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	1(%eax), %edx
	leal	L_contador$non_lazy_ptr-"L00000000024$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, (%eax)
	.loc 1 546 0
	movl	-80(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 547 0
	movl	-76(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 548 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 549 0
	movl	-76(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 550 0
	movl	-88(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 551 0
	movl	-88(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 552 0
	movl	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 553 0
	movl	-52(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 554 0
	movl	-52(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 555 0
	movl	-52(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 556 0
	movl	-36(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 557 0
	movl	-36(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 558 0
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 559 0
	movl	-84(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 561 0
	leal	L_audio_pos$non_lazy_ptr-"L00000000024$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %edx
	movl	16(%ebp), %eax
	addl	%eax, %edx
	leal	L_audio_pos$non_lazy_ptr-"L00000000024$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, (%eax)
	.loc 1 562 0
	leal	L_audio_len$non_lazy_ptr-"L00000000024$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %edx
	movl	16(%ebp), %eax
	subl	%eax, %edx
	leal	L_audio_len$non_lazy_ptr-"L00000000024$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, (%eax)
L111:
	.loc 1 563 0
	subl	$-128, %esp
	popl	%ebx
	popl	%esi
	leave
	ret
LFE695:
___inline_memcpy_chk:
LFB49:
	.file 3 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/secure/_string.h"
	.loc 3 57 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI107:
	movl	%esp, %ebp
LCFI108:
	subl	$24, %esp
LCFI109:
	.loc 3 58 0
	movl	$-1, %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	___memcpy_chk
	.loc 3 59 0
	leave
	ret
LFE49:
	.cstring
LC23:
	.ascii "\12playSelectedAudio... %d %d\12\12\0"
	.align 2
LC24:
	.ascii "/Users/diego/Desktop/SCQEV_30.wav\0"
	.section __DATA, __cfstring
	.align 2
LC25:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC24
	.long	33
	.cstring
LC26:
	.ascii "Couldn't open audio: %s\12\0"
LC27:
	.ascii "audioLengthValue = %d\12\0"
	.align 2
LC28:
	.ascii "/Users/diego/Desktop/testesSCQEV/SCQEV_teste_\0"
	.section __DATA, __cfstring
	.align 2
LC29:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC28
	.long	45
	.cstring
LC30:
	.ascii "%d_%d.wav\0"
	.section __DATA, __cfstring
	.align 2
LC31:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC30
	.long	9
	.cstring
LC32:
	.ascii "Erro!!!\0"
	.text
"-[MainController playSelectedAudio]":
LFB696:
	.loc 1 565 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI110:
	movl	%esp, %ebp
LCFI111:
	pushl	%edi
LCFI112:
	pushl	%esi
LCFI113:
	pushl	%ebx
LCFI114:
	subl	$188, %esp
LCFI115:
	call	L133
"L00000000025$pb":
L133:
	popl	%ebx
LBB16:
	.loc 1 566 0
	movl	$0, -28(%ebp)
	jmp	L116
L117:
	.loc 1 567 0
	leal	L_staticElevation$non_lazy_ptr-"L00000000025$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%eax)
LBB17:
	.loc 1 568 0
	movl	$0, -32(%ebp)
	jmp	L118
L119:
LBB18:
	.loc 1 569 0
	leal	L_staticAzimuth$non_lazy_ptr-"L00000000025$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	-32(%ebp), %edx
	movl	%edx, (%eax)
	.loc 1 570 0
	leal	L_staticAzimuth$non_lazy_ptr-"L00000000025$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %edx
	leal	L_staticElevation$non_lazy_ptr-"L00000000025$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	leal	LC23-"L00000000025$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	_printf
	.loc 1 573 0
	leal	L_OBJC_CLASS_REFERENCES_9-"L00000000025$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_3-"L00000000025$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %ecx
	leal	LC25-"L00000000025$pb"(%ebx), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_46-"L00000000025$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 20(%eax)
	.loc 1 575 0
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_64-"L00000000025$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -36(%ebp)
	.loc 1 576 0
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_65-"L00000000025$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -40(%ebp)
	.loc 1 577 0
	movl	$17, (%esp)
	call	_SDL_Init
	testl	%eax, %eax
	js	L132
	.loc 1 581 0
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_66-"L00000000025$pb"(%ebx), %eax
	movl	(%eax), %eax
	leal	-80(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend_stret
	subl	$4, %esp
	.loc 1 585 0
	movl	-80(%ebp), %eax
	movl	%eax, -104(%ebp)
	.loc 1 586 0
	movzwl	-76(%ebp), %eax
	movw	%ax, -100(%ebp)
	.loc 1 587 0
	movzbl	-74(%ebp), %eax
	movb	%al, -98(%ebp)
	.loc 1 589 0
	leal	L_NUM_SAMPLES$non_lazy_ptr-"L00000000025$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	movw	%ax, -96(%ebp)
	.loc 1 590 0
	leal	L_fillAudio$non_lazy_ptr-"L00000000025$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, -88(%ebp)
	.loc 1 591 0
	movl	$0, -84(%ebp)
	.loc 1 594 0
	leal	-128(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-104(%ebp), %eax
	movl	%eax, (%esp)
	call	_SDL_OpenAudio
	testl	%eax, %eax
	jns	L122
	.loc 1 595 0
	call	_SDL_GetError
	movl	%eax, %edx
	leal	L___stderrp$non_lazy_ptr-"L00000000025$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %ecx
	movl	%edx, 8(%esp)
	leal	LC26-"L00000000025$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_fprintf
	.loc 1 596 0
	movl	$0, (%esp)
	call	_SDL_PauseAudio
	.loc 1 597 0
	jmp	L132
L122:
	.loc 1 600 0
	movl	-40(%ebp), %edx
	leal	L_audio_len$non_lazy_ptr-"L00000000025$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, (%eax)
	.loc 1 601 0
	leal	L_audio_chunk$non_lazy_ptr-"L00000000025$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	-36(%ebp), %edx
	movl	%edx, (%eax)
	.loc 1 602 0
	leal	L_audio_chunk$non_lazy_ptr-"L00000000025$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %edx
	leal	L_audio_pos$non_lazy_ptr-"L00000000025$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, (%eax)
	.loc 1 604 0
	movl	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	LC27-"L00000000025$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	_printf
	.loc 1 607 0
	movl	8(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_59-"L00000000025$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -44(%ebp)
	.loc 1 608 0
	movl	-44(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_60-"L00000000025$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_originalStream$non_lazy_ptr-"L00000000025$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, (%eax)
	.loc 1 611 0
	leal	L_OBJC_CLASS_REFERENCES_10-"L00000000025$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_3-"L00000000025$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %ecx
	leal	LC29-"L00000000025$pb"(%ebx), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_61-"L00000000025$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	movl	%eax, -48(%ebp)
	.loc 1 612 0
	movl	-48(%ebp), %edi
	leal	L_staticAzimuth$non_lazy_ptr-"L00000000025$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %esi
	leal	L_staticElevation$non_lazy_ptr-"L00000000025$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %edx
	leal	LC31-"L00000000025$pb"(%ebx), %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_62-"L00000000025$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%esi, 16(%esp)
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	_objc_msgSend
	.loc 1 614 0
	movl	-48(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_63-"L00000000025$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -52(%ebp)
	.loc 1 615 0
	movl	$44100, -56(%ebp)
	.loc 1 618 0
	movl	$65538, -140(%ebp)
	.loc 1 619 0
	movl	$2, -144(%ebp)
	.loc 1 620 0
	movl	-56(%ebp), %eax
	movl	%eax, -148(%ebp)
	.loc 1 623 0
	leal	-156(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$32, 4(%esp)
	movl	-52(%ebp), %eax
	movl	%eax, (%esp)
	call	_sf_open
	movl	%eax, %edx
	leal	L_sndFile$non_lazy_ptr-"L00000000025$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, (%eax)
	.loc 1 624 0
	leal	L_sndFile$non_lazy_ptr-"L00000000025$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L124
	.loc 1 625 0
	leal	LC32-"L00000000025$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	_printf
L124:
	.loc 1 663 0
	movl	$0, (%esp)
	call	_SDL_PauseAudio
L126:
	.loc 1 666 0
	leal	L_audio_len$non_lazy_ptr-"L00000000025$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L126
	.loc 1 672 0
	leal	L_sndFile$non_lazy_ptr-"L00000000025$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_sf_write_sync
	.loc 1 673 0
	leal	L_sndFile$non_lazy_ptr-"L00000000025$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_sf_close
	.loc 1 675 0
	leal	L_stopWasPressed$non_lazy_ptr-"L00000000025$pb"(%ebx), %eax
	movl	(%eax), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L128
	.loc 1 676 0
	movl	8(%ebp), %eax
	leal	L_OBJC_SELECTOR_REFERENCES_51-"L00000000025$pb"(%ebx), %edx
	movl	(%edx), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_objc_msgSend
L128:
LBE18:
	.loc 1 568 0
	addl	$5, -32(%ebp)
L118:
	cmpl	$4, -32(%ebp)
	jle	L119
LBE17:
	.loc 1 566 0
	addl	$10, -28(%ebp)
L116:
	cmpl	$9, -28(%ebp)
	jle	L117
L132:
LBE16:
	.loc 1 681 0
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE696:
.globl _fillAudioHrtfOriginal
_fillAudioHrtfOriginal:
LFB697:
	.loc 1 691 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI116:
	movl	%esp, %ebp
LCFI117:
	pushl	%esi
LCFI118:
	pushl	%ebx
LCFI119:
	addl	$-128, %esp
LCFI120:
	call	L157
"L00000000026$pb":
L157:
	popl	%ebx
	.loc 1 695 0
	leal	L_staticAzimuth$non_lazy_ptr-"L00000000026$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 1 696 0
	leal	L_staticElevation$non_lazy_ptr-"L00000000026$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	.loc 1 699 0
	movl	-20(%ebp), %edx
	addl	$40, %edx
	movl	-16(%ebp), %ecx
	leal	L_whrtfs$non_lazy_ptr-"L00000000026$pb"(%ebx), %eax
	movl	(%eax), %eax
	imull	$360, %edx, %edx
	addl	%ecx, %edx
	movl	(%eax,%edx,4), %eax
	movl	%eax, -24(%ebp)
	.loc 1 700 0
	leal	L_audio_len$non_lazy_ptr-"L00000000026$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L156
	.loc 1 705 0
	movl	16(%ebp), %edx
	leal	L_audio_len$non_lazy_ptr-"L00000000026$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	cmovbe	%edx, %eax
	movl	%eax, 16(%ebp)
	.loc 1 709 0
	movb	$0, -9(%ebp)
	.loc 1 710 0
	leal	L_NUM_SAMPLES$non_lazy_ptr-"L00000000026$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	sall	$2, %eax
	cmpl	16(%ebp), %eax
	je	L137
	.loc 1 711 0
	movb	$1, -9(%ebp)
L137:
	.loc 1 714 0
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, -28(%ebp)
	.loc 1 715 0
	movl	$-1, %eax
	cmpl	$-1, %eax
	je	L139
	movl	$-1, %edx
	movl	16(%ebp), %ecx
	leal	L_audio_pos$non_lazy_ptr-"L00000000026$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	___memcpy_chk
	jmp	L141
L139:
	movl	16(%ebp), %edx
	leal	L_audio_pos$non_lazy_ptr-"L00000000026$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	___inline_memcpy_chk
L141:
	.loc 1 718 0
	movl	16(%ebp), %edx
	leal	-32(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_convertToFloatArray
	movl	%eax, -36(%ebp)
	.loc 1 720 0
	movl	-24(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_55-"L00000000026$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -40(%ebp)
	.loc 1 721 0
	movl	-24(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_56-"L00000000026$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -44(%ebp)
	.loc 1 722 0
	movl	-32(%ebp), %eax
	addl	-40(%ebp), %eax
	movl	%eax, -48(%ebp)
	.loc 1 725 0
	movl	$4, 4(%esp)
	movl	$2, (%esp)
	call	_calloc
	movl	%eax, -52(%ebp)
	.loc 1 726 0
	movl	-48(%ebp), %eax
	movl	$4, 4(%esp)
	movl	%eax, (%esp)
	call	_calloc
	movl	%eax, %edx
	movl	-52(%ebp), %eax
	movl	%edx, (%eax)
	.loc 1 727 0
	movl	-52(%ebp), %esi
	addl	$4, %esi
	movl	-48(%ebp), %eax
	movl	$4, 4(%esp)
	movl	%eax, (%esp)
	call	_calloc
	movl	%eax, (%esi)
LBB19:
	.loc 1 730 0
	movl	$0, -56(%ebp)
	jmp	L142
L143:
LBB20:
	.loc 1 731 0
	movl	-40(%ebp), %edx
	movl	-48(%ebp), %eax
	subl	%edx, %eax
	leal	1(%eax), %edx
	leal	L_r$non_lazy_ptr-"L00000000026$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	imull	%edx, %eax
	addl	-56(%ebp), %eax
	subl	-40(%ebp), %eax
	movl	%eax, -60(%ebp)
	.loc 1 732 0
	movl	-44(%ebp), %edx
	movl	-48(%ebp), %eax
	subl	%edx, %eax
	leal	1(%eax), %edx
	leal	L_r$non_lazy_ptr-"L00000000026$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	imull	%edx, %eax
	addl	-56(%ebp), %eax
	subl	-44(%ebp), %eax
	movl	%eax, -64(%ebp)
	.loc 1 740 0
	cmpl	$0, -60(%ebp)
	jns	L144
	.loc 1 741 0
	movl	-52(%ebp), %eax
	movl	(%eax), %edx
	movl	-56(%ebp), %eax
	sall	$2, %eax
	addl	%eax, %edx
	leal	LC21-"L00000000026$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	jmp	L146
L144:
	.loc 1 744 0
	movl	-52(%ebp), %eax
	movl	(%eax), %edx
	movl	-56(%ebp), %eax
	sall	$2, %eax
	leal	(%edx,%eax), %ecx
	leal	L_originalStream$non_lazy_ptr-"L00000000026$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	movl	(%eax), %edx
	movl	-60(%ebp), %eax
	sall	$2, %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, (%ecx)
L146:
	.loc 1 748 0
	cmpl	$0, -64(%ebp)
	jns	L147
	.loc 1 749 0
	movl	-52(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	movl	-56(%ebp), %eax
	sall	$2, %eax
	addl	%eax, %edx
	leal	LC21-"L00000000026$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	jmp	L149
L147:
	.loc 1 752 0
	movl	-52(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	movl	-56(%ebp), %eax
	sall	$2, %eax
	leal	(%edx,%eax), %ecx
	leal	L_originalStream$non_lazy_ptr-"L00000000026$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	movl	-64(%ebp), %eax
	sall	$2, %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, (%ecx)
L149:
LBE20:
	.loc 1 730 0
	incl	-56(%ebp)
L142:
	movl	-56(%ebp), %eax
	cmpl	-48(%ebp), %eax
	jl	L143
LBE19:
	.loc 1 755 0
	leal	L_r$non_lazy_ptr-"L00000000026$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	1(%eax), %edx
	leal	L_r$non_lazy_ptr-"L00000000026$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, (%eax)
	.loc 1 758 0
	leal	-72(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-68(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$76, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_calculaITD
	.loc 1 761 0
	movl	$4, 4(%esp)
	movl	$2, (%esp)
	call	_calloc
	movl	%eax, -76(%ebp)
	.loc 1 763 0
	movl	-24(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_55-"L00000000026$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %esi
	movl	-24(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_57-"L00000000026$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	movl	-48(%ebp), %ecx
	movl	-52(%ebp), %eax
	movl	(%eax), %eax
	movl	%esi, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	_cconvFFT
	movl	%eax, -80(%ebp)
	.loc 1 765 0
	movl	-68(%ebp), %eax
	cwtl
	movl	%eax, 8(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-80(%ebp), %eax
	movl	%eax, (%esp)
	call	_shiftToRight
	movl	%eax, %edx
	movl	-76(%ebp), %eax
	movl	%edx, (%eax)
	.loc 1 766 0
	movl	-24(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_56-"L00000000026$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %esi
	movl	-24(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_58-"L00000000026$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	movl	-48(%ebp), %ecx
	movl	-52(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	movl	%esi, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	_cconvFFT
	movl	%eax, -80(%ebp)
	.loc 1 768 0
	movl	-76(%ebp), %esi
	addl	$4, %esi
	movl	-72(%ebp), %eax
	cwtl
	movl	%eax, 8(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-80(%ebp), %eax
	movl	%eax, (%esp)
	call	_shiftToRight
	movl	%eax, (%esi)
	.loc 1 770 0
	movl	-32(%ebp), %eax
	sall	$3, %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, -84(%ebp)
	.loc 1 772 0
	movl	$4, 4(%esp)
	movl	$2, (%esp)
	call	_calloc
	movl	%eax, -88(%ebp)
	.loc 1 773 0
	movl	-32(%ebp), %eax
	movl	$4, 4(%esp)
	movl	%eax, (%esp)
	call	_calloc
	movl	%eax, %edx
	movl	-88(%ebp), %eax
	movl	%edx, (%eax)
	.loc 1 774 0
	movl	-88(%ebp), %esi
	addl	$4, %esi
	movl	-32(%ebp), %eax
	movl	$4, 4(%esp)
	movl	%eax, (%esp)
	call	_calloc
	movl	%eax, (%esi)
	.loc 1 776 0
	movl	$0, -92(%ebp)
	.loc 1 777 0
	movl	$0, -96(%ebp)
LBB21:
	.loc 1 778 0
	movl	-40(%ebp), %eax
	movl	%eax, -100(%ebp)
	jmp	L151
L152:
	.loc 1 779 0
	movl	-88(%ebp), %eax
	movl	(%eax), %edx
	movl	-92(%ebp), %eax
	sall	$2, %eax
	leal	(%edx,%eax), %ecx
	movl	-76(%ebp), %eax
	movl	(%eax), %edx
	movl	-100(%ebp), %eax
	sall	$2, %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, (%ecx)
	.loc 1 780 0
	movl	-96(%ebp), %eax
	sall	$2, %eax
	movl	%eax, %ecx
	addl	-84(%ebp), %ecx
	movl	-76(%ebp), %eax
	movl	(%eax), %edx
	movl	-100(%ebp), %eax
	sall	$2, %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, (%ecx)
	incl	-96(%ebp)
	.loc 1 781 0
	movl	-88(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	movl	-92(%ebp), %eax
	sall	$2, %eax
	leal	(%edx,%eax), %ecx
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	movl	-100(%ebp), %eax
	sall	$2, %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, (%ecx)
	.loc 1 782 0
	movl	-96(%ebp), %eax
	sall	$2, %eax
	movl	%eax, %ecx
	addl	-84(%ebp), %ecx
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	movl	-100(%ebp), %eax
	sall	$2, %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, (%ecx)
	incl	-96(%ebp)
	.loc 1 783 0
	incl	-92(%ebp)
	.loc 1 778 0
	incl	-100(%ebp)
L151:
	movl	-100(%ebp), %eax
	cmpl	-48(%ebp), %eax
	jl	L152
LBE21:
	.loc 1 787 0
	movzbl	-9(%ebp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	L154
LBB22:
	.loc 1 788 0
	movl	-32(%ebp), %eax
	movl	%eax, %edx
	movl	%eax, %ecx
	sarl	$31, %ecx
	leal	L_sndFile$non_lazy_ptr-"L00000000026$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %esi
	movl	%edx, 8(%esp)
	movl	%ecx, 12(%esp)
	movl	-84(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_sf_writef_float
	movl	%eax, -104(%ebp)
L154:
LBE22:
	.loc 1 792 0
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_convertToUint8Array
	movl	%eax, -108(%ebp)
	.loc 1 794 0
	movl	16(%ebp), %eax
	movl	$128, 12(%esp)
	movl	%eax, 8(%esp)
	movl	-108(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_SDL_MixAudio
	.loc 1 796 0
	movl	-80(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 797 0
	movl	-76(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 798 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 799 0
	movl	-76(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 800 0
	movl	-88(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 801 0
	movl	-88(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 802 0
	movl	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 803 0
	movl	-52(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 804 0
	movl	-52(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 805 0
	movl	-52(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 806 0
	movl	-36(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 807 0
	movl	-36(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 808 0
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 809 0
	movl	-84(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 811 0
	leal	L_audio_pos$non_lazy_ptr-"L00000000026$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %edx
	movl	16(%ebp), %eax
	addl	%eax, %edx
	leal	L_audio_pos$non_lazy_ptr-"L00000000026$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, (%eax)
	.loc 1 812 0
	leal	L_audio_len$non_lazy_ptr-"L00000000026$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %edx
	movl	16(%ebp), %eax
	subl	%eax, %edx
	leal	L_audio_len$non_lazy_ptr-"L00000000026$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, (%eax)
L156:
	.loc 1 813 0
	subl	$-128, %esp
	popl	%ebx
	popl	%esi
	leave
	ret
LFE697:
	.cstring
	.align 2
LC33:
	.ascii "/Users/diego/Desktop/Bounce.wav\0"
	.section __DATA, __cfstring
	.align 2
LC34:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC33
	.long	31
	.cstring
	.align 2
LC35:
	.ascii "/Users/diego/Desktop/testesOriginal2/bounce_teste_\0"
	.section __DATA, __cfstring
	.align 2
LC36:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC35
	.long	50
	.text
"-[MainController playSelectedAudioHrtfOriginal]":
LFB698:
	.loc 1 816 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI121:
	movl	%esp, %ebp
LCFI122:
	pushl	%edi
LCFI123:
	pushl	%esi
LCFI124:
	pushl	%ebx
LCFI125:
	subl	$188, %esp
LCFI126:
	call	L176
"L00000000027$pb":
L176:
	popl	%ebx
LBB23:
	.loc 1 817 0
	movl	$0, -28(%ebp)
	jmp	L159
L160:
	.loc 1 818 0
	leal	L_staticElevation$non_lazy_ptr-"L00000000027$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%eax)
LBB24:
	.loc 1 819 0
	movl	$0, -32(%ebp)
	jmp	L161
L162:
LBB25:
	.loc 1 820 0
	leal	L_staticAzimuth$non_lazy_ptr-"L00000000027$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	-32(%ebp), %edx
	movl	%edx, (%eax)
	.loc 1 821 0
	leal	L_staticAzimuth$non_lazy_ptr-"L00000000027$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %edx
	leal	L_staticElevation$non_lazy_ptr-"L00000000027$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	leal	LC23-"L00000000027$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	_printf
	.loc 1 824 0
	leal	L_OBJC_CLASS_REFERENCES_9-"L00000000027$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_3-"L00000000027$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %ecx
	leal	LC34-"L00000000027$pb"(%ebx), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_46-"L00000000027$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 20(%eax)
	.loc 1 826 0
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_64-"L00000000027$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -36(%ebp)
	.loc 1 827 0
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_65-"L00000000027$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -40(%ebp)
	.loc 1 828 0
	movl	$17, (%esp)
	call	_SDL_Init
	testl	%eax, %eax
	js	L175
	.loc 1 832 0
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_66-"L00000000027$pb"(%ebx), %eax
	movl	(%eax), %eax
	leal	-80(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend_stret
	subl	$4, %esp
	.loc 1 836 0
	movl	-80(%ebp), %eax
	movl	%eax, -104(%ebp)
	.loc 1 837 0
	movzwl	-76(%ebp), %eax
	movw	%ax, -100(%ebp)
	.loc 1 838 0
	movzbl	-74(%ebp), %eax
	movb	%al, -98(%ebp)
	.loc 1 840 0
	leal	L_NUM_SAMPLES$non_lazy_ptr-"L00000000027$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	movw	%ax, -96(%ebp)
	.loc 1 841 0
	leal	L_fillAudioHrtfOriginal$non_lazy_ptr-"L00000000027$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, -88(%ebp)
	.loc 1 842 0
	movl	$0, -84(%ebp)
	.loc 1 845 0
	leal	-128(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-104(%ebp), %eax
	movl	%eax, (%esp)
	call	_SDL_OpenAudio
	testl	%eax, %eax
	jns	L165
	.loc 1 846 0
	call	_SDL_GetError
	movl	%eax, %edx
	leal	L___stderrp$non_lazy_ptr-"L00000000027$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %ecx
	movl	%edx, 8(%esp)
	leal	LC26-"L00000000027$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_fprintf
	.loc 1 847 0
	movl	$0, (%esp)
	call	_SDL_PauseAudio
	.loc 1 848 0
	jmp	L175
L165:
	.loc 1 851 0
	movl	-40(%ebp), %edx
	leal	L_audio_len$non_lazy_ptr-"L00000000027$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, (%eax)
	.loc 1 852 0
	leal	L_audio_chunk$non_lazy_ptr-"L00000000027$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	-36(%ebp), %edx
	movl	%edx, (%eax)
	.loc 1 853 0
	leal	L_audio_chunk$non_lazy_ptr-"L00000000027$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %edx
	leal	L_audio_pos$non_lazy_ptr-"L00000000027$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, (%eax)
	.loc 1 856 0
	movl	8(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_59-"L00000000027$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -44(%ebp)
	.loc 1 857 0
	movl	-44(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_60-"L00000000027$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_originalStream$non_lazy_ptr-"L00000000027$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, (%eax)
	.loc 1 860 0
	leal	L_OBJC_CLASS_REFERENCES_10-"L00000000027$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_3-"L00000000027$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %ecx
	leal	LC36-"L00000000027$pb"(%ebx), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_61-"L00000000027$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	movl	%eax, -48(%ebp)
	.loc 1 861 0
	movl	-48(%ebp), %edi
	leal	L_staticAzimuth$non_lazy_ptr-"L00000000027$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %esi
	leal	L_staticElevation$non_lazy_ptr-"L00000000027$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %edx
	leal	LC31-"L00000000027$pb"(%ebx), %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_62-"L00000000027$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%esi, 16(%esp)
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	_objc_msgSend
	.loc 1 863 0
	movl	-48(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_63-"L00000000027$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -52(%ebp)
	.loc 1 864 0
	movl	$44100, -56(%ebp)
	.loc 1 867 0
	movl	$65538, -140(%ebp)
	.loc 1 868 0
	movl	$2, -144(%ebp)
	.loc 1 869 0
	movl	-56(%ebp), %eax
	movl	%eax, -148(%ebp)
	.loc 1 872 0
	leal	-156(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$32, 4(%esp)
	movl	-52(%ebp), %eax
	movl	%eax, (%esp)
	call	_sf_open
	movl	%eax, %edx
	leal	L_sndFile$non_lazy_ptr-"L00000000027$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, (%eax)
	.loc 1 873 0
	leal	L_sndFile$non_lazy_ptr-"L00000000027$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L167
	.loc 1 874 0
	leal	LC32-"L00000000027$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	_printf
L167:
	.loc 1 912 0
	movl	$0, (%esp)
	call	_SDL_PauseAudio
L169:
	.loc 1 915 0
	leal	L_audio_len$non_lazy_ptr-"L00000000027$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L169
	.loc 1 921 0
	leal	L_sndFile$non_lazy_ptr-"L00000000027$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_sf_write_sync
	.loc 1 922 0
	leal	L_sndFile$non_lazy_ptr-"L00000000027$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_sf_close
	.loc 1 924 0
	leal	L_stopWasPressed$non_lazy_ptr-"L00000000027$pb"(%ebx), %eax
	movl	(%eax), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L171
	.loc 1 925 0
	movl	8(%ebp), %eax
	leal	L_OBJC_SELECTOR_REFERENCES_51-"L00000000027$pb"(%ebx), %edx
	movl	(%edx), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_objc_msgSend
L171:
LBE25:
	.loc 1 819 0
	addl	$5, -32(%ebp)
L161:
	cmpl	$359, -32(%ebp)
	jle	L162
LBE24:
	.loc 1 817 0
	addl	$10, -28(%ebp)
L159:
	cmpl	$9, -28(%ebp)
	jle	L160
L175:
LBE23:
	.loc 1 930 0
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE698:
"-[MainController elev]":
LFB699:
	.loc 1 40 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI127:
	movl	%esp, %ebp
LCFI128:
	subl	$8, %esp
LCFI129:
	.loc 1 40 0
	movl	8(%ebp), %eax
	movl	116(%eax), %eax
	leave
	ret
LFE699:
"-[MainController setElev:]":
LFB700:
	.loc 1 40 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI130:
	movl	%esp, %ebp
LCFI131:
	subl	$8, %esp
LCFI132:
	.loc 1 40 0
	movl	8(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%eax, 116(%edx)
	leave
	ret
LFE700:
"-[MainController azim]":
LFB701:
	.loc 1 39 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI133:
	movl	%esp, %ebp
LCFI134:
	subl	$8, %esp
LCFI135:
	.loc 1 39 0
	movl	8(%ebp), %eax
	movl	112(%eax), %eax
	leave
	ret
LFE701:
"-[MainController setAzim:]":
LFB702:
	.loc 1 39 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI136:
	movl	%esp, %ebp
LCFI137:
	subl	$8, %esp
LCFI138:
	.loc 1 39 0
	movl	8(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%eax, 112(%edx)
	leave
	ret
LFE702:
"-[MainController wavFile]":
LFB703:
	.loc 1 38 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI139:
	movl	%esp, %ebp
LCFI140:
	subl	$8, %esp
LCFI141:
	.loc 1 38 0
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	leave
	ret
LFE703:
"-[MainController setWavFile:]":
LFB704:
	.loc 1 38 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI142:
	movl	%esp, %ebp
LCFI143:
	subl	$8, %esp
LCFI144:
	.loc 1 38 0
	movl	8(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%eax, 20(%edx)
	leave
	ret
LFE704:
	.objc_cat_cls_meth
	.objc_cat_inst_meth
	.objc_string_object
	.section __OBJC, __cstring_object, regular, no_dead_strip
	.objc_message_refs
	.section __OBJC, __sel_fixup, regular, no_dead_strip
	.objc_cls_refs
	.objc_class
	.objc_meta_class
	.objc_cls_meth
	.objc_inst_meth
	.objc_protocol
	.objc_class_names
	.objc_meth_var_types
	.objc_meth_var_names
	.objc_category
	.objc_class_vars
	.objc_instance_vars
	.objc_module_info
	.objc_symbols
	.section __OBJC, __protocol_ext, regular, no_dead_strip
	.section __OBJC, __class_ext, regular, no_dead_strip
	.section __OBJC, __property, regular, no_dead_strip
	.objc_symbols
	.align 2
L_OBJC_SYMBOLS:
	.long	0
	.long	0
	.word	1
	.word	0
	.long	L_OBJC_CLASS_MainController
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_0:
	.ascii "mainWindow\0"
	.objc_meth_var_types
L_OBJC_METH_VAR_TYPE_0:
	.ascii "@\"NSWindow\"\0"
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_1:
	.ascii "spinningControl\0"
	.objc_meth_var_types
L_OBJC_METH_VAR_TYPE_1:
	.ascii "@\"NSControl\"\0"
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_2:
	.ascii "message\0"
	.objc_meth_var_types
L_OBJC_METH_VAR_TYPE_2:
	.ascii "@\"NSTextField\"\0"
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_3:
	.ascii "spinningController\0"
	.objc_meth_var_types
L_OBJC_METH_VAR_TYPE_3:
	.ascii "@\"AMProgressIndicatorTableColumnController\"\0"
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_4:
	.ascii "wavFile\0"
	.objc_meth_var_types
L_OBJC_METH_VAR_TYPE_4:
	.ascii "@\"WavFile\"\0"
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_5:
	.ascii "chooseAudioFileBox\0"
	.objc_meth_var_types
L_OBJC_METH_VAR_TYPE_5:
	.ascii "@\"NSBox\"\0"
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_6:
	.ascii "chooseAudioFile\0"
	.objc_meth_var_types
L_OBJC_METH_VAR_TYPE_6:
	.ascii "@\"NSButton\"\0"
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_7:
	.ascii "fileNameLabel\0"
L_OBJC_METH_VAR_NAME_8:
	.ascii "horizontalLine\0"
L_OBJC_METH_VAR_NAME_9:
	.ascii "executionControlsBox\0"
L_OBJC_METH_VAR_NAME_10:
	.ascii "pauseButton\0"
L_OBJC_METH_VAR_NAME_11:
	.ascii "playButton\0"
L_OBJC_METH_VAR_NAME_12:
	.ascii "stopButton\0"
L_OBJC_METH_VAR_NAME_13:
	.ascii "verticalLine1\0"
L_OBJC_METH_VAR_NAME_14:
	.ascii "verticalLine2\0"
L_OBJC_METH_VAR_NAME_15:
	.ascii "verticalLine3\0"
L_OBJC_METH_VAR_NAME_16:
	.ascii "azimuthLabel\0"
L_OBJC_METH_VAR_NAME_17:
	.ascii "elevationLabel\0"
L_OBJC_METH_VAR_NAME_18:
	.ascii "distanceLabel\0"
L_OBJC_METH_VAR_NAME_19:
	.ascii "azimuthTextField\0"
L_OBJC_METH_VAR_NAME_20:
	.ascii "elevationTextField\0"
L_OBJC_METH_VAR_NAME_21:
	.ascii "distanceTextField\0"
L_OBJC_METH_VAR_NAME_22:
	.ascii "azimuthSlider\0"
	.objc_meth_var_types
L_OBJC_METH_VAR_TYPE_7:
	.ascii "@\"NSSlider\"\0"
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_23:
	.ascii "elevationSlider\0"
L_OBJC_METH_VAR_NAME_24:
	.ascii "distanceSlider\0"
L_OBJC_METH_VAR_NAME_25:
	.ascii "applyAzimuthButton\0"
L_OBJC_METH_VAR_NAME_26:
	.ascii "applyElevationButton\0"
L_OBJC_METH_VAR_NAME_27:
	.ascii "azim\0"
	.objc_meth_var_types
L_OBJC_METH_VAR_TYPE_8:
	.ascii "i\0"
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_28:
	.ascii "elev\0"
	.objc_instance_vars
	.align 2
L_OBJC_INSTANCE_VARIABLES_MainController:
	.long	29
	.long	L_OBJC_METH_VAR_NAME_0
	.long	L_OBJC_METH_VAR_TYPE_0
	.long	4
	.long	L_OBJC_METH_VAR_NAME_1
	.long	L_OBJC_METH_VAR_TYPE_1
	.long	8
	.long	L_OBJC_METH_VAR_NAME_2
	.long	L_OBJC_METH_VAR_TYPE_2
	.long	12
	.long	L_OBJC_METH_VAR_NAME_3
	.long	L_OBJC_METH_VAR_TYPE_3
	.long	16
	.long	L_OBJC_METH_VAR_NAME_4
	.long	L_OBJC_METH_VAR_TYPE_4
	.long	20
	.long	L_OBJC_METH_VAR_NAME_5
	.long	L_OBJC_METH_VAR_TYPE_5
	.long	24
	.long	L_OBJC_METH_VAR_NAME_6
	.long	L_OBJC_METH_VAR_TYPE_6
	.long	28
	.long	L_OBJC_METH_VAR_NAME_7
	.long	L_OBJC_METH_VAR_TYPE_2
	.long	32
	.long	L_OBJC_METH_VAR_NAME_8
	.long	L_OBJC_METH_VAR_TYPE_5
	.long	36
	.long	L_OBJC_METH_VAR_NAME_9
	.long	L_OBJC_METH_VAR_TYPE_5
	.long	40
	.long	L_OBJC_METH_VAR_NAME_10
	.long	L_OBJC_METH_VAR_TYPE_6
	.long	44
	.long	L_OBJC_METH_VAR_NAME_11
	.long	L_OBJC_METH_VAR_TYPE_6
	.long	48
	.long	L_OBJC_METH_VAR_NAME_12
	.long	L_OBJC_METH_VAR_TYPE_6
	.long	52
	.long	L_OBJC_METH_VAR_NAME_13
	.long	L_OBJC_METH_VAR_TYPE_5
	.long	56
	.long	L_OBJC_METH_VAR_NAME_14
	.long	L_OBJC_METH_VAR_TYPE_5
	.long	60
	.long	L_OBJC_METH_VAR_NAME_15
	.long	L_OBJC_METH_VAR_TYPE_5
	.long	64
	.long	L_OBJC_METH_VAR_NAME_16
	.long	L_OBJC_METH_VAR_TYPE_2
	.long	68
	.long	L_OBJC_METH_VAR_NAME_17
	.long	L_OBJC_METH_VAR_TYPE_2
	.long	72
	.long	L_OBJC_METH_VAR_NAME_18
	.long	L_OBJC_METH_VAR_TYPE_2
	.long	76
	.long	L_OBJC_METH_VAR_NAME_19
	.long	L_OBJC_METH_VAR_TYPE_2
	.long	80
	.long	L_OBJC_METH_VAR_NAME_20
	.long	L_OBJC_METH_VAR_TYPE_2
	.long	84
	.long	L_OBJC_METH_VAR_NAME_21
	.long	L_OBJC_METH_VAR_TYPE_2
	.long	88
	.long	L_OBJC_METH_VAR_NAME_22
	.long	L_OBJC_METH_VAR_TYPE_7
	.long	92
	.long	L_OBJC_METH_VAR_NAME_23
	.long	L_OBJC_METH_VAR_TYPE_7
	.long	96
	.long	L_OBJC_METH_VAR_NAME_24
	.long	L_OBJC_METH_VAR_TYPE_7
	.long	100
	.long	L_OBJC_METH_VAR_NAME_25
	.long	L_OBJC_METH_VAR_TYPE_6
	.long	104
	.long	L_OBJC_METH_VAR_NAME_26
	.long	L_OBJC_METH_VAR_TYPE_6
	.long	108
	.long	L_OBJC_METH_VAR_NAME_27
	.long	L_OBJC_METH_VAR_TYPE_8
	.long	112
	.long	L_OBJC_METH_VAR_NAME_28
	.long	L_OBJC_METH_VAR_TYPE_8
	.long	116
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_29:
	.ascii "setWavFile:\0"
	.objc_meth_var_types
L_OBJC_METH_VAR_TYPE_9:
	.ascii "v12@0:4@8\0"
L_OBJC_METH_VAR_TYPE_10:
	.ascii "@8@0:4\0"
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_30:
	.ascii "setAzim:\0"
	.objc_meth_var_types
L_OBJC_METH_VAR_TYPE_11:
	.ascii "v12@0:4i8\0"
L_OBJC_METH_VAR_TYPE_12:
	.ascii "i8@0:4\0"
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_31:
	.ascii "setElev:\0"
L_OBJC_METH_VAR_NAME_32:
	.ascii "playSelectedAudioHrtfOriginal\0"
	.objc_meth_var_types
L_OBJC_METH_VAR_TYPE_13:
	.ascii "v8@0:4\0"
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_33:
	.ascii "playSelectedAudio\0"
L_OBJC_METH_VAR_NAME_34:
	.ascii "resetAudioSettings\0"
L_OBJC_METH_VAR_NAME_35:
	.ascii "callPlayAudioOriginal:\0"
	.objc_meth_var_types
L_OBJC_METH_VAR_TYPE_14:
	.ascii "@12@0:4i8\0"
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_36:
	.ascii "callPlayAudio:\0"
L_OBJC_METH_VAR_NAME_37:
	.ascii "applyElevation:\0"
L_OBJC_METH_VAR_NAME_38:
	.ascii "applyAzimuth:\0"
L_OBJC_METH_VAR_NAME_39:
	.ascii "stopPressed:\0"
L_OBJC_METH_VAR_NAME_40:
	.ascii "pausePressed:\0"
L_OBJC_METH_VAR_NAME_41:
	.ascii "playPressed:\0"
L_OBJC_METH_VAR_NAME_42:
	.ascii "distanceSliderValueChanged:\0"
L_OBJC_METH_VAR_NAME_43:
	.ascii "elevationSliderValueChanged:\0"
L_OBJC_METH_VAR_NAME_44:
	.ascii "azimuthSliderValueChanged:\0"
L_OBJC_METH_VAR_NAME_45:
	.ascii "loadSoundFromPath:\0"
L_OBJC_METH_VAR_NAME_46:
	.ascii "loadSoundOpenPanel:\0"
L_OBJC_METH_VAR_NAME_47:
	.ascii "animate:\0"
L_OBJC_METH_VAR_NAME_48:
	.ascii "setController:\0"
L_OBJC_METH_VAR_NAME_49:
	.ascii "awakeFromNib\0"
L_OBJC_METH_VAR_NAME_50:
	.ascii "showMainWindow\0"
L_OBJC_METH_VAR_NAME_51:
	.ascii "hideSplashScreen\0"
L_OBJC_METH_VAR_NAME_52:
	.ascii "initOriginalHrtfs\0"
L_OBJC_METH_VAR_NAME_53:
	.ascii "initWhrtfs\0"
L_OBJC_METH_VAR_NAME_54:
	.ascii "loadOriginalHrtfs:\0"
L_OBJC_METH_VAR_NAME_55:
	.ascii "loadWHrtfs:\0"
L_OBJC_METH_VAR_NAME_56:
	.ascii "init\0"
	.objc_inst_meth
	.align 2
L_OBJC_INSTANCE_METHODS_MainController:
	.long	0
	.long	31
	.long	L_OBJC_METH_VAR_NAME_29
	.long	L_OBJC_METH_VAR_TYPE_9
	.long	"-[MainController setWavFile:]"
	.long	L_OBJC_METH_VAR_NAME_4
	.long	L_OBJC_METH_VAR_TYPE_10
	.long	"-[MainController wavFile]"
	.long	L_OBJC_METH_VAR_NAME_30
	.long	L_OBJC_METH_VAR_TYPE_11
	.long	"-[MainController setAzim:]"
	.long	L_OBJC_METH_VAR_NAME_27
	.long	L_OBJC_METH_VAR_TYPE_12
	.long	"-[MainController azim]"
	.long	L_OBJC_METH_VAR_NAME_31
	.long	L_OBJC_METH_VAR_TYPE_11
	.long	"-[MainController setElev:]"
	.long	L_OBJC_METH_VAR_NAME_28
	.long	L_OBJC_METH_VAR_TYPE_12
	.long	"-[MainController elev]"
	.long	L_OBJC_METH_VAR_NAME_32
	.long	L_OBJC_METH_VAR_TYPE_13
	.long	"-[MainController playSelectedAudioHrtfOriginal]"
	.long	L_OBJC_METH_VAR_NAME_33
	.long	L_OBJC_METH_VAR_TYPE_13
	.long	"-[MainController playSelectedAudio]"
	.long	L_OBJC_METH_VAR_NAME_34
	.long	L_OBJC_METH_VAR_TYPE_13
	.long	"-[MainController resetAudioSettings]"
	.long	L_OBJC_METH_VAR_NAME_35
	.long	L_OBJC_METH_VAR_TYPE_14
	.long	"-[MainController callPlayAudioOriginal:]"
	.long	L_OBJC_METH_VAR_NAME_36
	.long	L_OBJC_METH_VAR_TYPE_14
	.long	"-[MainController callPlayAudio:]"
	.long	L_OBJC_METH_VAR_NAME_37
	.long	L_OBJC_METH_VAR_TYPE_9
	.long	"-[MainController applyElevation:]"
	.long	L_OBJC_METH_VAR_NAME_38
	.long	L_OBJC_METH_VAR_TYPE_9
	.long	"-[MainController applyAzimuth:]"
	.long	L_OBJC_METH_VAR_NAME_39
	.long	L_OBJC_METH_VAR_TYPE_9
	.long	"-[MainController stopPressed:]"
	.long	L_OBJC_METH_VAR_NAME_40
	.long	L_OBJC_METH_VAR_TYPE_9
	.long	"-[MainController pausePressed:]"
	.long	L_OBJC_METH_VAR_NAME_41
	.long	L_OBJC_METH_VAR_TYPE_9
	.long	"-[MainController playPressed:]"
	.long	L_OBJC_METH_VAR_NAME_42
	.long	L_OBJC_METH_VAR_TYPE_9
	.long	"-[MainController distanceSliderValueChanged:]"
	.long	L_OBJC_METH_VAR_NAME_43
	.long	L_OBJC_METH_VAR_TYPE_9
	.long	"-[MainController elevationSliderValueChanged:]"
	.long	L_OBJC_METH_VAR_NAME_44
	.long	L_OBJC_METH_VAR_TYPE_9
	.long	"-[MainController azimuthSliderValueChanged:]"
	.long	L_OBJC_METH_VAR_NAME_45
	.long	L_OBJC_METH_VAR_TYPE_9
	.long	"-[MainController loadSoundFromPath:]"
	.long	L_OBJC_METH_VAR_NAME_46
	.long	L_OBJC_METH_VAR_TYPE_9
	.long	"-[MainController loadSoundOpenPanel:]"
	.long	L_OBJC_METH_VAR_NAME_47
	.long	L_OBJC_METH_VAR_TYPE_9
	.long	"-[MainController animate:]"
	.long	L_OBJC_METH_VAR_NAME_48
	.long	L_OBJC_METH_VAR_TYPE_9
	.long	"-[MainController setController:]"
	.long	L_OBJC_METH_VAR_NAME_49
	.long	L_OBJC_METH_VAR_TYPE_13
	.long	"-[MainController awakeFromNib]"
	.long	L_OBJC_METH_VAR_NAME_50
	.long	L_OBJC_METH_VAR_TYPE_13
	.long	"-[MainController showMainWindow]"
	.long	L_OBJC_METH_VAR_NAME_51
	.long	L_OBJC_METH_VAR_TYPE_13
	.long	"-[MainController hideSplashScreen]"
	.long	L_OBJC_METH_VAR_NAME_52
	.long	L_OBJC_METH_VAR_TYPE_13
	.long	"-[MainController initOriginalHrtfs]"
	.long	L_OBJC_METH_VAR_NAME_53
	.long	L_OBJC_METH_VAR_TYPE_13
	.long	"-[MainController initWhrtfs]"
	.long	L_OBJC_METH_VAR_NAME_54
	.long	L_OBJC_METH_VAR_TYPE_14
	.long	"-[MainController loadOriginalHrtfs:]"
	.long	L_OBJC_METH_VAR_NAME_55
	.long	L_OBJC_METH_VAR_TYPE_14
	.long	"-[MainController loadWHrtfs:]"
	.long	L_OBJC_METH_VAR_NAME_56
	.long	L_OBJC_METH_VAR_TYPE_10
	.long	"-[MainController init]"
	.cstring
L_OBJC_PROP_NAME_ATTR_0:
	.ascii "elev\0"
L_OBJC_PROP_NAME_ATTR_1:
	.ascii "Ti,Velev\0"
L_OBJC_PROP_NAME_ATTR_2:
	.ascii "azim\0"
L_OBJC_PROP_NAME_ATTR_3:
	.ascii "Ti,Vazim\0"
L_OBJC_PROP_NAME_ATTR_4:
	.ascii "wavFile\0"
L_OBJC_PROP_NAME_ATTR_5:
	.ascii "T@\"WavFile\",VwavFile\0"
	.data
	.align 2
l_OBJC_$_PROP_LIST_MainController:
	.long	8
	.long	3
	.long	L_OBJC_PROP_NAME_ATTR_0
	.long	L_OBJC_PROP_NAME_ATTR_1
	.long	L_OBJC_PROP_NAME_ATTR_2
	.long	L_OBJC_PROP_NAME_ATTR_3
	.long	L_OBJC_PROP_NAME_ATTR_4
	.long	L_OBJC_PROP_NAME_ATTR_5
	.section __OBJC, __class_ext, regular, no_dead_strip
	.align 2
L_OBJC_CLASSEXT_MainController:
	.long	12
	.long	0
	.long	l_OBJC_$_PROP_LIST_MainController
	.objc_class_names
L_OBJC_CLASS_NAME_0:
	.ascii "MainController\0"
L_OBJC_CLASS_NAME_1:
	.ascii "NSObject\0"
	.objc_meta_class
	.align 2
L_OBJC_METACLASS_MainController:
	.long	L_OBJC_CLASS_NAME_1
	.long	L_OBJC_CLASS_NAME_1
	.long	L_OBJC_CLASS_NAME_0
	.long	0
	.long	2
	.long	48
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.objc_class
	.align 2
L_OBJC_CLASS_MainController:
	.long	L_OBJC_METACLASS_MainController
	.long	L_OBJC_CLASS_NAME_1
	.long	L_OBJC_CLASS_NAME_0
	.long	0
	.long	1
	.long	120
	.long	L_OBJC_INSTANCE_VARIABLES_MainController
	.long	L_OBJC_INSTANCE_METHODS_MainController
	.long	0
	.long	0
	.long	0
	.long	L_OBJC_CLASSEXT_MainController
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_57:
	.ascii "wavSpec\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_66:
	.long	L_OBJC_METH_VAR_NAME_57
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_58:
	.ascii "size\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_65:
	.long	L_OBJC_METH_VAR_NAME_58
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_59:
	.ascii "streamUint8\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_64:
	.long	L_OBJC_METH_VAR_NAME_59
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_60:
	.ascii "UTF8String\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_63:
	.long	L_OBJC_METH_VAR_NAME_60
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_61:
	.ascii "appendFormat:\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_62:
	.long	L_OBJC_METH_VAR_NAME_61
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_62:
	.ascii "initWithString:\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_61:
	.long	L_OBJC_METH_VAR_NAME_62
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_63:
	.ascii "stream\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_60:
	.long	L_OBJC_METH_VAR_NAME_63
	.align 2
L_OBJC_SELECTOR_REFERENCES_59:
	.long	L_OBJC_METH_VAR_NAME_4
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_64:
	.ascii "whrtfRight\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_58:
	.long	L_OBJC_METH_VAR_NAME_64
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_65:
	.ascii "whrtfLeft\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_57:
	.long	L_OBJC_METH_VAR_NAME_65
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_66:
	.ascii "whrtfRightLength\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_56:
	.long	L_OBJC_METH_VAR_NAME_66
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_67:
	.ascii "whrtfLeftLength\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_55:
	.long	L_OBJC_METH_VAR_NAME_67
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_68:
	.ascii "dealloc\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_54:
	.long	L_OBJC_METH_VAR_NAME_68
	.align 2
L_OBJC_SELECTOR_REFERENCES_53:
	.long	L_OBJC_METH_VAR_NAME_32
	.align 2
L_OBJC_SELECTOR_REFERENCES_52:
	.long	L_OBJC_METH_VAR_NAME_33
	.align 2
L_OBJC_SELECTOR_REFERENCES_51:
	.long	L_OBJC_METH_VAR_NAME_34
	.align 2
L_OBJC_SELECTOR_REFERENCES_50:
	.long	L_OBJC_METH_VAR_NAME_36
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_69:
	.ascii "setIntValue:\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_49:
	.long	L_OBJC_METH_VAR_NAME_69
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_70:
	.ascii "intValue\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_48:
	.long	L_OBJC_METH_VAR_NAME_70
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_71:
	.ascii "setStringValue:\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_47:
	.long	L_OBJC_METH_VAR_NAME_71
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_72:
	.ascii "initWithFilePath:\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_46:
	.long	L_OBJC_METH_VAR_NAME_72
	.align 2
L_OBJC_SELECTOR_REFERENCES_45:
	.long	L_OBJC_METH_VAR_NAME_45
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_73:
	.ascii "objectAtIndex:\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_44:
	.long	L_OBJC_METH_VAR_NAME_73
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_74:
	.ascii "filenames\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_43:
	.long	L_OBJC_METH_VAR_NAME_74
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_75:
	.ascii "runModalForDirectory:file:types:\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_42:
	.long	L_OBJC_METH_VAR_NAME_75
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_76:
	.ascii "setAllowsMultipleSelection:\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_41:
	.long	L_OBJC_METH_VAR_NAME_76
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_77:
	.ascii "soundUnfilteredFileTypes\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_40:
	.long	L_OBJC_METH_VAR_NAME_77
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_78:
	.ascii "openPanel\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_39:
	.long	L_OBJC_METH_VAR_NAME_78
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_79:
	.ascii "setNeedsDisplay:\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_38:
	.long	L_OBJC_METH_VAR_NAME_79
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_80:
	.ascii "setDoubleValue:\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_37:
	.long	L_OBJC_METH_VAR_NAME_80
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_81:
	.ascii "doubleValue\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_36:
	.long	L_OBJC_METH_VAR_NAME_81
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_82:
	.ascii "cell\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_35:
	.long	L_OBJC_METH_VAR_NAME_82
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_83:
	.ascii "startAnimation\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_34:
	.long	L_OBJC_METH_VAR_NAME_83
	.align 2
L_OBJC_SELECTOR_REFERENCES_33:
	.long	L_OBJC_METH_VAR_NAME_48
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_84:
	.ascii "setDisplayedWhenStopped:\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_32:
	.long	L_OBJC_METH_VAR_NAME_84
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_85:
	.ascii "addTimer:forMode:\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_31:
	.long	L_OBJC_METH_VAR_NAME_85
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_86:
	.ascii "currentRunLoop\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_30:
	.long	L_OBJC_METH_VAR_NAME_86
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_87:
	.ascii "retain\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_29:
	.long	L_OBJC_METH_VAR_NAME_87
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_88:
	.ascii "scheduledTimerWithTimeInterval:target:selector:userInfo:repeats:\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_28:
	.long	L_OBJC_METH_VAR_NAME_88
	.align 2
L_OBJC_SELECTOR_REFERENCES_27:
	.long	L_OBJC_METH_VAR_NAME_47
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_89:
	.ascii "animationDelay\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_26:
	.long	L_OBJC_METH_VAR_NAME_89
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_90:
	.ascii "setSpinning:\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_25:
	.long	L_OBJC_METH_VAR_NAME_90
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_91:
	.ascii "setCell:\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_24:
	.long	L_OBJC_METH_VAR_NAME_91
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_92:
	.ascii "autorelease\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_23:
	.long	L_OBJC_METH_VAR_NAME_92
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_93:
	.ascii "setFrame:display:animate:\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_22:
	.long	L_OBJC_METH_VAR_NAME_93
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_94:
	.ascii "visibleFrame\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_21:
	.long	L_OBJC_METH_VAR_NAME_94
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_95:
	.ascii "screen\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_20:
	.long	L_OBJC_METH_VAR_NAME_95
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_96:
	.ascii "setEnabled:\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_19:
	.long	L_OBJC_METH_VAR_NAME_96
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_97:
	.ascii "setHidden:\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_18:
	.long	L_OBJC_METH_VAR_NAME_97
	.align 2
L_OBJC_SELECTOR_REFERENCES_17:
	.long	L_OBJC_METH_VAR_NAME_50
	.align 2
L_OBJC_SELECTOR_REFERENCES_16:
	.long	L_OBJC_METH_VAR_NAME_51
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_98:
	.ascii "setWhrtfRightLength:\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_15:
	.long	L_OBJC_METH_VAR_NAME_98
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_99:
	.ascii "setWhrtfRight:\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_14:
	.long	L_OBJC_METH_VAR_NAME_99
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_100:
	.ascii "setWhrtfLeftLength:\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_13:
	.long	L_OBJC_METH_VAR_NAME_100
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_101:
	.ascii "setWhrtfLeft:\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_12:
	.long	L_OBJC_METH_VAR_NAME_101
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_102:
	.ascii "setAzimuth:\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_11:
	.long	L_OBJC_METH_VAR_NAME_102
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_103:
	.ascii "setElevation:\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_10:
	.long	L_OBJC_METH_VAR_NAME_103
	.align 2
L_OBJC_SELECTOR_REFERENCES_9:
	.long	L_OBJC_METH_VAR_NAME_56
	.align 2
L_OBJC_SELECTOR_REFERENCES_8:
	.long	L_OBJC_METH_VAR_NAME_52
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_104:
	.ascii "release\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_7:
	.long	L_OBJC_METH_VAR_NAME_104
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_105:
	.ascii "addOperation:\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_6:
	.long	L_OBJC_METH_VAR_NAME_105
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_106:
	.ascii "initWithTarget:selector:object:\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_5:
	.long	L_OBJC_METH_VAR_NAME_106
	.align 2
L_OBJC_SELECTOR_REFERENCES_4:
	.long	L_OBJC_METH_VAR_NAME_53
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_107:
	.ascii "alloc\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_3:
	.long	L_OBJC_METH_VAR_NAME_107
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_108:
	.ascii "setMaxConcurrentOperationCount:\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_2:
	.long	L_OBJC_METH_VAR_NAME_108
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_109:
	.ascii "new\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_1:
	.long	L_OBJC_METH_VAR_NAME_109
	.align 2
L_OBJC_SELECTOR_REFERENCES_0:
	.long	L_OBJC_METH_VAR_NAME_55
	.section __OBJC, __image_info, regular, no_dead_strip
	.align 2
L_OBJC_IMAGE_INFO:
	.space 8
	.objc_class_names
L_OBJC_CLASS_NAME_2:
	.ascii "\0"
	.objc_module_info
	.align 2
L_OBJC_MODULES:
	.long	7
	.long	16
	.long	L_OBJC_CLASS_NAME_2
	.long	L_OBJC_SYMBOLS
	.lazy_reference .objc_class_name_NSOperationQueue
	.objc_class_names
L_OBJC_CLASS_NAME_3:
	.ascii "NSOperationQueue\0"
	.objc_cls_refs
	.align 2
L_OBJC_CLASS_REFERENCES_0:
	.long	L_OBJC_CLASS_NAME_3
	.lazy_reference .objc_class_name_NSInvocationOperation
	.objc_class_names
L_OBJC_CLASS_NAME_4:
	.ascii "NSInvocationOperation\0"
	.objc_cls_refs
	.align 2
L_OBJC_CLASS_REFERENCES_1:
	.long	L_OBJC_CLASS_NAME_4
	.lazy_reference .objc_class_name_WhrtfForPositionBean
	.objc_class_names
L_OBJC_CLASS_NAME_5:
	.ascii "WhrtfForPositionBean\0"
	.objc_cls_refs
	.align 2
L_OBJC_CLASS_REFERENCES_2:
	.long	L_OBJC_CLASS_NAME_5
	.lazy_reference .objc_class_name_AMIndeterminateProgressIndicatorCell
	.objc_class_names
L_OBJC_CLASS_NAME_6:
	.ascii "AMIndeterminateProgressIndicatorCell\0"
	.objc_cls_refs
	.align 2
L_OBJC_CLASS_REFERENCES_3:
	.long	L_OBJC_CLASS_NAME_6
	.lazy_reference .objc_class_name_NSTimer
	.objc_class_names
L_OBJC_CLASS_NAME_7:
	.ascii "NSTimer\0"
	.objc_cls_refs
	.align 2
L_OBJC_CLASS_REFERENCES_4:
	.long	L_OBJC_CLASS_NAME_7
	.lazy_reference .objc_class_name_NSRunLoop
	.objc_class_names
L_OBJC_CLASS_NAME_8:
	.ascii "NSRunLoop\0"
	.objc_cls_refs
	.align 2
L_OBJC_CLASS_REFERENCES_5:
	.long	L_OBJC_CLASS_NAME_8
	.lazy_reference .objc_class_name_AMProgressIndicatorTableColumnController
	.objc_class_names
L_OBJC_CLASS_NAME_9:
	.ascii "AMProgressIndicatorTableColumnController\0"
	.objc_cls_refs
	.align 2
L_OBJC_CLASS_REFERENCES_6:
	.long	L_OBJC_CLASS_NAME_9
	.lazy_reference .objc_class_name_NSOpenPanel
	.objc_class_names
L_OBJC_CLASS_NAME_10:
	.ascii "NSOpenPanel\0"
	.objc_cls_refs
	.align 2
L_OBJC_CLASS_REFERENCES_7:
	.long	L_OBJC_CLASS_NAME_10
	.lazy_reference .objc_class_name_NSSound
	.objc_class_names
L_OBJC_CLASS_NAME_11:
	.ascii "NSSound\0"
	.objc_cls_refs
	.align 2
L_OBJC_CLASS_REFERENCES_8:
	.long	L_OBJC_CLASS_NAME_11
	.lazy_reference .objc_class_name_WavFile
	.objc_class_names
L_OBJC_CLASS_NAME_12:
	.ascii "WavFile\0"
	.objc_cls_refs
	.align 2
L_OBJC_CLASS_REFERENCES_9:
	.long	L_OBJC_CLASS_NAME_12
	.lazy_reference .objc_class_name_NSMutableString
	.objc_class_names
L_OBJC_CLASS_NAME_13:
	.ascii "NSMutableString\0"
	.objc_cls_refs
	.align 2
L_OBJC_CLASS_REFERENCES_10:
	.long	L_OBJC_CLASS_NAME_13
	.lazy_reference .objc_class_name_NSObject
	.objc_class_name_MainController=0
.globl .objc_class_name_MainController
.lcomm _whrtfs,174240,5
.lcomm _sndFile,4,2
.lcomm _audio_chunk,4,2
.lcomm _audio_len,4,2
.lcomm _audio_pos,4,2
.lcomm _originalStream,4,2
.comm _allRespImp,174240,5
.comm _allRespImpSize,174240,5
	.literal8
	.align 3
LC2:
	.long	0
	.long	1082615808
	.align 3
LC3:
	.long	0
	.long	1073741824
	.align 3
LC4:
	.long	0
	.long	1081032704
	.literal4
	.align 2
LC5:
	.long	1144733696
	.align 2
LC6:
	.long	1132068864
	.literal8
	.align 3
LC7:
	.long	1431655765
	.long	1068848469
	.align 3
LC8:
	.long	0
	.long	1072693248
	.literal4
	.align 2
LC21:
	.long	0
	.section __DWARF,__debug_frame,regular,debug
Lframe0:
	.set L$set$0,LECIE0-LSCIE0
	.long L$set$0
LSCIE0:
	.long	0xffffffff
	.byte	0x1
	.ascii "\0"
	.byte	0x1
	.byte	0x7c
	.byte	0x8
	.byte	0xc
	.byte	0x4
	.byte	0x4
	.byte	0x88
	.byte	0x1
	.align 2
LECIE0:
LSFDE0:
	.set L$set$1,LEFDE0-LASFDE0
	.long L$set$1
LASFDE0:
	.set L$set$2,Lframe0-Lsection__debug_frame
	.long L$set$2
	.long	LFB672
	.set L$set$3,LFE672-LFB672
	.long L$set$3
	.byte	0x4
	.set L$set$4,LCFI0-LFB672
	.long L$set$4
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$5,LCFI1-LCFI0
	.long L$set$5
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$6,LCFI3-LCFI1
	.long L$set$6
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE0:
LSFDE2:
	.set L$set$7,LEFDE2-LASFDE2
	.long L$set$7
LASFDE2:
	.set L$set$8,Lframe0-Lsection__debug_frame
	.long L$set$8
	.long	LFB673
	.set L$set$9,LFE673-LFB673
	.long L$set$9
	.byte	0x4
	.set L$set$10,LCFI4-LFB673
	.long L$set$10
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$11,LCFI5-LCFI4
	.long L$set$11
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$12,LCFI8-LCFI5
	.long L$set$12
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE2:
LSFDE4:
	.set L$set$13,LEFDE4-LASFDE4
	.long L$set$13
LASFDE4:
	.set L$set$14,Lframe0-Lsection__debug_frame
	.long L$set$14
	.long	LFB674
	.set L$set$15,LFE674-LFB674
	.long L$set$15
	.byte	0x4
	.set L$set$16,LCFI9-LFB674
	.long L$set$16
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$17,LCFI10-LCFI9
	.long L$set$17
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$18,LCFI13-LCFI10
	.long L$set$18
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE4:
LSFDE6:
	.set L$set$19,LEFDE6-LASFDE6
	.long L$set$19
LASFDE6:
	.set L$set$20,Lframe0-Lsection__debug_frame
	.long L$set$20
	.long	LFB675
	.set L$set$21,LFE675-LFB675
	.long L$set$21
	.byte	0x4
	.set L$set$22,LCFI14-LFB675
	.long L$set$22
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$23,LCFI15-LCFI14
	.long L$set$23
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$24,LCFI18-LCFI15
	.long L$set$24
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE6:
LSFDE8:
	.set L$set$25,LEFDE8-LASFDE8
	.long L$set$25
LASFDE8:
	.set L$set$26,Lframe0-Lsection__debug_frame
	.long L$set$26
	.long	LFB676
	.set L$set$27,LFE676-LFB676
	.long L$set$27
	.byte	0x4
	.set L$set$28,LCFI19-LFB676
	.long L$set$28
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$29,LCFI20-LCFI19
	.long L$set$29
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$30,LCFI23-LCFI20
	.long L$set$30
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE8:
LSFDE10:
	.set L$set$31,LEFDE10-LASFDE10
	.long L$set$31
LASFDE10:
	.set L$set$32,Lframe0-Lsection__debug_frame
	.long L$set$32
	.long	LFB677
	.set L$set$33,LFE677-LFB677
	.long L$set$33
	.byte	0x4
	.set L$set$34,LCFI24-LFB677
	.long L$set$34
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$35,LCFI25-LCFI24
	.long L$set$35
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$36,LCFI27-LCFI25
	.long L$set$36
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE10:
LSFDE12:
	.set L$set$37,LEFDE12-LASFDE12
	.long L$set$37
LASFDE12:
	.set L$set$38,Lframe0-Lsection__debug_frame
	.long L$set$38
	.long	LFB678
	.set L$set$39,LFE678-LFB678
	.long L$set$39
	.byte	0x4
	.set L$set$40,LCFI28-LFB678
	.long L$set$40
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$41,LCFI29-LCFI28
	.long L$set$41
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$42,LCFI31-LCFI29
	.long L$set$42
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE12:
LSFDE14:
	.set L$set$43,LEFDE14-LASFDE14
	.long L$set$43
LASFDE14:
	.set L$set$44,Lframe0-Lsection__debug_frame
	.long L$set$44
	.long	LFB679
	.set L$set$45,LFE679-LFB679
	.long L$set$45
	.byte	0x4
	.set L$set$46,LCFI32-LFB679
	.long L$set$46
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$47,LCFI33-LCFI32
	.long L$set$47
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$48,LCFI37-LCFI33
	.long L$set$48
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE14:
LSFDE16:
	.set L$set$49,LEFDE16-LASFDE16
	.long L$set$49
LASFDE16:
	.set L$set$50,Lframe0-Lsection__debug_frame
	.long L$set$50
	.long	LFB680
	.set L$set$51,LFE680-LFB680
	.long L$set$51
	.byte	0x4
	.set L$set$52,LCFI38-LFB680
	.long L$set$52
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$53,LCFI39-LCFI38
	.long L$set$53
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$54,LCFI41-LCFI39
	.long L$set$54
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE16:
LSFDE18:
	.set L$set$55,LEFDE18-LASFDE18
	.long L$set$55
LASFDE18:
	.set L$set$56,Lframe0-Lsection__debug_frame
	.long L$set$56
	.long	LFB681
	.set L$set$57,LFE681-LFB681
	.long L$set$57
	.byte	0x4
	.set L$set$58,LCFI42-LFB681
	.long L$set$58
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$59,LCFI43-LCFI42
	.long L$set$59
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$60,LCFI45-LCFI43
	.long L$set$60
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE18:
LSFDE20:
	.set L$set$61,LEFDE20-LASFDE20
	.long L$set$61
LASFDE20:
	.set L$set$62,Lframe0-Lsection__debug_frame
	.long L$set$62
	.long	LFB682
	.set L$set$63,LFE682-LFB682
	.long L$set$63
	.byte	0x4
	.set L$set$64,LCFI46-LFB682
	.long L$set$64
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$65,LCFI47-LCFI46
	.long L$set$65
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$66,LCFI51-LCFI47
	.long L$set$66
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE20:
LSFDE22:
	.set L$set$67,LEFDE22-LASFDE22
	.long L$set$67
LASFDE22:
	.set L$set$68,Lframe0-Lsection__debug_frame
	.long L$set$68
	.long	LFB683
	.set L$set$69,LFE683-LFB683
	.long L$set$69
	.byte	0x4
	.set L$set$70,LCFI52-LFB683
	.long L$set$70
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$71,LCFI53-LCFI52
	.long L$set$71
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$72,LCFI55-LCFI53
	.long L$set$72
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE22:
LSFDE24:
	.set L$set$73,LEFDE24-LASFDE24
	.long L$set$73
LASFDE24:
	.set L$set$74,Lframe0-Lsection__debug_frame
	.long L$set$74
	.long	LFB684
	.set L$set$75,LFE684-LFB684
	.long L$set$75
	.byte	0x4
	.set L$set$76,LCFI56-LFB684
	.long L$set$76
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$77,LCFI57-LCFI56
	.long L$set$77
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$78,LCFI59-LCFI57
	.long L$set$78
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE24:
LSFDE26:
	.set L$set$79,LEFDE26-LASFDE26
	.long L$set$79
LASFDE26:
	.set L$set$80,Lframe0-Lsection__debug_frame
	.long L$set$80
	.long	LFB685
	.set L$set$81,LFE685-LFB685
	.long L$set$81
	.byte	0x4
	.set L$set$82,LCFI60-LFB685
	.long L$set$82
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$83,LCFI61-LCFI60
	.long L$set$83
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$84,LCFI63-LCFI61
	.long L$set$84
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE26:
LSFDE28:
	.set L$set$85,LEFDE28-LASFDE28
	.long L$set$85
LASFDE28:
	.set L$set$86,Lframe0-Lsection__debug_frame
	.long L$set$86
	.long	LFB686
	.set L$set$87,LFE686-LFB686
	.long L$set$87
	.byte	0x4
	.set L$set$88,LCFI64-LFB686
	.long L$set$88
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$89,LCFI65-LCFI64
	.long L$set$89
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$90,LCFI67-LCFI65
	.long L$set$90
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE28:
LSFDE30:
	.set L$set$91,LEFDE30-LASFDE30
	.long L$set$91
LASFDE30:
	.set L$set$92,Lframe0-Lsection__debug_frame
	.long L$set$92
	.long	LFB687
	.set L$set$93,LFE687-LFB687
	.long L$set$93
	.byte	0x4
	.set L$set$94,LCFI68-LFB687
	.long L$set$94
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$95,LCFI69-LCFI68
	.long L$set$95
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$96,LCFI71-LCFI69
	.long L$set$96
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE30:
LSFDE32:
	.set L$set$97,LEFDE32-LASFDE32
	.long L$set$97
LASFDE32:
	.set L$set$98,Lframe0-Lsection__debug_frame
	.long L$set$98
	.long	LFB688
	.set L$set$99,LFE688-LFB688
	.long L$set$99
	.byte	0x4
	.set L$set$100,LCFI72-LFB688
	.long L$set$100
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$101,LCFI73-LCFI72
	.long L$set$101
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$102,LCFI75-LCFI73
	.long L$set$102
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE32:
LSFDE34:
	.set L$set$103,LEFDE34-LASFDE34
	.long L$set$103
LASFDE34:
	.set L$set$104,Lframe0-Lsection__debug_frame
	.long L$set$104
	.long	LFB689
	.set L$set$105,LFE689-LFB689
	.long L$set$105
	.byte	0x4
	.set L$set$106,LCFI76-LFB689
	.long L$set$106
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$107,LCFI77-LCFI76
	.long L$set$107
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$108,LCFI79-LCFI77
	.long L$set$108
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE34:
LSFDE36:
	.set L$set$109,LEFDE36-LASFDE36
	.long L$set$109
LASFDE36:
	.set L$set$110,Lframe0-Lsection__debug_frame
	.long L$set$110
	.long	LFB690
	.set L$set$111,LFE690-LFB690
	.long L$set$111
	.byte	0x4
	.set L$set$112,LCFI80-LFB690
	.long L$set$112
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$113,LCFI81-LCFI80
	.long L$set$113
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$114,LCFI83-LCFI81
	.long L$set$114
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE36:
LSFDE38:
	.set L$set$115,LEFDE38-LASFDE38
	.long L$set$115
LASFDE38:
	.set L$set$116,Lframe0-Lsection__debug_frame
	.long L$set$116
	.long	LFB691
	.set L$set$117,LFE691-LFB691
	.long L$set$117
	.byte	0x4
	.set L$set$118,LCFI84-LFB691
	.long L$set$118
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$119,LCFI85-LCFI84
	.long L$set$119
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$120,LCFI87-LCFI85
	.long L$set$120
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE38:
LSFDE40:
	.set L$set$121,LEFDE40-LASFDE40
	.long L$set$121
LASFDE40:
	.set L$set$122,Lframe0-Lsection__debug_frame
	.long L$set$122
	.long	LFB692
	.set L$set$123,LFE692-LFB692
	.long L$set$123
	.byte	0x4
	.set L$set$124,LCFI88-LFB692
	.long L$set$124
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$125,LCFI89-LCFI88
	.long L$set$125
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$126,LCFI92-LCFI89
	.long L$set$126
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE40:
LSFDE42:
	.set L$set$127,LEFDE42-LASFDE42
	.long L$set$127
LASFDE42:
	.set L$set$128,Lframe0-Lsection__debug_frame
	.long L$set$128
	.long	LFB693
	.set L$set$129,LFE693-LFB693
	.long L$set$129
	.byte	0x4
	.set L$set$130,LCFI93-LFB693
	.long L$set$130
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$131,LCFI94-LCFI93
	.long L$set$131
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$132,LCFI97-LCFI94
	.long L$set$132
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE42:
LSFDE44:
	.set L$set$133,LEFDE44-LASFDE44
	.long L$set$133
LASFDE44:
	.set L$set$134,Lframe0-Lsection__debug_frame
	.long L$set$134
	.long	LFB694
	.set L$set$135,LFE694-LFB694
	.long L$set$135
	.byte	0x4
	.set L$set$136,LCFI98-LFB694
	.long L$set$136
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$137,LCFI99-LCFI98
	.long L$set$137
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$138,LCFI101-LCFI99
	.long L$set$138
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE44:
LSFDE46:
	.set L$set$139,LEFDE46-LASFDE46
	.long L$set$139
LASFDE46:
	.set L$set$140,Lframe0-Lsection__debug_frame
	.long L$set$140
	.long	LFB695
	.set L$set$141,LFE695-LFB695
	.long L$set$141
	.byte	0x4
	.set L$set$142,LCFI102-LFB695
	.long L$set$142
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$143,LCFI103-LCFI102
	.long L$set$143
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$144,LCFI106-LCFI103
	.long L$set$144
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE46:
LSFDE48:
	.set L$set$145,LEFDE48-LASFDE48
	.long L$set$145
LASFDE48:
	.set L$set$146,Lframe0-Lsection__debug_frame
	.long L$set$146
	.long	LFB49
	.set L$set$147,LFE49-LFB49
	.long L$set$147
	.byte	0x4
	.set L$set$148,LCFI107-LFB49
	.long L$set$148
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$149,LCFI108-LCFI107
	.long L$set$149
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE48:
LSFDE50:
	.set L$set$150,LEFDE50-LASFDE50
	.long L$set$150
LASFDE50:
	.set L$set$151,Lframe0-Lsection__debug_frame
	.long L$set$151
	.long	LFB696
	.set L$set$152,LFE696-LFB696
	.long L$set$152
	.byte	0x4
	.set L$set$153,LCFI110-LFB696
	.long L$set$153
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$154,LCFI111-LCFI110
	.long L$set$154
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$155,LCFI115-LCFI111
	.long L$set$155
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE50:
LSFDE52:
	.set L$set$156,LEFDE52-LASFDE52
	.long L$set$156
LASFDE52:
	.set L$set$157,Lframe0-Lsection__debug_frame
	.long L$set$157
	.long	LFB697
	.set L$set$158,LFE697-LFB697
	.long L$set$158
	.byte	0x4
	.set L$set$159,LCFI116-LFB697
	.long L$set$159
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$160,LCFI117-LCFI116
	.long L$set$160
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$161,LCFI120-LCFI117
	.long L$set$161
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE52:
LSFDE54:
	.set L$set$162,LEFDE54-LASFDE54
	.long L$set$162
LASFDE54:
	.set L$set$163,Lframe0-Lsection__debug_frame
	.long L$set$163
	.long	LFB698
	.set L$set$164,LFE698-LFB698
	.long L$set$164
	.byte	0x4
	.set L$set$165,LCFI121-LFB698
	.long L$set$165
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$166,LCFI122-LCFI121
	.long L$set$166
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$167,LCFI126-LCFI122
	.long L$set$167
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE54:
LSFDE56:
	.set L$set$168,LEFDE56-LASFDE56
	.long L$set$168
LASFDE56:
	.set L$set$169,Lframe0-Lsection__debug_frame
	.long L$set$169
	.long	LFB699
	.set L$set$170,LFE699-LFB699
	.long L$set$170
	.byte	0x4
	.set L$set$171,LCFI127-LFB699
	.long L$set$171
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$172,LCFI128-LCFI127
	.long L$set$172
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE56:
LSFDE58:
	.set L$set$173,LEFDE58-LASFDE58
	.long L$set$173
LASFDE58:
	.set L$set$174,Lframe0-Lsection__debug_frame
	.long L$set$174
	.long	LFB700
	.set L$set$175,LFE700-LFB700
	.long L$set$175
	.byte	0x4
	.set L$set$176,LCFI130-LFB700
	.long L$set$176
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$177,LCFI131-LCFI130
	.long L$set$177
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE58:
LSFDE60:
	.set L$set$178,LEFDE60-LASFDE60
	.long L$set$178
LASFDE60:
	.set L$set$179,Lframe0-Lsection__debug_frame
	.long L$set$179
	.long	LFB701
	.set L$set$180,LFE701-LFB701
	.long L$set$180
	.byte	0x4
	.set L$set$181,LCFI133-LFB701
	.long L$set$181
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$182,LCFI134-LCFI133
	.long L$set$182
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE60:
LSFDE62:
	.set L$set$183,LEFDE62-LASFDE62
	.long L$set$183
LASFDE62:
	.set L$set$184,Lframe0-Lsection__debug_frame
	.long L$set$184
	.long	LFB702
	.set L$set$185,LFE702-LFB702
	.long L$set$185
	.byte	0x4
	.set L$set$186,LCFI136-LFB702
	.long L$set$186
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$187,LCFI137-LCFI136
	.long L$set$187
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE62:
LSFDE64:
	.set L$set$188,LEFDE64-LASFDE64
	.long L$set$188
LASFDE64:
	.set L$set$189,Lframe0-Lsection__debug_frame
	.long L$set$189
	.long	LFB703
	.set L$set$190,LFE703-LFB703
	.long L$set$190
	.byte	0x4
	.set L$set$191,LCFI139-LFB703
	.long L$set$191
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$192,LCFI140-LCFI139
	.long L$set$192
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE64:
LSFDE66:
	.set L$set$193,LEFDE66-LASFDE66
	.long L$set$193
LASFDE66:
	.set L$set$194,Lframe0-Lsection__debug_frame
	.long L$set$194
	.long	LFB704
	.set L$set$195,LFE704-LFB704
	.long L$set$195
	.byte	0x4
	.set L$set$196,LCFI142-LFB704
	.long L$set$196
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$197,LCFI143-LCFI142
	.long L$set$197
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE66:
	.text
Letext0:
	.section __DWARF,__debug_loc,regular,debug
Ldebug_loc0:
LLST0:
	.set L$set$198,LFB672-Ltext0
	.long L$set$198
	.set L$set$199,LCFI0-Ltext0
	.long L$set$199
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$200,LCFI0-Ltext0
	.long L$set$200
	.set L$set$201,LCFI1-Ltext0
	.long L$set$201
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$202,LCFI1-Ltext0
	.long L$set$202
	.set L$set$203,LFE672-Ltext0
	.long L$set$203
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST1:
	.set L$set$204,LFB673-Ltext0
	.long L$set$204
	.set L$set$205,LCFI4-Ltext0
	.long L$set$205
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$206,LCFI4-Ltext0
	.long L$set$206
	.set L$set$207,LCFI5-Ltext0
	.long L$set$207
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$208,LCFI5-Ltext0
	.long L$set$208
	.set L$set$209,LFE673-Ltext0
	.long L$set$209
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST2:
	.set L$set$210,LFB674-Ltext0
	.long L$set$210
	.set L$set$211,LCFI9-Ltext0
	.long L$set$211
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$212,LCFI9-Ltext0
	.long L$set$212
	.set L$set$213,LCFI10-Ltext0
	.long L$set$213
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$214,LCFI10-Ltext0
	.long L$set$214
	.set L$set$215,LFE674-Ltext0
	.long L$set$215
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST3:
	.set L$set$216,LFB675-Ltext0
	.long L$set$216
	.set L$set$217,LCFI14-Ltext0
	.long L$set$217
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$218,LCFI14-Ltext0
	.long L$set$218
	.set L$set$219,LCFI15-Ltext0
	.long L$set$219
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$220,LCFI15-Ltext0
	.long L$set$220
	.set L$set$221,LFE675-Ltext0
	.long L$set$221
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST4:
	.set L$set$222,LFB676-Ltext0
	.long L$set$222
	.set L$set$223,LCFI19-Ltext0
	.long L$set$223
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$224,LCFI19-Ltext0
	.long L$set$224
	.set L$set$225,LCFI20-Ltext0
	.long L$set$225
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$226,LCFI20-Ltext0
	.long L$set$226
	.set L$set$227,LFE676-Ltext0
	.long L$set$227
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST5:
	.set L$set$228,LFB677-Ltext0
	.long L$set$228
	.set L$set$229,LCFI24-Ltext0
	.long L$set$229
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$230,LCFI24-Ltext0
	.long L$set$230
	.set L$set$231,LCFI25-Ltext0
	.long L$set$231
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$232,LCFI25-Ltext0
	.long L$set$232
	.set L$set$233,LFE677-Ltext0
	.long L$set$233
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST6:
	.set L$set$234,LFB678-Ltext0
	.long L$set$234
	.set L$set$235,LCFI28-Ltext0
	.long L$set$235
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$236,LCFI28-Ltext0
	.long L$set$236
	.set L$set$237,LCFI29-Ltext0
	.long L$set$237
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$238,LCFI29-Ltext0
	.long L$set$238
	.set L$set$239,LFE678-Ltext0
	.long L$set$239
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST7:
	.set L$set$240,LFB679-Ltext0
	.long L$set$240
	.set L$set$241,LCFI32-Ltext0
	.long L$set$241
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$242,LCFI32-Ltext0
	.long L$set$242
	.set L$set$243,LCFI33-Ltext0
	.long L$set$243
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$244,LCFI33-Ltext0
	.long L$set$244
	.set L$set$245,LFE679-Ltext0
	.long L$set$245
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST8:
	.set L$set$246,LFB680-Ltext0
	.long L$set$246
	.set L$set$247,LCFI38-Ltext0
	.long L$set$247
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$248,LCFI38-Ltext0
	.long L$set$248
	.set L$set$249,LCFI39-Ltext0
	.long L$set$249
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$250,LCFI39-Ltext0
	.long L$set$250
	.set L$set$251,LFE680-Ltext0
	.long L$set$251
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST9:
	.set L$set$252,LFB681-Ltext0
	.long L$set$252
	.set L$set$253,LCFI42-Ltext0
	.long L$set$253
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$254,LCFI42-Ltext0
	.long L$set$254
	.set L$set$255,LCFI43-Ltext0
	.long L$set$255
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$256,LCFI43-Ltext0
	.long L$set$256
	.set L$set$257,LFE681-Ltext0
	.long L$set$257
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST10:
	.set L$set$258,LFB682-Ltext0
	.long L$set$258
	.set L$set$259,LCFI46-Ltext0
	.long L$set$259
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$260,LCFI46-Ltext0
	.long L$set$260
	.set L$set$261,LCFI47-Ltext0
	.long L$set$261
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$262,LCFI47-Ltext0
	.long L$set$262
	.set L$set$263,LFE682-Ltext0
	.long L$set$263
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST11:
	.set L$set$264,LFB683-Ltext0
	.long L$set$264
	.set L$set$265,LCFI52-Ltext0
	.long L$set$265
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$266,LCFI52-Ltext0
	.long L$set$266
	.set L$set$267,LCFI53-Ltext0
	.long L$set$267
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$268,LCFI53-Ltext0
	.long L$set$268
	.set L$set$269,LFE683-Ltext0
	.long L$set$269
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST12:
	.set L$set$270,LFB684-Ltext0
	.long L$set$270
	.set L$set$271,LCFI56-Ltext0
	.long L$set$271
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$272,LCFI56-Ltext0
	.long L$set$272
	.set L$set$273,LCFI57-Ltext0
	.long L$set$273
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$274,LCFI57-Ltext0
	.long L$set$274
	.set L$set$275,LFE684-Ltext0
	.long L$set$275
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST13:
	.set L$set$276,LFB685-Ltext0
	.long L$set$276
	.set L$set$277,LCFI60-Ltext0
	.long L$set$277
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$278,LCFI60-Ltext0
	.long L$set$278
	.set L$set$279,LCFI61-Ltext0
	.long L$set$279
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$280,LCFI61-Ltext0
	.long L$set$280
	.set L$set$281,LFE685-Ltext0
	.long L$set$281
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST14:
	.set L$set$282,LFB686-Ltext0
	.long L$set$282
	.set L$set$283,LCFI64-Ltext0
	.long L$set$283
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$284,LCFI64-Ltext0
	.long L$set$284
	.set L$set$285,LCFI65-Ltext0
	.long L$set$285
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$286,LCFI65-Ltext0
	.long L$set$286
	.set L$set$287,LFE686-Ltext0
	.long L$set$287
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST15:
	.set L$set$288,LFB687-Ltext0
	.long L$set$288
	.set L$set$289,LCFI68-Ltext0
	.long L$set$289
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$290,LCFI68-Ltext0
	.long L$set$290
	.set L$set$291,LCFI69-Ltext0
	.long L$set$291
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$292,LCFI69-Ltext0
	.long L$set$292
	.set L$set$293,LFE687-Ltext0
	.long L$set$293
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST16:
	.set L$set$294,LFB688-Ltext0
	.long L$set$294
	.set L$set$295,LCFI72-Ltext0
	.long L$set$295
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$296,LCFI72-Ltext0
	.long L$set$296
	.set L$set$297,LCFI73-Ltext0
	.long L$set$297
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$298,LCFI73-Ltext0
	.long L$set$298
	.set L$set$299,LFE688-Ltext0
	.long L$set$299
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST17:
	.set L$set$300,LFB689-Ltext0
	.long L$set$300
	.set L$set$301,LCFI76-Ltext0
	.long L$set$301
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$302,LCFI76-Ltext0
	.long L$set$302
	.set L$set$303,LCFI77-Ltext0
	.long L$set$303
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$304,LCFI77-Ltext0
	.long L$set$304
	.set L$set$305,LFE689-Ltext0
	.long L$set$305
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST18:
	.set L$set$306,LFB690-Ltext0
	.long L$set$306
	.set L$set$307,LCFI80-Ltext0
	.long L$set$307
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$308,LCFI80-Ltext0
	.long L$set$308
	.set L$set$309,LCFI81-Ltext0
	.long L$set$309
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$310,LCFI81-Ltext0
	.long L$set$310
	.set L$set$311,LFE690-Ltext0
	.long L$set$311
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST19:
	.set L$set$312,LFB691-Ltext0
	.long L$set$312
	.set L$set$313,LCFI84-Ltext0
	.long L$set$313
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$314,LCFI84-Ltext0
	.long L$set$314
	.set L$set$315,LCFI85-Ltext0
	.long L$set$315
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$316,LCFI85-Ltext0
	.long L$set$316
	.set L$set$317,LFE691-Ltext0
	.long L$set$317
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST20:
	.set L$set$318,LFB692-Ltext0
	.long L$set$318
	.set L$set$319,LCFI88-Ltext0
	.long L$set$319
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$320,LCFI88-Ltext0
	.long L$set$320
	.set L$set$321,LCFI89-Ltext0
	.long L$set$321
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$322,LCFI89-Ltext0
	.long L$set$322
	.set L$set$323,LFE692-Ltext0
	.long L$set$323
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST21:
	.set L$set$324,LFB693-Ltext0
	.long L$set$324
	.set L$set$325,LCFI93-Ltext0
	.long L$set$325
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$326,LCFI93-Ltext0
	.long L$set$326
	.set L$set$327,LCFI94-Ltext0
	.long L$set$327
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$328,LCFI94-Ltext0
	.long L$set$328
	.set L$set$329,LFE693-Ltext0
	.long L$set$329
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST22:
	.set L$set$330,LFB694-Ltext0
	.long L$set$330
	.set L$set$331,LCFI98-Ltext0
	.long L$set$331
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$332,LCFI98-Ltext0
	.long L$set$332
	.set L$set$333,LCFI99-Ltext0
	.long L$set$333
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$334,LCFI99-Ltext0
	.long L$set$334
	.set L$set$335,LFE694-Ltext0
	.long L$set$335
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST23:
	.set L$set$336,LFB695-Ltext0
	.long L$set$336
	.set L$set$337,LCFI102-Ltext0
	.long L$set$337
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$338,LCFI102-Ltext0
	.long L$set$338
	.set L$set$339,LCFI103-Ltext0
	.long L$set$339
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$340,LCFI103-Ltext0
	.long L$set$340
	.set L$set$341,LFE695-Ltext0
	.long L$set$341
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST24:
	.set L$set$342,LFB49-Ltext0
	.long L$set$342
	.set L$set$343,LCFI107-Ltext0
	.long L$set$343
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$344,LCFI107-Ltext0
	.long L$set$344
	.set L$set$345,LCFI108-Ltext0
	.long L$set$345
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$346,LCFI108-Ltext0
	.long L$set$346
	.set L$set$347,LFE49-Ltext0
	.long L$set$347
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST25:
	.set L$set$348,LFB696-Ltext0
	.long L$set$348
	.set L$set$349,LCFI110-Ltext0
	.long L$set$349
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$350,LCFI110-Ltext0
	.long L$set$350
	.set L$set$351,LCFI111-Ltext0
	.long L$set$351
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$352,LCFI111-Ltext0
	.long L$set$352
	.set L$set$353,LFE696-Ltext0
	.long L$set$353
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST26:
	.set L$set$354,LFB697-Ltext0
	.long L$set$354
	.set L$set$355,LCFI116-Ltext0
	.long L$set$355
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$356,LCFI116-Ltext0
	.long L$set$356
	.set L$set$357,LCFI117-Ltext0
	.long L$set$357
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$358,LCFI117-Ltext0
	.long L$set$358
	.set L$set$359,LFE697-Ltext0
	.long L$set$359
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST27:
	.set L$set$360,LFB698-Ltext0
	.long L$set$360
	.set L$set$361,LCFI121-Ltext0
	.long L$set$361
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$362,LCFI121-Ltext0
	.long L$set$362
	.set L$set$363,LCFI122-Ltext0
	.long L$set$363
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$364,LCFI122-Ltext0
	.long L$set$364
	.set L$set$365,LFE698-Ltext0
	.long L$set$365
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST28:
	.set L$set$366,LFB699-Ltext0
	.long L$set$366
	.set L$set$367,LCFI127-Ltext0
	.long L$set$367
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$368,LCFI127-Ltext0
	.long L$set$368
	.set L$set$369,LCFI128-Ltext0
	.long L$set$369
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$370,LCFI128-Ltext0
	.long L$set$370
	.set L$set$371,LFE699-Ltext0
	.long L$set$371
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST29:
	.set L$set$372,LFB700-Ltext0
	.long L$set$372
	.set L$set$373,LCFI130-Ltext0
	.long L$set$373
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$374,LCFI130-Ltext0
	.long L$set$374
	.set L$set$375,LCFI131-Ltext0
	.long L$set$375
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$376,LCFI131-Ltext0
	.long L$set$376
	.set L$set$377,LFE700-Ltext0
	.long L$set$377
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST30:
	.set L$set$378,LFB701-Ltext0
	.long L$set$378
	.set L$set$379,LCFI133-Ltext0
	.long L$set$379
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$380,LCFI133-Ltext0
	.long L$set$380
	.set L$set$381,LCFI134-Ltext0
	.long L$set$381
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$382,LCFI134-Ltext0
	.long L$set$382
	.set L$set$383,LFE701-Ltext0
	.long L$set$383
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST31:
	.set L$set$384,LFB702-Ltext0
	.long L$set$384
	.set L$set$385,LCFI136-Ltext0
	.long L$set$385
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$386,LCFI136-Ltext0
	.long L$set$386
	.set L$set$387,LCFI137-Ltext0
	.long L$set$387
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$388,LCFI137-Ltext0
	.long L$set$388
	.set L$set$389,LFE702-Ltext0
	.long L$set$389
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST32:
	.set L$set$390,LFB703-Ltext0
	.long L$set$390
	.set L$set$391,LCFI139-Ltext0
	.long L$set$391
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$392,LCFI139-Ltext0
	.long L$set$392
	.set L$set$393,LCFI140-Ltext0
	.long L$set$393
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$394,LCFI140-Ltext0
	.long L$set$394
	.set L$set$395,LFE703-Ltext0
	.long L$set$395
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST33:
	.set L$set$396,LFB704-Ltext0
	.long L$set$396
	.set L$set$397,LCFI142-Ltext0
	.long L$set$397
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$398,LCFI142-Ltext0
	.long L$set$398
	.set L$set$399,LCFI143-Ltext0
	.long L$set$399
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$400,LCFI143-Ltext0
	.long L$set$400
	.set L$set$401,LFE704-Ltext0
	.long L$set$401
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
	.file 4 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/i386/_types.h"
	.file 5 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/i386/types.h"
	.file 6 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/_types.h"
	.file 7 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/types.h"
	.file 8 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/runetype.h"
	.file 9 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/stdio.h"
	.file 10 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/_structs.h"
	.file 11 "/Developer/SDKs/MacOSX10.6.sdk/usr/lib/gcc/i686-apple-darwin10/4.2.1/include/stdint.h"
	.file 12 "<built-in>"
	.file 13 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/objc/objc.h"
	.file 14 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSObjCRuntime.h"
	.file 15 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSRange.h"
	.file 16 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSObject.h"
	.file 17 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSEnumerator.h"
	.file 18 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSArray.h"
	.file 19 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSDate.h"
	.file 20 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSString.h"
	.file 21 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSIndexSet.h"
	.file 22 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSDictionary.h"
	.file 23 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSSet.h"
	.file 24 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/ApplicationServices.framework/Headers/../Frameworks/CoreGraphics.framework/Headers/CGBase.h"
	.file 25 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSPort.h"
	.file 26 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSRunLoop.h"
	.file 27 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURL.h"
	.file 28 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSOperation.h"
	.file 29 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSNotification.h"
	.file 30 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/AppKit.framework/Headers/NSResponder.h"
	.file 31 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/AppKit.framework/Headers/NSView.h"
	.file 32 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/AppKit.framework/Headers/NSGraphics.h"
	.file 33 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/AppKit.framework/Headers/NSGraphicsContext.h"
	.file 34 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/AppKit.framework/Headers/NSWindow.h"
	.file 35 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/AppKit.framework/Headers/NSText.h"
	.file 36 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/AppKit.framework/Headers/NSParagraphStyle.h"
	.file 37 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/AppKit.framework/Headers/NSImage.h"
	.file 38 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/AppKit.framework/Headers/NSCell.h"
	.file 39 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/AppKit.framework/Headers/NSAlert.h"
	.file 40 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/AppKit.framework/Headers/NSTextField.h"
	.file 41 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/AppKit.framework/Headers/NSBox.h"
	.file 42 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/AppKit.framework/Headers/NSControl.h"
	.file 43 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/AppKit.framework/Headers/NSSavePanel.h"
	.file 44 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/AppKit.framework/Headers/NSDocument.h"
	.file 45 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/AppKit.framework/Headers/NSProgressIndicator.h"
	.file 46 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/AppKit.framework/Headers/NSOpenPanel.h"
	.file 47 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/AppKit.framework/Headers/NSSlider.h"
	.file 48 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/AppKit.framework/Headers/NSFontPanel.h"
	.file 49 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/AppKit.framework/Headers/NSTableView.h"
	.file 50 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/AppKit.framework/Headers/NSTableColumn.h"
	.file 51 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/AppKit.framework/Headers/NSTableHeaderView.h"
	.file 52 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/AppKit.framework/Headers/NSButtonCell.h"
	.file 53 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/AppKit.framework/Headers/NSSound.h"
	.file 54 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/AppKit.framework/Headers/NSPanel.h"
	.file 55 "/usr/local/include/sndfile.h"
	.file 56 "/Developer/SDKs/MacOSX10.6.sdk/Library/Frameworks/SDL.framework/Headers/SDL_stdinc.h"
	.file 57 "/Developer/SDKs/MacOSX10.6.sdk/Library/Frameworks/SDL.framework/Headers/SDL_audio.h"
	.file 58 "/Users/diego/Dev/Projetos/Mestrado/3DMixer_final3/WavFile.h"
	.file 59 "/Users/diego/Dev/Projetos/Mestrado/3DMixer_final3/WhrtfForPositionBean.h"
	.file 60 "/Users/diego/Dev/Projetos/Mestrado/3DMixer_final3/MainController.h"
	.file 61 "/Users/diego/Dev/Projetos/Mestrado/3DMixer_final3/AMProgressIndicatorTableColumnController.h"
	.file 62 "/Users/diego/Dev/Projetos/Mestrado/3DMixer_final3/AMIndeterminateProgressIndicatorCell.h"
	.file 63 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/AppKit.framework/Headers/NSApplication.h"
	.file 64 "/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks/AppKit.framework/Headers/NSDocumentController.h"
	.section __DWARF,__debug_info,regular,debug
	.long	0x5ff9
	.word	0x2
	.set L$set$402,Ldebug_abbrev0-Lsection__debug_abbrev
	.long L$set$402
	.byte	0x4
	.byte	0x1
	.ascii "GNU Objective-C 4.2.1 (Apple Inc. build 5666) (dot 3)\0"
	.byte	0x10
	.ascii "/Users/diego/Dev/Projetos/Mestrado/3DMixer_final3/MainController.m\0"
	.byte	0x1
	.long	Ltext0
	.long	Letext0
	.set L$set$403,Ldebug_line0-Lsection__debug_line
	.long L$set$403
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.byte	0x3
	.ascii "__int32_t\0"
	.byte	0x4
	.byte	0x2c
	.long	0xe7
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.byte	0x3
	.ascii "__uint32_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x100
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.byte	0x3
	.ascii "__int64_t\0"
	.byte	0x4
	.byte	0x2e
	.long	0x121
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.byte	0x3
	.ascii "__darwin_size_t\0"
	.byte	0x4
	.byte	0x5a
	.long	0x17a
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.byte	0x3
	.ascii "__darwin_wchar_t\0"
	.byte	0x4
	.byte	0x66
	.long	0xe7
	.byte	0x3
	.ascii "__darwin_rune_t\0"
	.byte	0x4
	.byte	0x6b
	.long	0x18f
	.byte	0x3
	.ascii "__darwin_time_t\0"
	.byte	0x4
	.byte	0x76
	.long	0x14c
	.byte	0x3
	.ascii "int64_t\0"
	.byte	0x5
	.byte	0x5d
	.long	0x121
	.byte	0x5
	.byte	0x4
	.byte	0x6
	.long	0x15b
	.long	0x1f6
	.byte	0x7
	.long	0x158
	.byte	0x3
	.byte	0x0
	.byte	0x6
	.long	0x15b
	.long	0x206
	.byte	0x7
	.long	0x158
	.byte	0x7
	.byte	0x0
	.byte	0x3
	.ascii "__darwin_off_t\0"
	.byte	0x6
	.byte	0x6e
	.long	0x110
	.byte	0x3
	.ascii "__darwin_suseconds_t\0"
	.byte	0x6
	.byte	0x84
	.long	0xd6
	.byte	0x8
	.byte	0x4
	.long	0x15b
	.byte	0x3
	.ascii "size_t\0"
	.byte	0x7
	.byte	0xe6
	.long	0x163
	.byte	0x9
	.byte	0x10
	.byte	0x8
	.byte	0x51
	.long	0x297
	.byte	0xa
	.ascii "__min\0"
	.byte	0x8
	.byte	0x52
	.long	0x1a7
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "__max\0"
	.byte	0x8
	.byte	0x53
	.long	0x1a7
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.ascii "__map\0"
	.byte	0x8
	.byte	0x54
	.long	0x1a7
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "__types\0"
	.byte	0x8
	.byte	0x55
	.long	0x297
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0xee
	.byte	0x3
	.ascii "_RuneEntry\0"
	.byte	0x8
	.byte	0x56
	.long	0x24c
	.byte	0x9
	.byte	0x8
	.byte	0x8
	.byte	0x58
	.long	0x2df
	.byte	0xa
	.ascii "__nranges\0"
	.byte	0x8
	.byte	0x59
	.long	0xe7
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "__ranges\0"
	.byte	0x8
	.byte	0x5a
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x29d
	.byte	0x3
	.ascii "_RuneRange\0"
	.byte	0x8
	.byte	0x5b
	.long	0x2af
	.byte	0x9
	.byte	0x14
	.byte	0x8
	.byte	0x5d
	.long	0x322
	.byte	0xa
	.ascii "__name\0"
	.byte	0x8
	.byte	0x5e
	.long	0x322
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "__mask\0"
	.byte	0x8
	.byte	0x5f
	.long	0xee
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x0
	.byte	0x6
	.long	0x15b
	.long	0x332
	.byte	0x7
	.long	0x158
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.ascii "_RuneCharClass\0"
	.byte	0x8
	.byte	0x60
	.long	0x2f7
	.byte	0xb
	.word	0xc5c
	.byte	0x8
	.byte	0x62
	.long	0x4ae
	.byte	0xa
	.ascii "__magic\0"
	.byte	0x8
	.byte	0x63
	.long	0x1f6
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "__encoding\0"
	.byte	0x8
	.byte	0x64
	.long	0x4ae
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "__sgetrune\0"
	.byte	0x8
	.byte	0x66
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0xa
	.ascii "__sputrune\0"
	.byte	0x8
	.byte	0x67
	.long	0x514
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0xa
	.ascii "__invalid_rune\0"
	.byte	0x8
	.byte	0x68
	.long	0x1a7
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0xa
	.ascii "__runetype\0"
	.byte	0x8
	.byte	0x6a
	.long	0x51a
	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0xa
	.ascii "__maplower\0"
	.byte	0x8
	.byte	0x6b
	.long	0x52a
	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x8
	.byte	0xa
	.ascii "__mapupper\0"
	.byte	0x8
	.byte	0x6c
	.long	0x52a
	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x10
	.byte	0xa
	.ascii "__runetype_ext\0"
	.byte	0x8
	.byte	0x73
	.long	0x2e5
	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x18
	.byte	0xa
	.ascii "__maplower_ext\0"
	.byte	0x8
	.byte	0x74
	.long	0x2e5
	.byte	0x3
	.byte	0x23
	.byte	0xbc,0x18
	.byte	0xa
	.ascii "__mapupper_ext\0"
	.byte	0x8
	.byte	0x75
	.long	0x2e5
	.byte	0x3
	.byte	0x23
	.byte	0xc4,0x18
	.byte	0xa
	.ascii "__variable\0"
	.byte	0x8
	.byte	0x77
	.long	0x1e4
	.byte	0x3
	.byte	0x23
	.byte	0xcc,0x18
	.byte	0xa
	.ascii "__variable_len\0"
	.byte	0x8
	.byte	0x78
	.long	0xe7
	.byte	0x3
	.byte	0x23
	.byte	0xd0,0x18
	.byte	0xa
	.ascii "__ncharclasses\0"
	.byte	0x8
	.byte	0x7d
	.long	0xe7
	.byte	0x3
	.byte	0x23
	.byte	0xd4,0x18
	.byte	0xa
	.ascii "__charclasses\0"
	.byte	0x8
	.byte	0x7e
	.long	0x53a
	.byte	0x3
	.byte	0x23
	.byte	0xd8,0x18
	.byte	0x0
	.byte	0x6
	.long	0x15b
	.long	0x4be
	.byte	0x7
	.long	0x158
	.byte	0x1f
	.byte	0x0
	.byte	0xc
	.byte	0x1
	.long	0x1a7
	.long	0x4d8
	.byte	0xd
	.long	0x4d8
	.byte	0xd
	.long	0x163
	.byte	0xd
	.long	0x4e3
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x4de
	.byte	0xe
	.long	0x15b
	.byte	0x8
	.byte	0x4
	.long	0x4d8
	.byte	0x8
	.byte	0x4
	.long	0x4be
	.byte	0xc
	.byte	0x1
	.long	0xe7
	.long	0x50e
	.byte	0xd
	.long	0x1a7
	.byte	0xd
	.long	0x238
	.byte	0xd
	.long	0x163
	.byte	0xd
	.long	0x50e
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x238
	.byte	0x8
	.byte	0x4
	.long	0x4ef
	.byte	0x6
	.long	0xee
	.long	0x52a
	.byte	0x7
	.long	0x158
	.byte	0xff
	.byte	0x0
	.byte	0x6
	.long	0x1a7
	.long	0x53a
	.byte	0x7
	.long	0x158
	.byte	0xff
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x332
	.byte	0x3
	.ascii "_RuneLocale\0"
	.byte	0x8
	.byte	0x7f
	.long	0x348
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.byte	0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.byte	0x3
	.ascii "fpos_t\0"
	.byte	0x9
	.byte	0x57
	.long	0x206
	.byte	0xf
	.ascii "__sbuf\0"
	.byte	0x8
	.byte	0x9
	.byte	0x62
	.long	0x5a4
	.byte	0xa
	.ascii "_base\0"
	.byte	0x9
	.byte	0x63
	.long	0x5a4
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "_size\0"
	.byte	0x9
	.byte	0x64
	.long	0xe7
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0xa2
	.byte	0xf
	.ascii "__sFILE\0"
	.byte	0x58
	.byte	0x9
	.byte	0x84
	.long	0x6f8
	.byte	0xa
	.ascii "_p\0"
	.byte	0x9
	.byte	0x85
	.long	0x5a4
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "_r\0"
	.byte	0x9
	.byte	0x86
	.long	0xe7
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.ascii "_w\0"
	.byte	0x9
	.byte	0x87
	.long	0xe7
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "_flags\0"
	.byte	0x9
	.byte	0x88
	.long	0xb3
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0xa
	.ascii "_file\0"
	.byte	0x9
	.byte	0x89
	.long	0xb3
	.byte	0x2
	.byte	0x23
	.byte	0xe
	.byte	0xa
	.ascii "_bf\0"
	.byte	0x9
	.byte	0x8a
	.long	0x574
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0xa
	.ascii "_lbfsize\0"
	.byte	0x9
	.byte	0x8b
	.long	0xe7
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0xa
	.ascii "_cookie\0"
	.byte	0x9
	.byte	0x8e
	.long	0x1e4
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0xa
	.ascii "_close\0"
	.byte	0x9
	.byte	0x8f
	.long	0x708
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0xa
	.ascii "_read\0"
	.byte	0x9
	.byte	0x90
	.long	0x728
	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0xa
	.ascii "_seek\0"
	.byte	0x9
	.byte	0x91
	.long	0x748
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0xa
	.ascii "_write\0"
	.byte	0x9
	.byte	0x92
	.long	0x768
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0xa
	.ascii "_ub\0"
	.byte	0x9
	.byte	0x95
	.long	0x574
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0xa
	.ascii "_extra\0"
	.byte	0x9
	.byte	0x96
	.long	0x779
	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0xa
	.ascii "_ur\0"
	.byte	0x9
	.byte	0x97
	.long	0xe7
	.byte	0x2
	.byte	0x23
	.byte	0x3c
	.byte	0xa
	.ascii "_ubuf\0"
	.byte	0x9
	.byte	0x9a
	.long	0x77f
	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0xa
	.ascii "_nbuf\0"
	.byte	0x9
	.byte	0x9b
	.long	0x78f
	.byte	0x2
	.byte	0x23
	.byte	0x43
	.byte	0xa
	.ascii "_lb\0"
	.byte	0x9
	.byte	0x9e
	.long	0x574
	.byte	0x2
	.byte	0x23
	.byte	0x44
	.byte	0xa
	.ascii "_blksize\0"
	.byte	0x9
	.byte	0xa1
	.long	0xe7
	.byte	0x2
	.byte	0x23
	.byte	0x4c
	.byte	0xa
	.ascii "_offset\0"
	.byte	0x9
	.byte	0xa2
	.long	0x566
	.byte	0x2
	.byte	0x23
	.byte	0x50
	.byte	0x0
	.byte	0xc
	.byte	0x1
	.long	0xe7
	.long	0x708
	.byte	0xd
	.long	0x1e4
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x6f8
	.byte	0xc
	.byte	0x1
	.long	0xe7
	.long	0x728
	.byte	0xd
	.long	0x1e4
	.byte	0xd
	.long	0x238
	.byte	0xd
	.long	0xe7
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x70e
	.byte	0xc
	.byte	0x1
	.long	0x566
	.long	0x748
	.byte	0xd
	.long	0x1e4
	.byte	0xd
	.long	0x566
	.byte	0xd
	.long	0xe7
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x72e
	.byte	0xc
	.byte	0x1
	.long	0xe7
	.long	0x768
	.byte	0xd
	.long	0x1e4
	.byte	0xd
	.long	0x4d8
	.byte	0xd
	.long	0xe7
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x74e
	.byte	0x10
	.ascii "__sFILEX\0"
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	0x76e
	.byte	0x6
	.long	0xa2
	.long	0x78f
	.byte	0x7
	.long	0x158
	.byte	0x2
	.byte	0x0
	.byte	0x6
	.long	0xa2
	.long	0x79f
	.byte	0x7
	.long	0x158
	.byte	0x0
	.byte	0x0
	.byte	0x3
	.ascii "FILE\0"
	.byte	0x9
	.byte	0xa3
	.long	0x5aa
	.byte	0xf
	.ascii "timeval\0"
	.byte	0x8
	.byte	0xa
	.byte	0x65
	.long	0x7df
	.byte	0xa
	.ascii "tv_sec\0"
	.byte	0xa
	.byte	0x66
	.long	0x1be
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "tv_usec\0"
	.byte	0xa
	.byte	0x67
	.long	0x21c
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x0
	.byte	0x3
	.ascii "uint8_t\0"
	.byte	0xb
	.byte	0x28
	.long	0xa2
	.byte	0x3
	.ascii "uint16_t\0"
	.byte	0xb
	.byte	0x2d
	.long	0xc0
	.byte	0x3
	.ascii "uint32_t\0"
	.byte	0xb
	.byte	0x32
	.long	0x100
	.byte	0x8
	.byte	0x4
	.long	0x814
	.byte	0x11
	.byte	0x12
	.byte	0x4
	.ascii "Class\0"
	.long	0x821
	.byte	0x10
	.ascii "objc_class\0"
	.byte	0x1
	.byte	0x12
	.byte	0x4
	.ascii "id\0"
	.long	0x837
	.byte	0xf
	.ascii "objc_object\0"
	.byte	0x4
	.byte	0xc
	.byte	0x0
	.long	0x85a
	.byte	0xa
	.ascii "isa\0"
	.byte	0xd
	.byte	0x25
	.long	0x815
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x3
	.ascii "SEL\0"
	.byte	0xd
	.byte	0x29
	.long	0x865
	.byte	0x8
	.byte	0x4
	.long	0x86b
	.byte	0x10
	.ascii "objc_selector\0"
	.byte	0x1
	.byte	0x3
	.ascii "BOOL\0"
	.byte	0xd
	.byte	0x2b
	.long	0x93
	.byte	0x3
	.ascii "NSInteger\0"
	.byte	0xe
	.byte	0xb3
	.long	0xe7
	.byte	0x3
	.ascii "NSUInteger\0"
	.byte	0xe
	.byte	0xb4
	.long	0x100
	.byte	0x13
	.ascii "NSObject\0"
	.byte	0x10
	.byte	0x4
	.byte	0x10
	.byte	0x43
	.long	0x8cc
	.byte	0x14
	.ascii "isa\0"
	.byte	0x10
	.byte	0x42
	.long	0x815
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x2
	.byte	0x0
	.byte	0xf
	.ascii "_NSRange\0"
	.byte	0x8
	.byte	0xf
	.byte	0xa
	.long	0x902
	.byte	0xa
	.ascii "location\0"
	.byte	0xf
	.byte	0xb
	.long	0x898
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "length\0"
	.byte	0xf
	.byte	0xc
	.long	0x898
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x0
	.byte	0x3
	.ascii "NSRange\0"
	.byte	0xf
	.byte	0xd
	.long	0x8cc
	.byte	0x13
	.ascii "NSArray\0"
	.byte	0x10
	.byte	0x4
	.byte	0x11
	.byte	0x7
	.long	0x92c
	.byte	0x15
	.long	0x8aa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x13
	.ascii "NSMutableArray\0"
	.byte	0x10
	.byte	0x4
	.byte	0x12
	.byte	0x72
	.long	0x94e
	.byte	0x15
	.long	0x911
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x3
	.ascii "NSTimeInterval\0"
	.byte	0x13
	.byte	0xb
	.long	0x55c
	.byte	0x13
	.ascii "NSString\0"
	.byte	0x10
	.byte	0x4
	.byte	0xe
	.byte	0xbd
	.long	0x980
	.byte	0x15
	.long	0x8aa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x16
	.ascii "NSMutableString\0"
	.byte	0x10
	.byte	0x4
	.byte	0x14
	.word	0x147
	.long	0x9a4
	.byte	0x15
	.long	0x964
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x964
	.byte	0x9
	.byte	0x4
	.byte	0x15
	.byte	0x21
	.long	0xa2b
	.byte	0x17
	.ascii "_isEmpty\0"
	.byte	0x15
	.byte	0x22
	.long	0x898
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "_hasSingleRange\0"
	.byte	0x15
	.byte	0x23
	.long	0x898
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "_cacheValid\0"
	.byte	0x15
	.byte	0x24
	.long	0x898
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "_reservedArrayBinderController\0"
	.byte	0x15
	.byte	0x25
	.long	0x898
	.byte	0x4
	.byte	0x1d
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x9
	.byte	0x8
	.byte	0x15
	.byte	0x28
	.long	0xa45
	.byte	0xa
	.ascii "_range\0"
	.byte	0x15
	.byte	0x29
	.long	0x902
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x9
	.byte	0x8
	.byte	0x15
	.byte	0x2b
	.long	0xa6c
	.byte	0xa
	.ascii "_data\0"
	.byte	0x15
	.byte	0x2c
	.long	0x1e4
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.set L$set$404,LASF0-Lsection__debug_str
	.long L$set$404
	.byte	0x15
	.byte	0x2d
	.long	0x1e4
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x0
	.byte	0x19
	.byte	0x8
	.byte	0x15
	.byte	0x27
	.long	0xaa0
	.byte	0x1a
	.ascii "_singleRange\0"
	.byte	0x15
	.byte	0x2a
	.long	0xa2b
	.byte	0x1a
	.ascii "_multipleRanges\0"
	.byte	0x15
	.byte	0x2e
	.long	0xa45
	.byte	0x0
	.byte	0x13
	.ascii "NSIndexSet\0"
	.byte	0x10
	.byte	0x10
	.byte	0x12
	.byte	0xa
	.long	0xaed
	.byte	0x15
	.long	0x8aa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x14
	.ascii "_indexSetFlags\0"
	.byte	0x15
	.byte	0x26
	.long	0x9aa
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.ascii "_internal\0"
	.byte	0x15
	.byte	0x2f
	.long	0xa6c
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x2
	.byte	0x0
	.byte	0x13
	.ascii "NSMutableIndexSet\0"
	.byte	0x10
	.byte	0x14
	.byte	0x15
	.byte	0x6a
	.long	0xb21
	.byte	0x15
	.long	0xaa0
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x1b
	.set L$set$405,LASF0-Lsection__debug_str
	.long L$set$405
	.byte	0x15
	.byte	0x69
	.long	0x1e4
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x2
	.byte	0x0
	.byte	0x13
	.ascii "NSSet\0"
	.byte	0x10
	.byte	0x4
	.byte	0x16
	.byte	0x8
	.long	0xb3a
	.byte	0x15
	.long	0x8aa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x13
	.ascii "NSMutableSet\0"
	.byte	0x10
	.byte	0x4
	.byte	0x17
	.byte	0x45
	.long	0xb5a
	.byte	0x15
	.long	0xb21
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x6
	.long	0x1e4
	.long	0xb6a
	.byte	0x7
	.long	0x158
	.byte	0x5
	.byte	0x0
	.byte	0x3
	.ascii "CGFloat\0"
	.byte	0x18
	.byte	0x69
	.long	0x553
	.byte	0xf
	.ascii "_NSPoint\0"
	.byte	0x8
	.byte	0x2
	.byte	0x2f
	.long	0xba3
	.byte	0xa
	.ascii "x\0"
	.byte	0x2
	.byte	0x30
	.long	0xb6a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "y\0"
	.byte	0x2
	.byte	0x31
	.long	0xb6a
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x0
	.byte	0x3
	.ascii "NSPoint\0"
	.byte	0x2
	.byte	0x32
	.long	0xb79
	.byte	0xf
	.ascii "_NSSize\0"
	.byte	0x8
	.byte	0x2
	.byte	0x37
	.long	0xbe4
	.byte	0xa
	.ascii "width\0"
	.byte	0x2
	.byte	0x38
	.long	0xb6a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "height\0"
	.byte	0x2
	.byte	0x39
	.long	0xb6a
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x0
	.byte	0x3
	.ascii "NSSize\0"
	.byte	0x2
	.byte	0x3a
	.long	0xbb2
	.byte	0x8
	.byte	0x4
	.long	0xbe4
	.byte	0xf
	.ascii "_NSRect\0"
	.byte	0x10
	.byte	0x2
	.byte	0x3f
	.long	0xc29
	.byte	0xa
	.ascii "origin\0"
	.byte	0x2
	.byte	0x40
	.long	0xba3
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "size\0"
	.byte	0x2
	.byte	0x41
	.long	0xbe4
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x0
	.byte	0x3
	.ascii "NSRect\0"
	.byte	0x2
	.byte	0x42
	.long	0xbf8
	.byte	0x8
	.byte	0x4
	.long	0x911
	.byte	0x13
	.ascii "NSRunLoop\0"
	.byte	0x10
	.byte	0x30
	.byte	0x19
	.byte	0x9
	.long	0xcbf
	.byte	0x15
	.long	0x8aa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x14
	.ascii "_rl\0"
	.byte	0x1a
	.byte	0x10
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x3
	.byte	0x14
	.ascii "_dperf\0"
	.byte	0x1a
	.byte	0x11
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x3
	.byte	0x14
	.ascii "_perft\0"
	.byte	0x1a
	.byte	0x12
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x3
	.byte	0x14
	.ascii "_info\0"
	.byte	0x1a
	.byte	0x13
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x3
	.byte	0x14
	.ascii "_ports\0"
	.byte	0x1a
	.byte	0x14
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x3
	.byte	0x1b
	.set L$set$406,LASF0-Lsection__debug_str
	.long L$set$406
	.byte	0x1a
	.byte	0x15
	.long	0xb5a
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x3
	.byte	0x0
	.byte	0x13
	.ascii "NSTimer\0"
	.byte	0x10
	.byte	0x4
	.byte	0x1a
	.byte	0x9
	.long	0xcda
	.byte	0x15
	.long	0x8aa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x92c
	.byte	0x13
	.ascii "NSURL\0"
	.byte	0x10
	.byte	0x14
	.byte	0x12
	.byte	0xa
	.long	0xd46
	.byte	0x15
	.long	0x8aa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x14
	.ascii "_urlString\0"
	.byte	0x1b
	.byte	0x27
	.long	0x9a4
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.ascii "_baseURL\0"
	.byte	0x1b
	.byte	0x28
	.long	0xd46
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x2
	.byte	0x14
	.ascii "_clients\0"
	.byte	0x1b
	.byte	0x29
	.long	0x1e4
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x2
	.byte	0x1b
	.set L$set$407,LASF0-Lsection__debug_str
	.long L$set$407
	.byte	0x1b
	.byte	0x2a
	.long	0x1e4
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x2
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0xce0
	.byte	0x13
	.ascii "NSOperation\0"
	.byte	0x10
	.byte	0xc
	.byte	0x1c
	.byte	0xf
	.long	0xd89
	.byte	0x15
	.long	0x8aa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x1b
	.set L$set$408,LASF1-Lsection__debug_str
	.long L$set$408
	.byte	0x1c
	.byte	0xd
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x3
	.byte	0x1b
	.set L$set$409,LASF0-Lsection__debug_str
	.long L$set$409
	.byte	0x1c
	.byte	0xe
	.long	0x1e4
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x3
	.byte	0x0
	.byte	0x13
	.ascii "NSInvocationOperation\0"
	.byte	0x10
	.byte	0x18
	.byte	0x1c
	.byte	0x57
	.long	0xdee
	.byte	0x15
	.long	0xd4c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x14
	.ascii "_inv\0"
	.byte	0x1c
	.byte	0x54
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x3
	.byte	0x14
	.ascii "_exception\0"
	.byte	0x1c
	.byte	0x55
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x3
	.byte	0x14
	.ascii "_reserved2\0"
	.byte	0x1c
	.byte	0x56
	.long	0x1e4
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x3
	.byte	0x0
	.byte	0x13
	.ascii "NSOperationQueue\0"
	.byte	0x10
	.byte	0xc
	.byte	0x1d
	.byte	0x7
	.long	0xe30
	.byte	0x15
	.long	0x8aa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x1b
	.set L$set$410,LASF1-Lsection__debug_str
	.long L$set$410
	.byte	0x1c
	.byte	0x68
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x3
	.byte	0x1b
	.set L$set$411,LASF0-Lsection__debug_str
	.long L$set$411
	.byte	0x1c
	.byte	0x69
	.long	0x1e4
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x3
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0xe7
	.byte	0x6
	.long	0xe7
	.long	0xe41
	.byte	0x1c
	.byte	0x0
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.ascii "_Bool\0"
	.byte	0x8
	.byte	0x4
	.long	0x553
	.byte	0x8
	.byte	0x4
	.long	0xb3a
	.byte	0x13
	.ascii "NSResponder\0"
	.byte	0x10
	.byte	0x8
	.byte	0x1e
	.byte	0x10
	.long	0xe8f
	.byte	0x15
	.long	0x8aa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x14
	.ascii "_nextResponder\0"
	.byte	0x1e
	.byte	0xf
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x2
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0xcbf
	.byte	0x3
	.ascii "NSBorderType\0"
	.byte	0x1f
	.byte	0x25
	.long	0x898
	.byte	0xf
	.ascii "__VFlags\0"
	.byte	0x4
	.byte	0x1f
	.byte	0x43
	.long	0x116d
	.byte	0x17
	.ascii "aboutToResize\0"
	.byte	0x1f
	.byte	0x5c
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "retainCountOverMax\0"
	.byte	0x1f
	.byte	0x5d
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "retainCount\0"
	.byte	0x1f
	.byte	0x5e
	.long	0x100
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "interfaceStyle1\0"
	.byte	0x1f
	.byte	0x5f
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "specialArchiving\0"
	.byte	0x1f
	.byte	0x60
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "needsDisplayForBounds\0"
	.byte	0x1f
	.byte	0x61
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "interfaceStyle0\0"
	.byte	0x1f
	.byte	0x62
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "removingWithoutInvalidation\0"
	.byte	0x1f
	.byte	0x63
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "needsBoundsChangeNote\0"
	.byte	0x1f
	.byte	0x64
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "boundsChangeNotesSuspended\0"
	.byte	0x1f
	.byte	0x65
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "focusChangeNotesSuspended\0"
	.byte	0x1f
	.byte	0x66
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "needsFrameChangeNote\0"
	.byte	0x1f
	.byte	0x67
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "frameChangeNotesSuspended\0"
	.byte	0x1f
	.byte	0x68
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "noVerticalAutosizing\0"
	.byte	0x1f
	.byte	0x69
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "newGState\0"
	.byte	0x1f
	.byte	0x6a
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "validGState\0"
	.byte	0x1f
	.byte	0x6b
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "needsDisplay\0"
	.byte	0x1f
	.byte	0x6c
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "wantsGState\0"
	.byte	0x1f
	.byte	0x6d
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "autoresizeSubviews\0"
	.byte	0x1f
	.byte	0x6e
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "autosizing\0"
	.byte	0x1f
	.byte	0x6f
	.long	0x100
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "rotatedOrScaledFromBase\0"
	.byte	0x1f
	.byte	0x70
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "rotatedFromBase\0"
	.byte	0x1f
	.byte	0x71
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x3
	.ascii "_VFlags\0"
	.byte	0x1f
	.byte	0x73
	.long	0xea9
	.byte	0xf
	.ascii "__VFlags2\0"
	.byte	0x4
	.byte	0x1f
	.byte	0x8b
	.long	0x1239
	.byte	0x17
	.ascii "nextKeyViewRefCount\0"
	.byte	0x1f
	.byte	0x8c
	.long	0x100
	.byte	0x4
	.byte	0xe
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "previousKeyViewRefCount\0"
	.byte	0x1f
	.byte	0x8d
	.long	0x100
	.byte	0x4
	.byte	0xe
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "isVisibleRect\0"
	.byte	0x1f
	.byte	0x8e
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "hasToolTip\0"
	.byte	0x1f
	.byte	0x8f
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "needsRealLockFocus\0"
	.byte	0x1f
	.byte	0x90
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1d
	.set L$set$412,LASF2-Lsection__debug_str
	.long L$set$412
	.byte	0x1f
	.byte	0x91
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x13
	.ascii "NSView\0"
	.byte	0x10
	.byte	0x50
	.byte	0x20
	.byte	0xb
	.long	0x1348
	.byte	0x15
	.long	0xe56
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x14
	.ascii "_frame\0"
	.byte	0x1f
	.byte	0x80
	.long	0xc29
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x2
	.byte	0x14
	.ascii "_bounds\0"
	.byte	0x1f
	.byte	0x81
	.long	0xc29
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x2
	.byte	0x14
	.ascii "_superview\0"
	.byte	0x1f
	.byte	0x82
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0x2
	.byte	0x14
	.ascii "_subviews\0"
	.byte	0x1f
	.byte	0x83
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0x2
	.byte	0x14
	.ascii "_window\0"
	.byte	0x1f
	.byte	0x84
	.long	0x161b
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0x2
	.byte	0x14
	.ascii "_gState\0"
	.byte	0x1f
	.byte	0x85
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0x2
	.byte	0x14
	.ascii "_frameMatrix\0"
	.byte	0x1f
	.byte	0x86
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0x2
	.byte	0x14
	.ascii "_drawMatrix\0"
	.byte	0x1f
	.byte	0x87
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0x3c
	.byte	0x2
	.byte	0x1b
	.set L$set$413,LASF3-Lsection__debug_str
	.long L$set$413
	.byte	0x1f
	.byte	0x88
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0x2
	.byte	0x14
	.ascii "_viewAuxiliary\0"
	.byte	0x1f
	.byte	0x89
	.long	0x1635
	.byte	0x2
	.byte	0x23
	.byte	0x44
	.byte	0x2
	.byte	0x14
	.ascii "_vFlags\0"
	.byte	0x1f
	.byte	0x8a
	.long	0x116d
	.byte	0x2
	.byte	0x23
	.byte	0x48
	.byte	0x2
	.byte	0x14
	.ascii "_vFlags2\0"
	.byte	0x1f
	.byte	0x92
	.long	0x117c
	.byte	0x2
	.byte	0x23
	.byte	0x4c
	.byte	0x2
	.byte	0x0
	.byte	0x13
	.ascii "NSWindow\0"
	.byte	0x10
	.byte	0x84
	.byte	0x21
	.byte	0xf
	.long	0x161b
	.byte	0x15
	.long	0xe56
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x14
	.ascii "_frame\0"
	.byte	0x22
	.byte	0xa4
	.long	0xc29
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x2
	.byte	0x1b
	.set L$set$414,LASF4-Lsection__debug_str
	.long L$set$414
	.byte	0x22
	.byte	0xa5
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x2
	.byte	0x1b
	.set L$set$415,LASF5-Lsection__debug_str
	.long L$set$415
	.byte	0x22
	.byte	0xa6
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0x2
	.byte	0x14
	.ascii "_firstResponder\0"
	.byte	0x22
	.byte	0xa7
	.long	0x270d
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x2
	.byte	0x14
	.ascii "_lastLeftHit\0"
	.byte	0x22
	.byte	0xa8
	.long	0x1ff8
	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0x2
	.byte	0x14
	.ascii "_lastRightHit\0"
	.byte	0x22
	.byte	0xa9
	.long	0x1ff8
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0x2
	.byte	0x14
	.ascii "_counterpart\0"
	.byte	0x22
	.byte	0xaa
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0x2
	.byte	0x14
	.ascii "_fieldEditor\0"
	.byte	0x22
	.byte	0xab
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0x2
	.byte	0x14
	.ascii "_winEventMask\0"
	.byte	0x22
	.byte	0xac
	.long	0xe7
	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0x2
	.byte	0x14
	.ascii "_windowNum\0"
	.byte	0x22
	.byte	0xad
	.long	0x887
	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0x2
	.byte	0x14
	.ascii "_level\0"
	.byte	0x22
	.byte	0xae
	.long	0xe7
	.byte	0x2
	.byte	0x23
	.byte	0x3c
	.byte	0x2
	.byte	0x1b
	.set L$set$416,LASF6-Lsection__debug_str
	.long L$set$416
	.byte	0x22
	.byte	0xaf
	.long	0x1ff2
	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0x2
	.byte	0x14
	.ascii "_borderView\0"
	.byte	0x22
	.byte	0xb0
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0x44
	.byte	0x2
	.byte	0x14
	.ascii "_postingDisabled\0"
	.byte	0x22
	.byte	0xb1
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.byte	0x48
	.byte	0x2
	.byte	0x14
	.ascii "_styleMask\0"
	.byte	0x22
	.byte	0xb2
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.byte	0x49
	.byte	0x2
	.byte	0x14
	.ascii "_flushDisabled\0"
	.byte	0x22
	.byte	0xb3
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.byte	0x4a
	.byte	0x2
	.byte	0x14
	.ascii "_reservedWindow1\0"
	.byte	0x22
	.byte	0xb4
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.byte	0x4b
	.byte	0x2
	.byte	0x14
	.ascii "_cursorRects\0"
	.byte	0x22
	.byte	0xb5
	.long	0x1e4
	.byte	0x2
	.byte	0x23
	.byte	0x4c
	.byte	0x2
	.byte	0x14
	.ascii "_trectTable\0"
	.byte	0x22
	.byte	0xb6
	.long	0x1e4
	.byte	0x2
	.byte	0x23
	.byte	0x50
	.byte	0x2
	.byte	0x14
	.ascii "_miniIcon\0"
	.byte	0x22
	.byte	0xb7
	.long	0x16e4
	.byte	0x2
	.byte	0x23
	.byte	0x54
	.byte	0x2
	.byte	0x14
	.ascii "_unused\0"
	.byte	0x22
	.byte	0xb8
	.long	0xe7
	.byte	0x2
	.byte	0x23
	.byte	0x58
	.byte	0x2
	.byte	0x1b
	.set L$set$417,LASF3-Lsection__debug_str
	.long L$set$417
	.byte	0x22
	.byte	0xb9
	.long	0xe50
	.byte	0x2
	.byte	0x23
	.byte	0x5c
	.byte	0x2
	.byte	0x14
	.ascii "_representedURL\0"
	.byte	0x22
	.byte	0xba
	.long	0xd46
	.byte	0x2
	.byte	0x23
	.byte	0x60
	.byte	0x2
	.byte	0x14
	.ascii "_sizeLimits\0"
	.byte	0x22
	.byte	0xbb
	.long	0xbf2
	.byte	0x2
	.byte	0x23
	.byte	0x64
	.byte	0x2
	.byte	0x14
	.ascii "_frameSaveName\0"
	.byte	0x22
	.byte	0xbc
	.long	0x9a4
	.byte	0x2
	.byte	0x23
	.byte	0x68
	.byte	0x2
	.byte	0x14
	.ascii "_regDragTypes\0"
	.byte	0x22
	.byte	0xbd
	.long	0x2713
	.byte	0x2
	.byte	0x23
	.byte	0x6c
	.byte	0x2
	.byte	0x14
	.ascii "_wFlags\0"
	.byte	0x22
	.byte	0xf8
	.long	0x1ffe
	.byte	0x2
	.byte	0x23
	.byte	0x70
	.byte	0x2
	.byte	0x14
	.ascii "_defaultButtonCell\0"
	.byte	0x22
	.byte	0xf9
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0x78
	.byte	0x2
	.byte	0x14
	.ascii "_initialFirstResponder\0"
	.byte	0x22
	.byte	0xfa
	.long	0x1ff8
	.byte	0x2
	.byte	0x23
	.byte	0x7c
	.byte	0x2
	.byte	0x14
	.ascii "_auxiliaryStorage\0"
	.byte	0x22
	.byte	0xfb
	.long	0x272e
	.byte	0x3
	.byte	0x23
	.byte	0x80,0x1
	.byte	0x2
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x1348
	.byte	0x1e
	.ascii "_NSViewAuxiliary\0"
	.byte	0x10
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	0x1621
	.byte	0x3
	.ascii "NSTextAlignment\0"
	.byte	0x23
	.byte	0x24
	.long	0x898
	.byte	0x3
	.ascii "NSLineBreakMode\0"
	.byte	0x24
	.byte	0x1c
	.long	0x898
	.byte	0x13
	.ascii "NSImage\0"
	.byte	0x10
	.byte	0x1c
	.byte	0x1f
	.byte	0xf
	.long	0x16e4
	.byte	0x15
	.long	0x8aa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x14
	.ascii "_name\0"
	.byte	0x25
	.byte	0x32
	.long	0x9a4
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.ascii "_size\0"
	.byte	0x25
	.byte	0x33
	.long	0xbe4
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x2
	.byte	0x14
	.ascii "_flags\0"
	.byte	0x25
	.byte	0x4a
	.long	0x2760
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x2
	.byte	0x14
	.ascii "_reps\0"
	.byte	0x25
	.byte	0x4b
	.long	0x275b
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x2
	.byte	0x14
	.ascii "_imageAuxiliary\0"
	.byte	0x25
	.byte	0x4c
	.long	0x29c6
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x2
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x1669
	.byte	0x3
	.ascii "NSCellType\0"
	.byte	0x26
	.byte	0x1f
	.long	0x898
	.byte	0xf
	.ascii "__CFlags\0"
	.byte	0x8
	.byte	0x26
	.byte	0x6f
	.long	0x1c25
	.byte	0x17
	.ascii "state\0"
	.byte	0x26
	.byte	0x70
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "highlighted\0"
	.byte	0x26
	.byte	0x71
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "disabled\0"
	.byte	0x26
	.byte	0x72
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "editable\0"
	.byte	0x26
	.byte	0x73
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "type\0"
	.byte	0x26
	.byte	0x74
	.long	0x16ea
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "vCentered\0"
	.byte	0x26
	.byte	0x75
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "hCentered\0"
	.byte	0x26
	.byte	0x76
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "bordered\0"
	.byte	0x26
	.byte	0x77
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "bezeled\0"
	.byte	0x26
	.byte	0x78
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "selectable\0"
	.byte	0x26
	.byte	0x79
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "scrollable\0"
	.byte	0x26
	.byte	0x7a
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "continuous\0"
	.byte	0x26
	.byte	0x7b
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "actOnMouseDown\0"
	.byte	0x26
	.byte	0x7c
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "isLeaf\0"
	.byte	0x26
	.byte	0x7d
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "invalidObjectValue\0"
	.byte	0x26
	.byte	0x7e
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "invalidFont\0"
	.byte	0x26
	.byte	0x7f
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "lineBreakMode\0"
	.byte	0x26
	.byte	0x80
	.long	0x1652
	.byte	0x4
	.byte	0x3
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "cellReserved1\0"
	.byte	0x26
	.byte	0x81
	.long	0x100
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "singleLineMode\0"
	.byte	0x26
	.byte	0x82
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "actOnMouseDragged\0"
	.byte	0x26
	.byte	0x83
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "isLoaded\0"
	.byte	0x26
	.byte	0x84
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "truncateLastLine\0"
	.byte	0x26
	.byte	0x85
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "dontActOnMouseUp\0"
	.byte	0x26
	.byte	0x86
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "isWhite\0"
	.byte	0x26
	.byte	0x87
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "useUserKeyEquivalent\0"
	.byte	0x26
	.byte	0x88
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "showsFirstResponder\0"
	.byte	0x26
	.byte	0x89
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "focusRingType\0"
	.byte	0x26
	.byte	0x8a
	.long	0x100
	.byte	0x4
	.byte	0x2
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "wasSelectable\0"
	.byte	0x26
	.byte	0x8b
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "hasInvalidObject\0"
	.byte	0x26
	.byte	0x8c
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "allowsEditingTextAttributes\0"
	.byte	0x26
	.byte	0x8d
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "importsGraphics\0"
	.byte	0x26
	.byte	0x8e
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "alignment\0"
	.byte	0x26
	.byte	0x8f
	.long	0x163b
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "layoutDirectionRTL\0"
	.byte	0x26
	.byte	0x90
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "backgroundStyle\0"
	.byte	0x26
	.byte	0x91
	.long	0x100
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "cellReserved2\0"
	.byte	0x26
	.byte	0x92
	.long	0x100
	.byte	0x4
	.byte	0x4
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1d
	.set L$set$418,LASF7-Lsection__debug_str
	.long L$set$418
	.byte	0x26
	.byte	0x93
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "needsHighlightedText\0"
	.byte	0x26
	.byte	0x94
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "dontAllowsUndo\0"
	.byte	0x26
	.byte	0x95
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "currentlyEditing\0"
	.byte	0x26
	.byte	0x96
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "allowsMixedState\0"
	.byte	0x26
	.byte	0x97
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "inMixedState\0"
	.byte	0x26
	.byte	0x98
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "sendsActionOnEndEditing\0"
	.byte	0x26
	.byte	0x99
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "inSendAction\0"
	.byte	0x26
	.byte	0x9a
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1d
	.set L$set$419,LASF2-Lsection__debug_str
	.long L$set$419
	.byte	0x26
	.byte	0x9b
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1d
	.set L$set$420,LASF8-Lsection__debug_str
	.long L$set$420
	.byte	0x26
	.byte	0x9c
	.long	0x100
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1d
	.set L$set$421,LASF9-Lsection__debug_str
	.long L$set$421
	.byte	0x26
	.byte	0x9d
	.long	0x100
	.byte	0x4
	.byte	0x2
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "branchImageDisabled\0"
	.byte	0x26
	.byte	0x9e
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "drawingInRevealover\0"
	.byte	0x26
	.byte	0x9f
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "needsHighlightedTextHint\0"
	.byte	0x26
	.byte	0xa0
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x0
	.byte	0x3
	.ascii "_CFlags\0"
	.byte	0x26
	.byte	0xa1
	.long	0x16fc
	.byte	0x13
	.ascii "NSCell\0"
	.byte	0x10
	.byte	0x14
	.byte	0x26
	.byte	0xae
	.long	0x1c8a
	.byte	0x15
	.long	0x8aa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x14
	.ascii "_contents\0"
	.byte	0x26
	.byte	0xa8
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.ascii "_cFlags\0"
	.byte	0x26
	.byte	0xa9
	.long	0x1c25
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x2
	.byte	0x14
	.ascii "_support\0"
	.byte	0x26
	.byte	0xad
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x3
	.byte	0x0
	.byte	0x13
	.ascii "NSTextField\0"
	.byte	0x10
	.byte	0x64
	.byte	0x27
	.byte	0xa
	.long	0x1cd0
	.byte	0x15
	.long	0x1f68
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x1b
	.set L$set$422,LASF5-Lsection__debug_str
	.long L$set$422
	.byte	0x28
	.byte	0x11
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0x5c
	.byte	0x2
	.byte	0x14
	.ascii "_errorAction\0"
	.byte	0x28
	.byte	0x12
	.long	0x85a
	.byte	0x2
	.byte	0x23
	.byte	0x60
	.byte	0x2
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x1c8a
	.byte	0x13
	.ascii "NSPanel\0"
	.byte	0x10
	.byte	0x84
	.byte	0x27
	.byte	0xa
	.long	0x1cf1
	.byte	0x15
	.long	0x1348
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x3
	.ascii "NSTitlePosition\0"
	.byte	0x29
	.byte	0x15
	.long	0x898
	.byte	0xf
	.ascii "__bFlags\0"
	.byte	0x4
	.byte	0x29
	.byte	0x2a
	.long	0x1e01
	.byte	0x17
	.ascii "borderType\0"
	.byte	0x29
	.byte	0x2b
	.long	0xe95
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "titlePosition\0"
	.byte	0x29
	.byte	0x2c
	.long	0x1cf1
	.byte	0x4
	.byte	0x3
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "backgroundTransparent\0"
	.byte	0x29
	.byte	0x2d
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1d
	.set L$set$423,LASF10-Lsection__debug_str
	.long L$set$423
	.byte	0x29
	.byte	0x2e
	.long	0x100
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "needsTile\0"
	.byte	0x29
	.byte	0x2f
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "transparent\0"
	.byte	0x29
	.byte	0x30
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "colorAltInterpretation\0"
	.byte	0x29
	.byte	0x31
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "boxType\0"
	.byte	0x29
	.byte	0x32
	.long	0x100
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "_RESERVED\0"
	.byte	0x29
	.byte	0x33
	.long	0x100
	.byte	0x4
	.byte	0x12
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x13
	.ascii "NSBox\0"
	.byte	0x10
	.byte	0x88
	.byte	0x29
	.byte	0x36
	.long	0x1ea8
	.byte	0x15
	.long	0x1239
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x14
	.ascii "_titleCell\0"
	.byte	0x29
	.byte	0x25
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0x50
	.byte	0x2
	.byte	0x1b
	.set L$set$424,LASF4-Lsection__debug_str
	.long L$set$424
	.byte	0x29
	.byte	0x26
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0x54
	.byte	0x2
	.byte	0x14
	.ascii "_offsets\0"
	.byte	0x29
	.byte	0x27
	.long	0xbe4
	.byte	0x2
	.byte	0x23
	.byte	0x58
	.byte	0x2
	.byte	0x14
	.ascii "_borderRect\0"
	.byte	0x29
	.byte	0x28
	.long	0xc29
	.byte	0x2
	.byte	0x23
	.byte	0x60
	.byte	0x2
	.byte	0x14
	.ascii "_titleRect\0"
	.byte	0x29
	.byte	0x29
	.long	0xc29
	.byte	0x2
	.byte	0x23
	.byte	0x70
	.byte	0x2
	.byte	0x14
	.ascii "_bFlags\0"
	.byte	0x29
	.byte	0x34
	.long	0x1d08
	.byte	0x3
	.byte	0x23
	.byte	0x80,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_unused\0"
	.byte	0x29
	.byte	0x35
	.long	0x82e
	.byte	0x3
	.byte	0x23
	.byte	0x84,0x1
	.byte	0x2
	.byte	0x0
	.byte	0xf
	.ascii "__conFlags\0"
	.byte	0x4
	.byte	0x2a
	.byte	0x12
	.long	0x1f68
	.byte	0x17
	.ascii "enabled\0"
	.byte	0x2a
	.byte	0x13
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "ignoreMultiClick\0"
	.byte	0x2a
	.byte	0x14
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "calcSize\0"
	.byte	0x2a
	.byte	0x15
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "drawingAncestor\0"
	.byte	0x2a
	.byte	0x16
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "ibReserved\0"
	.byte	0x2a
	.byte	0x17
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "updateCellFocus\0"
	.byte	0x2a
	.byte	0x18
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1d
	.set L$set$425,LASF10-Lsection__debug_str
	.long L$set$425
	.byte	0x2a
	.byte	0x19
	.long	0x100
	.byte	0x4
	.byte	0x1a
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x13
	.ascii "NSControl\0"
	.byte	0x10
	.byte	0x5c
	.byte	0x2a
	.byte	0x1b
	.long	0x1fbb
	.byte	0x15
	.long	0x1239
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x14
	.ascii "_tag\0"
	.byte	0x2a
	.byte	0x10
	.long	0x887
	.byte	0x2
	.byte	0x23
	.byte	0x50
	.byte	0x2
	.byte	0x14
	.ascii "_cell\0"
	.byte	0x2a
	.byte	0x11
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0x54
	.byte	0x2
	.byte	0x14
	.ascii "_conFlags\0"
	.byte	0x2a
	.byte	0x1a
	.long	0x1ea8
	.byte	0x2
	.byte	0x23
	.byte	0x58
	.byte	0x2
	.byte	0x0
	.byte	0x13
	.ascii "NSButton\0"
	.byte	0x10
	.byte	0x5c
	.byte	0x27
	.byte	0xa
	.long	0x1fd7
	.byte	0x15
	.long	0x1f68
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x13
	.ascii "NSColor\0"
	.byte	0x10
	.byte	0x4
	.byte	0x20
	.byte	0xb
	.long	0x1ff2
	.byte	0x15
	.long	0x8aa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x1fd7
	.byte	0x8
	.byte	0x4
	.long	0x1239
	.byte	0xf
	.ascii "__wFlags\0"
	.byte	0x8
	.byte	0x22
	.byte	0xbe
	.long	0x270d
	.byte	0x17
	.ascii "backing\0"
	.byte	0x22
	.byte	0xbf
	.long	0x100
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "visible\0"
	.byte	0x22
	.byte	0xc0
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "isMainWindow\0"
	.byte	0x22
	.byte	0xc1
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "isKeyWindow\0"
	.byte	0x22
	.byte	0xc2
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "hidesOnDeactivate\0"
	.byte	0x22
	.byte	0xc3
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "dontFreeWhenClosed\0"
	.byte	0x22
	.byte	0xc4
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "oneShot\0"
	.byte	0x22
	.byte	0xc5
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "deferred\0"
	.byte	0x22
	.byte	0xc6
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "cursorRectsDisabled\0"
	.byte	0x22
	.byte	0xc7
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "haveFreeCursorRects\0"
	.byte	0x22
	.byte	0xc8
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "validCursorRects\0"
	.byte	0x22
	.byte	0xc9
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "docEdited\0"
	.byte	0x22
	.byte	0xca
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "dynamicDepthLimit\0"
	.byte	0x22
	.byte	0xcb
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "worksWhenModal\0"
	.byte	0x22
	.byte	0xcc
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "limitedBecomeKey\0"
	.byte	0x22
	.byte	0xcd
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "needsFlush\0"
	.byte	0x22
	.byte	0xce
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "viewsNeedDisplay\0"
	.byte	0x22
	.byte	0xcf
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "ignoredFirstMouse\0"
	.byte	0x22
	.byte	0xd0
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "repostedFirstMouse\0"
	.byte	0x22
	.byte	0xd1
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "windowDying\0"
	.byte	0x22
	.byte	0xd2
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "tempHidden\0"
	.byte	0x22
	.byte	0xd3
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "floatingPanel\0"
	.byte	0x22
	.byte	0xd4
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "wantsToBeOnMainScreen\0"
	.byte	0x22
	.byte	0xd5
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "optimizedDrawingOk\0"
	.byte	0x22
	.byte	0xd6
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "optimizeDrawing\0"
	.byte	0x22
	.byte	0xd7
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "titleIsRepresentedFilename\0"
	.byte	0x22
	.byte	0xd8
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "excludedFromWindowsMenu\0"
	.byte	0x22
	.byte	0xd9
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "depthLimit\0"
	.byte	0x22
	.byte	0xda
	.long	0x100
	.byte	0x4
	.byte	0x4
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "delegateReturnsValidRequestor\0"
	.byte	0x22
	.byte	0xdb
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "lmouseupPending\0"
	.byte	0x22
	.byte	0xdc
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "rmouseupPending\0"
	.byte	0x22
	.byte	0xdd
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "wantsToDestroyRealWindow\0"
	.byte	0x22
	.byte	0xde
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "wantsToRegDragTypes\0"
	.byte	0x22
	.byte	0xdf
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "sentInvalidateCursorRectsMsg\0"
	.byte	0x22
	.byte	0xe0
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "avoidsActivation\0"
	.byte	0x22
	.byte	0xe1
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "frameSavedUsingTitle\0"
	.byte	0x22
	.byte	0xe2
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "didRegDragTypes\0"
	.byte	0x22
	.byte	0xe3
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "delayedOneShot\0"
	.byte	0x22
	.byte	0xe4
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "postedNeedsDisplayNote\0"
	.byte	0x22
	.byte	0xe5
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "postedInvalidCursorRectsNote\0"
	.byte	0x22
	.byte	0xe6
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "initialFirstResponderTempSet\0"
	.byte	0x22
	.byte	0xe7
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "autodisplay\0"
	.byte	0x22
	.byte	0xe8
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "tossedFirstEvent\0"
	.byte	0x22
	.byte	0xe9
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "isImageCache\0"
	.byte	0x22
	.byte	0xea
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "interfaceStyle\0"
	.byte	0x22
	.byte	0xeb
	.long	0x100
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "keyViewSelectionDirection\0"
	.byte	0x22
	.byte	0xec
	.long	0x100
	.byte	0x4
	.byte	0x2
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "defaultButtonCellKETemporarilyDisabled\0"
	.byte	0x22
	.byte	0xed
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "defaultButtonCellKEDisabled\0"
	.byte	0x22
	.byte	0xee
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "menuHasBeenSet\0"
	.byte	0x22
	.byte	0xef
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "wantsToBeModal\0"
	.byte	0x22
	.byte	0xf0
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "showingModalFrame\0"
	.byte	0x22
	.byte	0xf1
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "isTerminating\0"
	.byte	0x22
	.byte	0xf2
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "win32MouseActivationInProgress\0"
	.byte	0x22
	.byte	0xf3
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "makingFirstResponderForMouseDown\0"
	.byte	0x22
	.byte	0xf4
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "needsZoom\0"
	.byte	0x22
	.byte	0xf5
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "sentWindowNeedsDisplayMsg\0"
	.byte	0x22
	.byte	0xf6
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x17
	.ascii "liveResizeActive\0"
	.byte	0x22
	.byte	0xf7
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0xe56
	.byte	0x8
	.byte	0x4
	.long	0xb21
	.byte	0x1e
	.ascii "NSWindowAuxiliary\0"
	.byte	0x10
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	0x2719
	.byte	0x1f
	.byte	0x4
	.byte	0x36
	.byte	0x3c
	.long	0x275b
	.byte	0x20
	.ascii "NSOKButton\0"
	.byte	0x1
	.byte	0x20
	.ascii "NSCancelButton\0"
	.byte	0x0
	.byte	0x0
	.byte	0x21
	.long	0x82e
	.byte	0xf
	.ascii "__imageFlags\0"
	.byte	0x4
	.byte	0x25
	.byte	0x34
	.long	0x29b1
	.byte	0x17
	.ascii "scalable\0"
	.byte	0x25
	.byte	0x35
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "dataRetained\0"
	.byte	0x25
	.byte	0x36
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "uniqueWindow\0"
	.byte	0x25
	.byte	0x37
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "sizeWasExplicitlySet\0"
	.byte	0x25
	.byte	0x38
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "builtIn\0"
	.byte	0x25
	.byte	0x39
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "needsToExpand\0"
	.byte	0x25
	.byte	0x3a
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "useEPSOnResolutionMismatch\0"
	.byte	0x25
	.byte	0x3b
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "colorMatchPreferred\0"
	.byte	0x25
	.byte	0x3c
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "multipleResolutionMatching\0"
	.byte	0x25
	.byte	0x3d
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "focusedWhilePrinting\0"
	.byte	0x25
	.byte	0x3e
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "archiveByName\0"
	.byte	0x25
	.byte	0x3f
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "unboundedCacheDepth\0"
	.byte	0x25
	.byte	0x40
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "flipped\0"
	.byte	0x25
	.byte	0x41
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "aliased\0"
	.byte	0x25
	.byte	0x42
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "dirtied\0"
	.byte	0x25
	.byte	0x43
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "cacheMode\0"
	.byte	0x25
	.byte	0x44
	.long	0x100
	.byte	0x4
	.byte	0x2
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "sampleMode\0"
	.byte	0x25
	.byte	0x45
	.long	0x100
	.byte	0x4
	.byte	0x3
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "reserved2\0"
	.byte	0x25
	.byte	0x46
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "isTemplate\0"
	.byte	0x25
	.byte	0x47
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "failedToExpand\0"
	.byte	0x25
	.byte	0x48
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "reserved1\0"
	.byte	0x25
	.byte	0x49
	.long	0x100
	.byte	0x4
	.byte	0x9
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x1e
	.ascii "_NSImageAuxiliary\0"
	.byte	0x10
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	0x29b1
	.byte	0xf
	.ascii "__SPFlags\0"
	.byte	0x4
	.byte	0x2b
	.byte	0x15
	.long	0x2bde
	.byte	0x17
	.ascii "saveMode\0"
	.byte	0x2b
	.byte	0x16
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "isExpanded\0"
	.byte	0x2b
	.byte	0x17
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "allowsOtherFileTypes\0"
	.byte	0x2b
	.byte	0x18
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "canCreateDirectories\0"
	.byte	0x2b
	.byte	0x19
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "canSelectedHiddenExtension\0"
	.byte	0x2b
	.byte	0x1a
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "inConfigureForDirectory\0"
	.byte	0x2b
	.byte	0x1b
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "delegate_shouldShowFilename\0"
	.byte	0x2b
	.byte	0x1c
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "delegate_compareFilename\0"
	.byte	0x2b
	.byte	0x1d
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "delegate_shouldEnableURL\0"
	.byte	0x2b
	.byte	0x1e
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "delegate_validateURL\0"
	.byte	0x2b
	.byte	0x1f
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "delegate_didChangeToDirectoryURL\0"
	.byte	0x2b
	.byte	0x20
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "changingFrameSize\0"
	.byte	0x2b
	.byte	0x21
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "movingAccessoryView\0"
	.byte	0x2b
	.byte	0x22
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "userAccessoryViewFrameChange\0"
	.byte	0x2b
	.byte	0x23
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1d
	.set L$set$426,LASF10-Lsection__debug_str
	.long L$set$426
	.byte	0x2b
	.byte	0x24
	.long	0x100
	.byte	0x4
	.byte	0x12
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x3
	.ascii "_SPFlags\0"
	.byte	0x2b
	.byte	0x25
	.long	0x29cc
	.byte	0x13
	.ascii "NSSavePanel\0"
	.byte	0x10
	.byte	0xf8
	.byte	0x2c
	.byte	0xc
	.long	0x2f49
	.byte	0x15
	.long	0x1cd6
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x14
	.ascii "_navView\0"
	.byte	0x2b
	.byte	0x2c
	.long	0x2f56
	.byte	0x3
	.byte	0x23
	.byte	0x84,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_accessoryView\0"
	.byte	0x2b
	.byte	0x2d
	.long	0x1ff8
	.byte	0x3
	.byte	0x23
	.byte	0x88,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_allowedFileTypes\0"
	.byte	0x2b
	.byte	0x2e
	.long	0xc37
	.byte	0x3
	.byte	0x23
	.byte	0x8c,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_validatedPosixName\0"
	.byte	0x2b
	.byte	0x2f
	.long	0x9a4
	.byte	0x3
	.byte	0x23
	.byte	0x90,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_hiddenExtension\0"
	.byte	0x2b
	.byte	0x30
	.long	0x9a4
	.byte	0x3
	.byte	0x23
	.byte	0x94,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_messageTextField\0"
	.byte	0x2b
	.byte	0x32
	.long	0x1cd0
	.byte	0x3
	.byte	0x23
	.byte	0x98,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_savePane\0"
	.byte	0x2b
	.byte	0x33
	.long	0x1ff8
	.byte	0x3
	.byte	0x23
	.byte	0x9c,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_saveNavSeparatorBox\0"
	.byte	0x2b
	.byte	0x34
	.long	0x2f5c
	.byte	0x3
	.byte	0x23
	.byte	0xa0,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_savePaneTopPartsContainer\0"
	.byte	0x2b
	.byte	0x35
	.long	0x1ff8
	.byte	0x3
	.byte	0x23
	.byte	0xa4,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_nameField\0"
	.byte	0x2b
	.byte	0x36
	.long	0x1cd0
	.byte	0x3
	.byte	0x23
	.byte	0xa8,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_nameFieldLabel\0"
	.byte	0x2b
	.byte	0x37
	.long	0x1cd0
	.byte	0x3
	.byte	0x23
	.byte	0xac,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_expansionButton\0"
	.byte	0x2b
	.byte	0x38
	.long	0x2f62
	.byte	0x3
	.byte	0x23
	.byte	0xb0,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_directoryPopUpContainer\0"
	.byte	0x2b
	.byte	0x39
	.long	0x1ff8
	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_directoryPopUp\0"
	.byte	0x2b
	.byte	0x3a
	.long	0x82e
	.byte	0x3
	.byte	0x23
	.byte	0xb8,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_directoryPopUpLabel\0"
	.byte	0x2b
	.byte	0x3b
	.long	0x1cd0
	.byte	0x3
	.byte	0x23
	.byte	0xbc,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_navViewContainer\0"
	.byte	0x2b
	.byte	0x3c
	.long	0x2f5c
	.byte	0x3
	.byte	0x23
	.byte	0xc0,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_accessoryViewContainer\0"
	.byte	0x2b
	.byte	0x3d
	.long	0x2f5c
	.byte	0x3
	.byte	0x23
	.byte	0xc4,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_bottomControlsContainer\0"
	.byte	0x2b
	.byte	0x3e
	.long	0x1ff8
	.byte	0x3
	.byte	0x23
	.byte	0xc8,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_hideExtensionButton\0"
	.byte	0x2b
	.byte	0x3f
	.long	0x2f62
	.byte	0x3
	.byte	0x23
	.byte	0xcc,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_newFolderButton\0"
	.byte	0x2b
	.byte	0x40
	.long	0x2f62
	.byte	0x3
	.byte	0x23
	.byte	0xd0,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_cancelButton\0"
	.byte	0x2b
	.byte	0x41
	.long	0x2f62
	.byte	0x3
	.byte	0x23
	.byte	0xd4,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_okButton\0"
	.byte	0x2b
	.byte	0x42
	.long	0x2f62
	.byte	0x3
	.byte	0x23
	.byte	0xd8,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_filepathInputController\0"
	.byte	0x2b
	.byte	0x44
	.long	0x82e
	.byte	0x3
	.byte	0x23
	.byte	0xdc,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_newFolderController\0"
	.byte	0x2b
	.byte	0x45
	.long	0x82e
	.byte	0x3
	.byte	0x23
	.byte	0xe0,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_spFlags\0"
	.byte	0x2b
	.byte	0x47
	.long	0x2bde
	.byte	0x3
	.byte	0x23
	.byte	0xe4,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_spAuxiliaryStorage\0"
	.byte	0x2b
	.byte	0x49
	.long	0x2f80
	.byte	0x3
	.byte	0x23
	.byte	0xe8,0x1
	.byte	0x2
	.byte	0x1b
	.set L$set$427,LASF0-Lsection__debug_str
	.long L$set$427
	.byte	0x2b
	.byte	0x4c
	.long	0x2f86
	.byte	0x3
	.byte	0x23
	.byte	0xec,0x1
	.byte	0x3
	.byte	0x14
	.ascii "_openProgressIndicator\0"
	.byte	0x2b
	.byte	0x4d
	.long	0x311b
	.byte	0x3
	.byte	0x23
	.byte	0xf4,0x1
	.byte	0x3
	.byte	0x0
	.byte	0x1e
	.ascii "NSNavView\0"
	.byte	0x10
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	0x2f49
	.byte	0x8
	.byte	0x4
	.long	0x1e01
	.byte	0x8
	.byte	0x4
	.long	0x1fbb
	.byte	0x1e
	.ascii "NSSavePanelAuxiliary\0"
	.byte	0x10
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	0x2f68
	.byte	0x6
	.long	0x15b
	.long	0x2f96
	.byte	0x7
	.long	0x158
	.byte	0x4
	.byte	0x0
	.byte	0x13
	.ascii "NSProgressIndicator\0"
	.byte	0x10
	.byte	0x90
	.byte	0x2b
	.byte	0xb
	.long	0x311b
	.byte	0x15
	.long	0x1239
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x14
	.ascii "_isBezeled\0"
	.byte	0x2d
	.byte	0x31
	.long	0x87b
	.byte	0x2
	.byte	0x23
	.byte	0x50
	.byte	0x3
	.byte	0x14
	.ascii "_isIndeterminate\0"
	.byte	0x2d
	.byte	0x32
	.long	0x87b
	.byte	0x2
	.byte	0x23
	.byte	0x51
	.byte	0x3
	.byte	0x14
	.ascii "_threadedAnimation\0"
	.byte	0x2d
	.byte	0x33
	.long	0x87b
	.byte	0x2
	.byte	0x23
	.byte	0x52
	.byte	0x3
	.byte	0x14
	.ascii "_minimum\0"
	.byte	0x2d
	.byte	0x35
	.long	0x55c
	.byte	0x2
	.byte	0x23
	.byte	0x54
	.byte	0x3
	.byte	0x14
	.ascii "_maximum\0"
	.byte	0x2d
	.byte	0x36
	.long	0x55c
	.byte	0x2
	.byte	0x23
	.byte	0x5c
	.byte	0x3
	.byte	0x1b
	.set L$set$428,LASF11-Lsection__debug_str
	.long L$set$428
	.byte	0x2d
	.byte	0x39
	.long	0x55c
	.byte	0x2
	.byte	0x23
	.byte	0x64
	.byte	0x3
	.byte	0x14
	.ascii "_animationIndex\0"
	.byte	0x2d
	.byte	0x3b
	.long	0xe7
	.byte	0x2
	.byte	0x23
	.byte	0x6c
	.byte	0x3
	.byte	0x14
	.ascii "_animationDelay\0"
	.byte	0x2d
	.byte	0x3c
	.long	0x94e
	.byte	0x2
	.byte	0x23
	.byte	0x70
	.byte	0x3
	.byte	0x14
	.ascii "_timer\0"
	.byte	0x2d
	.byte	0x3e
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0x78
	.byte	0x3
	.byte	0x14
	.ascii "_drawingWidth\0"
	.byte	0x2d
	.byte	0x40
	.long	0xb6a
	.byte	0x2
	.byte	0x23
	.byte	0x7c
	.byte	0x3
	.byte	0x14
	.ascii "_roundColor\0"
	.byte	0x2d
	.byte	0x42
	.long	0x82e
	.byte	0x3
	.byte	0x23
	.byte	0x80,0x1
	.byte	0x3
	.byte	0x1b
	.set L$set$429,LASF0-Lsection__debug_str
	.long L$set$429
	.byte	0x2d
	.byte	0x43
	.long	0x82e
	.byte	0x3
	.byte	0x23
	.byte	0x84,0x1
	.byte	0x3
	.byte	0x14
	.ascii "_progressIndicatorFlags\0"
	.byte	0x2d
	.byte	0x55
	.long	0x3c15
	.byte	0x3
	.byte	0x23
	.byte	0x88,0x1
	.byte	0x3
	.byte	0x14
	.ascii "_NSProgressIndicatorReserved1\0"
	.byte	0x2d
	.byte	0x58
	.long	0x82e
	.byte	0x3
	.byte	0x23
	.byte	0x8c,0x1
	.byte	0x3
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x2f96
	.byte	0x22
	.ascii "NSOpenPanel\0"
	.byte	0x10
	.word	0x100
	.byte	0x40
	.byte	0xc
	.long	0x317e
	.byte	0x15
	.long	0x2bee
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x14
	.ascii "_reservedOpenPanel\0"
	.byte	0x2e
	.byte	0xf
	.long	0x1e6
	.byte	0x3
	.byte	0x23
	.byte	0xf8,0x1
	.byte	0x3
	.byte	0x14
	.ascii "_privateOpenPanel\0"
	.byte	0x2e
	.byte	0x10
	.long	0x1e4
	.byte	0x3
	.byte	0x23
	.byte	0xfc,0x1
	.byte	0x3
	.byte	0x0
	.byte	0x13
	.ascii "NSSlider\0"
	.byte	0x10
	.byte	0x5c
	.byte	0x2f
	.byte	0xd
	.long	0x319a
	.byte	0x15
	.long	0x1f68
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x13
	.ascii "NSTableView\0"
	.byte	0x10
	.byte	0xe4
	.byte	0x30
	.byte	0xa
	.long	0x3451
	.byte	0x15
	.long	0x1f68
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x14
	.ascii "_headerView\0"
	.byte	0x31
	.byte	0x49
	.long	0x3a81
	.byte	0x2
	.byte	0x23
	.byte	0x5c
	.byte	0x2
	.byte	0x14
	.ascii "_cornerView\0"
	.byte	0x31
	.byte	0x4a
	.long	0x1ff8
	.byte	0x2
	.byte	0x23
	.byte	0x60
	.byte	0x2
	.byte	0x14
	.ascii "_tableColumns\0"
	.byte	0x31
	.byte	0x4b
	.long	0xcda
	.byte	0x2
	.byte	0x23
	.byte	0x64
	.byte	0x2
	.byte	0x14
	.ascii "_editingCell\0"
	.byte	0x31
	.byte	0x4c
	.long	0x363a
	.byte	0x2
	.byte	0x23
	.byte	0x68
	.byte	0x2
	.byte	0x1b
	.set L$set$430,LASF5-Lsection__debug_str
	.long L$set$430
	.byte	0x31
	.byte	0x4d
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0x6c
	.byte	0x2
	.byte	0x14
	.ascii "_dataSource\0"
	.byte	0x31
	.byte	0x4e
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0x70
	.byte	0x2
	.byte	0x14
	.ascii "_intercellSpacing\0"
	.byte	0x31
	.byte	0x4f
	.long	0xbe4
	.byte	0x2
	.byte	0x23
	.byte	0x74
	.byte	0x2
	.byte	0x14
	.ascii "_rowHeight\0"
	.byte	0x31
	.byte	0x50
	.long	0xb6a
	.byte	0x2
	.byte	0x23
	.byte	0x7c
	.byte	0x2
	.byte	0x14
	.ascii "_lastSelectedColumn\0"
	.byte	0x31
	.byte	0x51
	.long	0x887
	.byte	0x3
	.byte	0x23
	.byte	0x80,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_lastSelectedRow\0"
	.byte	0x31
	.byte	0x52
	.long	0x887
	.byte	0x3
	.byte	0x23
	.byte	0x84,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_editingRow\0"
	.byte	0x31
	.byte	0x53
	.long	0x887
	.byte	0x3
	.byte	0x23
	.byte	0x88,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_editingColumn\0"
	.byte	0x31
	.byte	0x54
	.long	0x887
	.byte	0x3
	.byte	0x23
	.byte	0x8c,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_selectedColumns\0"
	.byte	0x31
	.byte	0x55
	.long	0x3a87
	.byte	0x3
	.byte	0x23
	.byte	0x90,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_selectedRows\0"
	.byte	0x31
	.byte	0x56
	.long	0x3a87
	.byte	0x3
	.byte	0x23
	.byte	0x94,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_bodyDragImage\0"
	.byte	0x31
	.byte	0x57
	.long	0x16e4
	.byte	0x3
	.byte	0x23
	.byte	0x98,0x1
	.byte	0x2
	.byte	0x1b
	.set L$set$431,LASF6-Lsection__debug_str
	.long L$set$431
	.byte	0x31
	.byte	0x58
	.long	0x1ff2
	.byte	0x3
	.byte	0x23
	.byte	0x9c,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_gridColor\0"
	.byte	0x31
	.byte	0x59
	.long	0x1ff2
	.byte	0x3
	.byte	0x23
	.byte	0xa0,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_dragYPos\0"
	.byte	0x31
	.byte	0x5a
	.long	0xb6a
	.byte	0x3
	.byte	0x23
	.byte	0xa4,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_target\0"
	.byte	0x31
	.byte	0x5b
	.long	0x82e
	.byte	0x3
	.byte	0x23
	.byte	0xa8,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_action\0"
	.byte	0x31
	.byte	0x5c
	.long	0x85a
	.byte	0x3
	.byte	0x23
	.byte	0xac,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_doubleAction\0"
	.byte	0x31
	.byte	0x5d
	.long	0x85a
	.byte	0x3
	.byte	0x23
	.byte	0xb0,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_rectOfLastColumn\0"
	.byte	0x31
	.byte	0x5e
	.long	0xc29
	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_lastCachedRectColumn\0"
	.byte	0x31
	.byte	0x5f
	.long	0x887
	.byte	0x3
	.byte	0x23
	.byte	0xc4,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_rectOfLastRow\0"
	.byte	0x31
	.byte	0x60
	.long	0xc29
	.byte	0x3
	.byte	0x23
	.byte	0xc8,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_lastCachedRectRow\0"
	.byte	0x31
	.byte	0x61
	.long	0x887
	.byte	0x3
	.byte	0x23
	.byte	0xd8,0x1
	.byte	0x2
	.byte	0x14
	.ascii "_tvFlags\0"
	.byte	0x31
	.byte	0x62
	.long	0x3a71
	.byte	0x3
	.byte	0x23
	.byte	0xdc,0x1
	.byte	0x2
	.byte	0x1b
	.set L$set$432,LASF0-Lsection__debug_str
	.long L$set$432
	.byte	0x31
	.byte	0x63
	.long	0x82e
	.byte	0x3
	.byte	0x23
	.byte	0xe0,0x1
	.byte	0x2
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x319a
	.byte	0xf
	.ascii "__colFlags\0"
	.byte	0x4
	.byte	0x32
	.byte	0x1a
	.long	0x3559
	.byte	0x17
	.ascii "oldIsResizable\0"
	.byte	0x32
	.byte	0x1b
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "isEditable\0"
	.byte	0x32
	.byte	0x1c
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "resizedPostingDisableCount\0"
	.byte	0x32
	.byte	0x1d
	.long	0x100
	.byte	0x4
	.byte	0x8
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "canUseReorderResizeImageCache\0"
	.byte	0x32
	.byte	0x1e
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "userResizingAllowed\0"
	.byte	0x32
	.byte	0x1f
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "autoResizingAllowed\0"
	.byte	0x32
	.byte	0x20
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "hidden\0"
	.byte	0x32
	.byte	0x21
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1d
	.set L$set$433,LASF12-Lsection__debug_str
	.long L$set$433
	.byte	0x32
	.byte	0x22
	.long	0x100
	.byte	0x4
	.byte	0x12
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x13
	.ascii "NSTableColumn\0"
	.byte	0x10
	.byte	0x28
	.byte	0x32
	.byte	0x25
	.long	0x363a
	.byte	0x15
	.long	0x8aa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x14
	.ascii "_identifier\0"
	.byte	0x32
	.byte	0x13
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.ascii "_width\0"
	.byte	0x32
	.byte	0x14
	.long	0xb6a
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x2
	.byte	0x14
	.ascii "_minWidth\0"
	.byte	0x32
	.byte	0x15
	.long	0xb6a
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x2
	.byte	0x14
	.ascii "_maxWidth\0"
	.byte	0x32
	.byte	0x16
	.long	0xb6a
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x2
	.byte	0x1b
	.set L$set$434,LASF13-Lsection__debug_str
	.long L$set$434
	.byte	0x32
	.byte	0x17
	.long	0x3451
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x2
	.byte	0x14
	.ascii "_headerCell\0"
	.byte	0x32
	.byte	0x18
	.long	0x363a
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x2
	.byte	0x14
	.ascii "_dataCell\0"
	.byte	0x32
	.byte	0x19
	.long	0x363a
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0x2
	.byte	0x14
	.ascii "_cFlags\0"
	.byte	0x32
	.byte	0x23
	.long	0x3457
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x2
	.byte	0x14
	.ascii "_tcAuxiliaryStorage\0"
	.byte	0x32
	.byte	0x24
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0x2
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x1c34
	.byte	0x13
	.ascii "NSTableHeaderView\0"
	.byte	0x10
	.byte	0x74
	.byte	0x33
	.byte	0x1e
	.long	0x37a8
	.byte	0x15
	.long	0x1239
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x1b
	.set L$set$435,LASF13-Lsection__debug_str
	.long L$set$435
	.byte	0x33
	.byte	0x12
	.long	0x3451
	.byte	0x2
	.byte	0x23
	.byte	0x50
	.byte	0x2
	.byte	0x14
	.ascii "_resizedColumn\0"
	.byte	0x33
	.byte	0x13
	.long	0x887
	.byte	0x2
	.byte	0x23
	.byte	0x54
	.byte	0x2
	.byte	0x14
	.ascii "_draggedColumn\0"
	.byte	0x33
	.byte	0x14
	.long	0x887
	.byte	0x2
	.byte	0x23
	.byte	0x58
	.byte	0x2
	.byte	0x14
	.ascii "_pressedColumn\0"
	.byte	0x33
	.byte	0x15
	.long	0x887
	.byte	0x2
	.byte	0x23
	.byte	0x5c
	.byte	0x2
	.byte	0x14
	.ascii "_headerDragImage\0"
	.byte	0x33
	.byte	0x16
	.long	0x16e4
	.byte	0x2
	.byte	0x23
	.byte	0x60
	.byte	0x2
	.byte	0x14
	.ascii "_draggedDistance\0"
	.byte	0x33
	.byte	0x17
	.long	0xb6a
	.byte	0x2
	.byte	0x23
	.byte	0x64
	.byte	0x2
	.byte	0x14
	.ascii "_isColumnResizing\0"
	.byte	0x33
	.byte	0x18
	.long	0x87b
	.byte	0x2
	.byte	0x23
	.byte	0x68
	.byte	0x2
	.byte	0x14
	.ascii "_showHandCursorFired\0"
	.byte	0x33
	.byte	0x19
	.long	0x87b
	.byte	0x2
	.byte	0x23
	.byte	0x69
	.byte	0x2
	.byte	0x14
	.ascii "_toolTipRectsDirty\0"
	.byte	0x33
	.byte	0x1a
	.long	0x87b
	.byte	0x2
	.byte	0x23
	.byte	0x6a
	.byte	0x2
	.byte	0x14
	.ascii "_alignTitleWithDataCell\0"
	.byte	0x33
	.byte	0x1b
	.long	0x87b
	.byte	0x2
	.byte	0x23
	.byte	0x6b
	.byte	0x2
	.byte	0x14
	.ascii "_skipDrawingSeparator\0"
	.byte	0x33
	.byte	0x1c
	.long	0x87b
	.byte	0x2
	.byte	0x23
	.byte	0x6c
	.byte	0x2
	.byte	0x1b
	.set L$set$436,LASF0-Lsection__debug_str
	.long L$set$436
	.byte	0x33
	.byte	0x1d
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0x70
	.byte	0x2
	.byte	0x0
	.byte	0xf
	.ascii "__TvFlags\0"
	.byte	0x4
	.byte	0x31
	.byte	0x14
	.long	0x3a71
	.byte	0x1d
	.set L$set$437,LASF7-Lsection__debug_str
	.long L$set$437
	.byte	0x31
	.byte	0x2a
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "movedPostingDisableCount\0"
	.byte	0x31
	.byte	0x2b
	.long	0x100
	.byte	0x4
	.byte	0x6
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "selectionPostingDisableCount\0"
	.byte	0x31
	.byte	0x2c
	.long	0x100
	.byte	0x4
	.byte	0x7
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "dataSourceSetObjectValue\0"
	.byte	0x31
	.byte	0x2d
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "oldAutoresizesAllColumnsToFit\0"
	.byte	0x31
	.byte	0x2e
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "delegateSelectionShouldChangeInTableView\0"
	.byte	0x31
	.byte	0x2f
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "delegateShouldSelectTableColumn\0"
	.byte	0x31
	.byte	0x30
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "delegateShouldSelectRow\0"
	.byte	0x31
	.byte	0x31
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "delegateShouldEditTableColumn\0"
	.byte	0x31
	.byte	0x32
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "delegateWillDisplayCell\0"
	.byte	0x31
	.byte	0x33
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "compareWidthWithSuperview\0"
	.byte	0x31
	.byte	0x34
	.long	0x100
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "changingLayout\0"
	.byte	0x31
	.byte	0x35
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "selectionType\0"
	.byte	0x31
	.byte	0x36
	.long	0x100
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "allowsColumnSelection\0"
	.byte	0x31
	.byte	0x37
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "allowsMultipleSelection\0"
	.byte	0x31
	.byte	0x38
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "allowsEmptySelection\0"
	.byte	0x31
	.byte	0x39
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "oldDrawsGridFlag\0"
	.byte	0x31
	.byte	0x3a
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "allowsColumnResizing\0"
	.byte	0x31
	.byte	0x3b
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "allowsColumnReordering\0"
	.byte	0x31
	.byte	0x3c
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x3
	.ascii "_TvFlags\0"
	.byte	0x31
	.byte	0x3e
	.long	0x37a8
	.byte	0x8
	.byte	0x4
	.long	0x3640
	.byte	0x8
	.byte	0x4
	.long	0xaed
	.byte	0x8
	.byte	0x4
	.long	0x3559
	.byte	0x23
	.set L$set$438,LASF14-Lsection__debug_str
	.long L$set$438
	.byte	0x4
	.byte	0x2d
	.byte	0x45
	.long	0x3c15
	.byte	0x17
	.ascii "isSpinning\0"
	.byte	0x2d
	.byte	0x46
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "isVector\0"
	.byte	0x2d
	.byte	0x47
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "isLocked\0"
	.byte	0x2d
	.byte	0x48
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1d
	.set L$set$439,LASF8-Lsection__debug_str
	.long L$set$439
	.byte	0x2d
	.byte	0x49
	.long	0x100
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1d
	.set L$set$440,LASF9-Lsection__debug_str
	.long L$set$440
	.byte	0x2d
	.byte	0x4a
	.long	0x100
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "style\0"
	.byte	0x2d
	.byte	0x4b
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "_delayedStartup\0"
	.byte	0x2d
	.byte	0x4c
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "_orderOutForResize\0"
	.byte	0x2d
	.byte	0x4d
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "hideWhenStopped\0"
	.byte	0x2d
	.byte	0x4e
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "revive\0"
	.byte	0x2d
	.byte	0x4f
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "_temporarilyBlockHeartBeating\0"
	.byte	0x2d
	.byte	0x50
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "_isHidden\0"
	.byte	0x2d
	.byte	0x51
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "_isHeartBeatInstalled\0"
	.byte	0x2d
	.byte	0x52
	.long	0x100
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x17
	.ascii "_lastFrame\0"
	.byte	0x2d
	.byte	0x53
	.long	0x100
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1d
	.set L$set$441,LASF12-Lsection__debug_str
	.long L$set$441
	.byte	0x2d
	.byte	0x54
	.long	0x100
	.byte	0x4
	.byte	0x8
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x24
	.set L$set$442,LASF14-Lsection__debug_str
	.long L$set$442
	.long	0x3a93
	.byte	0x13
	.ascii "NSSound\0"
	.byte	0x10
	.byte	0x28
	.byte	0x34
	.byte	0xa
	.long	0x3c7b
	.byte	0x15
	.long	0x8aa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x1b
	.set L$set$443,LASF5-Lsection__debug_str
	.long L$set$443
	.byte	0x35
	.byte	0x1a
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x3
	.byte	0x14
	.ascii "_info\0"
	.byte	0x35
	.byte	0x1b
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x3
	.byte	0x1b
	.set L$set$444,LASF0-Lsection__debug_str
	.long L$set$444
	.byte	0x35
	.byte	0x1c
	.long	0x3c7b
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x3
	.byte	0x14
	.ascii "_sFlags\0"
	.byte	0x35
	.byte	0x1d
	.long	0x898
	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0x3
	.byte	0x0
	.byte	0x6
	.long	0x82e
	.long	0x3c8b
	.byte	0x7
	.long	0x158
	.byte	0x5
	.byte	0x0
	.byte	0x1f
	.byte	0x4
	.byte	0x37
	.byte	0x2f
	.long	0x40c8
	.byte	0x20
	.ascii "SF_FORMAT_WAV\0"
	.byte	0x80,0x80,0x4
	.byte	0x20
	.ascii "SF_FORMAT_AIFF\0"
	.byte	0x80,0x80,0x8
	.byte	0x20
	.ascii "SF_FORMAT_AU\0"
	.byte	0x80,0x80,0xc
	.byte	0x20
	.ascii "SF_FORMAT_RAW\0"
	.byte	0x80,0x80,0x10
	.byte	0x20
	.ascii "SF_FORMAT_PAF\0"
	.byte	0x80,0x80,0x14
	.byte	0x20
	.ascii "SF_FORMAT_SVX\0"
	.byte	0x80,0x80,0x18
	.byte	0x20
	.ascii "SF_FORMAT_NIST\0"
	.byte	0x80,0x80,0x1c
	.byte	0x20
	.ascii "SF_FORMAT_VOC\0"
	.byte	0x80,0x80,0x20
	.byte	0x20
	.ascii "SF_FORMAT_IRCAM\0"
	.byte	0x80,0x80,0x28
	.byte	0x20
	.ascii "SF_FORMAT_W64\0"
	.byte	0x80,0x80,0x2c
	.byte	0x20
	.ascii "SF_FORMAT_MAT4\0"
	.byte	0x80,0x80,0x30
	.byte	0x20
	.ascii "SF_FORMAT_MAT5\0"
	.byte	0x80,0x80,0x34
	.byte	0x20
	.ascii "SF_FORMAT_PVF\0"
	.byte	0x80,0x80,0x38
	.byte	0x20
	.ascii "SF_FORMAT_XI\0"
	.byte	0x80,0x80,0x3c
	.byte	0x20
	.ascii "SF_FORMAT_HTK\0"
	.byte	0x80,0x80,0xc0,0x0
	.byte	0x20
	.ascii "SF_FORMAT_SDS\0"
	.byte	0x80,0x80,0xc4,0x0
	.byte	0x20
	.ascii "SF_FORMAT_AVR\0"
	.byte	0x80,0x80,0xc8,0x0
	.byte	0x20
	.ascii "SF_FORMAT_WAVEX\0"
	.byte	0x80,0x80,0xcc,0x0
	.byte	0x20
	.ascii "SF_FORMAT_SD2\0"
	.byte	0x80,0x80,0xd8,0x0
	.byte	0x20
	.ascii "SF_FORMAT_FLAC\0"
	.byte	0x80,0x80,0xdc,0x0
	.byte	0x20
	.ascii "SF_FORMAT_CAF\0"
	.byte	0x80,0x80,0xe0,0x0
	.byte	0x20
	.ascii "SF_FORMAT_WVE\0"
	.byte	0x80,0x80,0xe4,0x0
	.byte	0x20
	.ascii "SF_FORMAT_OGG\0"
	.byte	0x80,0x80,0x80,0x1
	.byte	0x20
	.ascii "SF_FORMAT_MPC2K\0"
	.byte	0x80,0x80,0x84,0x1
	.byte	0x20
	.ascii "SF_FORMAT_RF64\0"
	.byte	0x80,0x80,0x88,0x1
	.byte	0x20
	.ascii "SF_FORMAT_PCM_S8\0"
	.byte	0x1
	.byte	0x20
	.ascii "SF_FORMAT_PCM_16\0"
	.byte	0x2
	.byte	0x20
	.ascii "SF_FORMAT_PCM_24\0"
	.byte	0x3
	.byte	0x20
	.ascii "SF_FORMAT_PCM_32\0"
	.byte	0x4
	.byte	0x20
	.ascii "SF_FORMAT_PCM_U8\0"
	.byte	0x5
	.byte	0x20
	.ascii "SF_FORMAT_FLOAT\0"
	.byte	0x6
	.byte	0x20
	.ascii "SF_FORMAT_DOUBLE\0"
	.byte	0x7
	.byte	0x20
	.ascii "SF_FORMAT_ULAW\0"
	.byte	0x10
	.byte	0x20
	.ascii "SF_FORMAT_ALAW\0"
	.byte	0x11
	.byte	0x20
	.ascii "SF_FORMAT_IMA_ADPCM\0"
	.byte	0x12
	.byte	0x20
	.ascii "SF_FORMAT_MS_ADPCM\0"
	.byte	0x13
	.byte	0x20
	.ascii "SF_FORMAT_GSM610\0"
	.byte	0x20
	.byte	0x20
	.ascii "SF_FORMAT_VOX_ADPCM\0"
	.byte	0x21
	.byte	0x20
	.ascii "SF_FORMAT_G721_32\0"
	.byte	0x30
	.byte	0x20
	.ascii "SF_FORMAT_G723_24\0"
	.byte	0x31
	.byte	0x20
	.ascii "SF_FORMAT_G723_40\0"
	.byte	0x32
	.byte	0x20
	.ascii "SF_FORMAT_DWVW_12\0"
	.byte	0xc0,0x0
	.byte	0x20
	.ascii "SF_FORMAT_DWVW_16\0"
	.byte	0xc1,0x0
	.byte	0x20
	.ascii "SF_FORMAT_DWVW_24\0"
	.byte	0xc2,0x0
	.byte	0x20
	.ascii "SF_FORMAT_DWVW_N\0"
	.byte	0xc3,0x0
	.byte	0x20
	.ascii "SF_FORMAT_DPCM_8\0"
	.byte	0xd0,0x0
	.byte	0x20
	.ascii "SF_FORMAT_DPCM_16\0"
	.byte	0xd1,0x0
	.byte	0x20
	.ascii "SF_FORMAT_VORBIS\0"
	.byte	0xe0,0x0
	.byte	0x20
	.ascii "SF_ENDIAN_FILE\0"
	.byte	0x0
	.byte	0x20
	.ascii "SF_ENDIAN_LITTLE\0"
	.byte	0x80,0x80,0x80,0x80,0x1
	.byte	0x20
	.ascii "SF_ENDIAN_BIG\0"
	.byte	0x80,0x80,0x80,0x80,0x2
	.byte	0x20
	.ascii "SF_ENDIAN_CPU\0"
	.byte	0x80,0x80,0x80,0x80,0x3
	.byte	0x20
	.ascii "SF_FORMAT_SUBMASK\0"
	.byte	0xff,0xff,0x3
	.byte	0x20
	.ascii "SF_FORMAT_TYPEMASK\0"
	.byte	0x80,0x80,0xfc,0xff,0x0
	.byte	0x20
	.ascii "SF_FORMAT_ENDMASK\0"
	.byte	0x80,0x80,0x80,0x80,0x3
	.byte	0x0
	.byte	0x1f
	.byte	0x4
	.byte	0x37
	.byte	0xee
	.long	0x4136
	.byte	0x20
	.ascii "SF_FALSE\0"
	.byte	0x0
	.byte	0x20
	.ascii "SF_TRUE\0"
	.byte	0x1
	.byte	0x20
	.ascii "SFM_READ\0"
	.byte	0x10
	.byte	0x20
	.ascii "SFM_WRITE\0"
	.byte	0x20
	.byte	0x20
	.ascii "SFM_RDWR\0"
	.byte	0x30
	.byte	0x20
	.ascii "SF_AMBISONIC_NONE\0"
	.byte	0xc0,0x0
	.byte	0x20
	.ascii "SF_AMBISONIC_B_FORMAT\0"
	.byte	0xc1,0x0
	.byte	0x0
	.byte	0x25
	.ascii "SNDFILE\0"
	.byte	0x37
	.word	0x131
	.long	0x4146
	.byte	0x10
	.ascii "SNDFILE_tag\0"
	.byte	0x1
	.byte	0x25
	.ascii "sf_count_t\0"
	.byte	0x37
	.word	0x13e
	.long	0x1d5
	.byte	0x26
	.ascii "SF_INFO\0"
	.byte	0x1c
	.byte	0x37
	.word	0x149
	.long	0x41ea
	.byte	0x27
	.ascii "frames\0"
	.byte	0x37
	.word	0x149
	.long	0x4154
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x27
	.ascii "samplerate\0"
	.byte	0x37
	.word	0x14a
	.long	0xe7
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x28
	.set L$set$445,LASF15-Lsection__debug_str
	.long L$set$445
	.byte	0x37
	.word	0x14b
	.long	0xe7
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x27
	.ascii "format\0"
	.byte	0x37
	.word	0x14c
	.long	0xe7
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x27
	.ascii "sections\0"
	.byte	0x37
	.word	0x14d
	.long	0xe7
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x27
	.ascii "seekable\0"
	.byte	0x37
	.word	0x14e
	.long	0xe7
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x0
	.byte	0x25
	.ascii "SF_INFO\0"
	.byte	0x37
	.word	0x151
	.long	0x4167
	.byte	0x3
	.ascii "Uint8\0"
	.byte	0x38
	.byte	0x63
	.long	0x7df
	.byte	0x3
	.ascii "Uint16\0"
	.byte	0x38
	.byte	0x65
	.long	0x7ee
	.byte	0x3
	.ascii "Uint32\0"
	.byte	0x38
	.byte	0x67
	.long	0x7fe
	.byte	0x8
	.byte	0x4
	.long	0x79f
	.byte	0x8
	.byte	0x4
	.long	0x41fa
	.byte	0x23
	.set L$set$446,LASF16-Lsection__debug_str
	.long L$set$446
	.byte	0x18
	.byte	0x39
	.byte	0x4a
	.long	0x42d5
	.byte	0xa
	.ascii "freq\0"
	.byte	0x39
	.byte	0x4b
	.long	0xe7
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "format\0"
	.byte	0x39
	.byte	0x4c
	.long	0x4207
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.set L$set$447,LASF15-Lsection__debug_str
	.long L$set$447
	.byte	0x39
	.byte	0x4d
	.long	0x41fa
	.byte	0x2
	.byte	0x23
	.byte	0x6
	.byte	0xa
	.ascii "silence\0"
	.byte	0x39
	.byte	0x4e
	.long	0x41fa
	.byte	0x2
	.byte	0x23
	.byte	0x7
	.byte	0xa
	.ascii "samples\0"
	.byte	0x39
	.byte	0x4f
	.long	0x4207
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "padding\0"
	.byte	0x39
	.byte	0x50
	.long	0x4207
	.byte	0x2
	.byte	0x23
	.byte	0xa
	.byte	0xa
	.ascii "size\0"
	.byte	0x39
	.byte	0x51
	.long	0x4215
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0xa
	.ascii "callback\0"
	.byte	0x39
	.byte	0x5b
	.long	0x42eb
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0xa
	.ascii "userdata\0"
	.byte	0x39
	.byte	0x5c
	.long	0x1e4
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x0
	.byte	0x29
	.byte	0x1
	.long	0x42eb
	.byte	0xd
	.long	0x1e4
	.byte	0xd
	.long	0x4229
	.byte	0xd
	.long	0xe7
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x42d5
	.byte	0x2a
	.set L$set$448,LASF16-Lsection__debug_str
	.long L$set$448
	.byte	0x39
	.byte	0x5d
	.long	0x422f
	.byte	0x13
	.ascii "WavFile\0"
	.byte	0x10
	.byte	0x38
	.byte	0x3a
	.byte	0x1c
	.long	0x43b0
	.byte	0x15
	.long	0x8aa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x14
	.ascii "name\0"
	.byte	0x3a
	.byte	0x13
	.long	0x9a4
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.ascii "path\0"
	.byte	0x3a
	.byte	0x14
	.long	0x9a4
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x2
	.byte	0x1b
	.set L$set$449,LASF17-Lsection__debug_str
	.long L$set$449
	.byte	0x3a
	.byte	0x15
	.long	0xe7
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x2
	.byte	0x1b
	.set L$set$450,LASF15-Lsection__debug_str
	.long L$set$450
	.byte	0x3a
	.byte	0x16
	.long	0x41fa
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x2
	.byte	0x14
	.ascii "samples\0"
	.byte	0x3a
	.byte	0x17
	.long	0x4207
	.byte	0x2
	.byte	0x23
	.byte	0x12
	.byte	0x2
	.byte	0x14
	.ascii "size\0"
	.byte	0x3a
	.byte	0x18
	.long	0x4215
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x2
	.byte	0x14
	.ascii "streamUint8\0"
	.byte	0x3a
	.byte	0x19
	.long	0x4229
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x2
	.byte	0x1b
	.set L$set$451,LASF18-Lsection__debug_str
	.long L$set$451
	.byte	0x3a
	.byte	0x1a
	.long	0x43b0
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0x2
	.byte	0xa
	.ascii "wavSpec\0"
	.byte	0x3a
	.byte	0x1b
	.long	0x42f1
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0xe4a
	.byte	0x13
	.ascii "WhrtfForPositionBean\0"
	.byte	0x10
	.byte	0x1c
	.byte	0x3b
	.byte	0x13
	.long	0x4468
	.byte	0x15
	.long	0x8aa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x14
	.ascii "elevation\0"
	.byte	0x3b
	.byte	0xd
	.long	0xe7
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.ascii "azimuth\0"
	.byte	0x3b
	.byte	0xe
	.long	0xe7
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x2
	.byte	0x14
	.ascii "whrtfLeft\0"
	.byte	0x3b
	.byte	0xf
	.long	0xe4a
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x2
	.byte	0x14
	.ascii "whrtfLeftLength\0"
	.byte	0x3b
	.byte	0x10
	.long	0xe7
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x2
	.byte	0x14
	.ascii "whrtfRight\0"
	.byte	0x3b
	.byte	0x11
	.long	0xe4a
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x2
	.byte	0x14
	.ascii "whrtfRightLength\0"
	.byte	0x3b
	.byte	0x12
	.long	0xe7
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x2
	.byte	0x0
	.byte	0x13
	.ascii "MainController\0"
	.byte	0x10
	.byte	0x78
	.byte	0x3c
	.byte	0x38
	.long	0x4767
	.byte	0x15
	.long	0x8aa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x14
	.ascii "mainWindow\0"
	.byte	0x3c
	.byte	0x18
	.long	0x161b
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.ascii "spinningControl\0"
	.byte	0x3c
	.byte	0x19
	.long	0x4767
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x2
	.byte	0x14
	.ascii "message\0"
	.byte	0x3c
	.byte	0x1a
	.long	0x1cd0
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x2
	.byte	0x14
	.ascii "spinningController\0"
	.byte	0x3c
	.byte	0x1b
	.long	0x47da
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x2
	.byte	0x14
	.ascii "wavFile\0"
	.byte	0x3c
	.byte	0x1d
	.long	0x47e0
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x2
	.byte	0x14
	.ascii "chooseAudioFileBox\0"
	.byte	0x3c
	.byte	0x1e
	.long	0x2f5c
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x2
	.byte	0x14
	.ascii "chooseAudioFile\0"
	.byte	0x3c
	.byte	0x1f
	.long	0x2f62
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0x2
	.byte	0x14
	.ascii "fileNameLabel\0"
	.byte	0x3c
	.byte	0x20
	.long	0x1cd0
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x2
	.byte	0x14
	.ascii "horizontalLine\0"
	.byte	0x3c
	.byte	0x22
	.long	0x2f5c
	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0x2
	.byte	0x14
	.ascii "executionControlsBox\0"
	.byte	0x3c
	.byte	0x23
	.long	0x2f5c
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0x2
	.byte	0x14
	.ascii "pauseButton\0"
	.byte	0x3c
	.byte	0x24
	.long	0x2f62
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0x2
	.byte	0x14
	.ascii "playButton\0"
	.byte	0x3c
	.byte	0x25
	.long	0x2f62
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0x2
	.byte	0x14
	.ascii "stopButton\0"
	.byte	0x3c
	.byte	0x26
	.long	0x2f62
	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0x2
	.byte	0x14
	.ascii "verticalLine1\0"
	.byte	0x3c
	.byte	0x27
	.long	0x2f5c
	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0x2
	.byte	0x14
	.ascii "verticalLine2\0"
	.byte	0x3c
	.byte	0x28
	.long	0x2f5c
	.byte	0x2
	.byte	0x23
	.byte	0x3c
	.byte	0x2
	.byte	0x14
	.ascii "verticalLine3\0"
	.byte	0x3c
	.byte	0x29
	.long	0x2f5c
	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0x2
	.byte	0x14
	.ascii "azimuthLabel\0"
	.byte	0x3c
	.byte	0x2a
	.long	0x1cd0
	.byte	0x2
	.byte	0x23
	.byte	0x44
	.byte	0x2
	.byte	0x14
	.ascii "elevationLabel\0"
	.byte	0x3c
	.byte	0x2b
	.long	0x1cd0
	.byte	0x2
	.byte	0x23
	.byte	0x48
	.byte	0x2
	.byte	0x14
	.ascii "distanceLabel\0"
	.byte	0x3c
	.byte	0x2c
	.long	0x1cd0
	.byte	0x2
	.byte	0x23
	.byte	0x4c
	.byte	0x2
	.byte	0x14
	.ascii "azimuthTextField\0"
	.byte	0x3c
	.byte	0x2d
	.long	0x1cd0
	.byte	0x2
	.byte	0x23
	.byte	0x50
	.byte	0x2
	.byte	0x14
	.ascii "elevationTextField\0"
	.byte	0x3c
	.byte	0x2e
	.long	0x1cd0
	.byte	0x2
	.byte	0x23
	.byte	0x54
	.byte	0x2
	.byte	0x14
	.ascii "distanceTextField\0"
	.byte	0x3c
	.byte	0x2f
	.long	0x1cd0
	.byte	0x2
	.byte	0x23
	.byte	0x58
	.byte	0x2
	.byte	0x14
	.ascii "azimuthSlider\0"
	.byte	0x3c
	.byte	0x30
	.long	0x47e6
	.byte	0x2
	.byte	0x23
	.byte	0x5c
	.byte	0x2
	.byte	0x14
	.ascii "elevationSlider\0"
	.byte	0x3c
	.byte	0x31
	.long	0x47e6
	.byte	0x2
	.byte	0x23
	.byte	0x60
	.byte	0x2
	.byte	0x14
	.ascii "distanceSlider\0"
	.byte	0x3c
	.byte	0x32
	.long	0x47e6
	.byte	0x2
	.byte	0x23
	.byte	0x64
	.byte	0x2
	.byte	0x14
	.ascii "applyAzimuthButton\0"
	.byte	0x3c
	.byte	0x33
	.long	0x2f62
	.byte	0x2
	.byte	0x23
	.byte	0x68
	.byte	0x2
	.byte	0x14
	.ascii "applyElevationButton\0"
	.byte	0x3c
	.byte	0x34
	.long	0x2f62
	.byte	0x2
	.byte	0x23
	.byte	0x6c
	.byte	0x2
	.byte	0x14
	.ascii "azim\0"
	.byte	0x3c
	.byte	0x36
	.long	0xe7
	.byte	0x2
	.byte	0x23
	.byte	0x70
	.byte	0x2
	.byte	0x14
	.ascii "elev\0"
	.byte	0x3c
	.byte	0x37
	.long	0xe7
	.byte	0x2
	.byte	0x23
	.byte	0x74
	.byte	0x2
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x1f68
	.byte	0x13
	.ascii "AMProgressIndicatorTableColumnController\0"
	.byte	0x10
	.byte	0xc
	.byte	0x3c
	.byte	0x15
	.long	0x47da
	.byte	0x15
	.long	0x8aa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x14
	.ascii "tableColumn\0"
	.byte	0x3d
	.byte	0xd
	.long	0x3a8d
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.ascii "heartbeatTimer\0"
	.byte	0x3d
	.byte	0xe
	.long	0xe8f
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x2
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x476d
	.byte	0x8
	.byte	0x4
	.long	0x42fc
	.byte	0x8
	.byte	0x4
	.long	0x317e
	.byte	0x13
	.ascii "AMIndeterminateProgressIndicatorCell\0"
	.byte	0x10
	.byte	0x38
	.byte	0x3e
	.byte	0x15
	.long	0x48e5
	.byte	0x15
	.long	0x1c34
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x14
	.ascii "doubleValue\0"
	.byte	0x3e
	.byte	0xd
	.long	0x55c
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x2
	.byte	0x14
	.ascii "animationDelay\0"
	.byte	0x3e
	.byte	0xe
	.long	0x94e
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0x2
	.byte	0x14
	.ascii "displayedWhenStopped\0"
	.byte	0x3e
	.byte	0xf
	.long	0x87b
	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0x2
	.byte	0x14
	.ascii "spinning\0"
	.byte	0x3e
	.byte	0x10
	.long	0x87b
	.byte	0x2
	.byte	0x23
	.byte	0x25
	.byte	0x2
	.byte	0x14
	.ascii "color\0"
	.byte	0x3e
	.byte	0x11
	.long	0x1ff2
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0x2
	.byte	0x14
	.ascii "redComponent\0"
	.byte	0x3e
	.byte	0x12
	.long	0x553
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0x2
	.byte	0x14
	.ascii "greenComponent\0"
	.byte	0x3e
	.byte	0x13
	.long	0x553
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0x2
	.byte	0x14
	.ascii "blueComponent\0"
	.byte	0x3e
	.byte	0x14
	.long	0x553
	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0x2
	.byte	0x0
	.byte	0x2b
	.set L$set$452,LASF21-Lsection__debug_str
	.long L$set$452
	.byte	0x1
	.byte	0x31
	.byte	0x1
	.long	0x82e
	.long	LFB672
	.long	LFE672
	.set L$set$453,LLST0-Lsection__debug_loc
	.long L$set$453
	.long	0x491e
	.byte	0x2c
	.set L$set$454,LASF19-Lsection__debug_str
	.long L$set$454
	.byte	0x1
	.byte	0x31
	.long	0x491e
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x2c
	.set L$set$455,LASF20-Lsection__debug_str
	.long L$set$455
	.byte	0x1
	.byte	0x31
	.long	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x4468
	.byte	0x2b
	.set L$set$456,LASF22-Lsection__debug_str
	.long L$set$456
	.byte	0x1
	.byte	0x3a
	.byte	0x1
	.long	0x498b
	.long	LFB673
	.long	LFE673
	.set L$set$457,LLST1-Lsection__debug_loc
	.long L$set$457
	.long	0x498b
	.byte	0x2c
	.set L$set$458,LASF19-Lsection__debug_str
	.long L$set$458
	.byte	0x1
	.byte	0x3a
	.long	0x491e
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x2c
	.set L$set$459,LASF20-Lsection__debug_str
	.long L$set$459
	.byte	0x1
	.byte	0x3a
	.long	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x2c
	.set L$set$460,LASF23-Lsection__debug_str
	.long L$set$460
	.byte	0x1
	.byte	0x3a
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x2d
	.set L$set$461,LASF24-Lsection__debug_str
	.long L$set$461
	.byte	0x1
	.byte	0x3b
	.long	0x4991
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x2e
	.ascii "queuerA\0"
	.byte	0x1
	.byte	0x3e
	.long	0x4997
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0xd4c
	.byte	0x8
	.byte	0x4
	.long	0xdee
	.byte	0x8
	.byte	0x4
	.long	0xd89
	.byte	0x2b
	.set L$set$462,LASF25-Lsection__debug_str
	.long L$set$462
	.byte	0x1
	.byte	0x45
	.byte	0x1
	.long	0x498b
	.long	LFB674
	.long	LFE674
	.set L$set$463,LLST2-Lsection__debug_loc
	.long L$set$463
	.long	0x4a04
	.byte	0x2c
	.set L$set$464,LASF19-Lsection__debug_str
	.long L$set$464
	.byte	0x1
	.byte	0x45
	.long	0x491e
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x2c
	.set L$set$465,LASF20-Lsection__debug_str
	.long L$set$465
	.byte	0x1
	.byte	0x45
	.long	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x2c
	.set L$set$466,LASF23-Lsection__debug_str
	.long L$set$466
	.byte	0x1
	.byte	0x45
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x2d
	.set L$set$467,LASF24-Lsection__debug_str
	.long L$set$467
	.byte	0x1
	.byte	0x46
	.long	0x4991
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x2e
	.ascii "queuerA\0"
	.byte	0x1
	.byte	0x49
	.long	0x4997
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x0
	.byte	0x2f
	.set L$set$468,LASF32-Lsection__debug_str
	.long L$set$468
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.long	LFB675
	.long	LFE675
	.set L$set$469,LLST3-Lsection__debug_loc
	.long L$set$469
	.long	0x4b1f
	.byte	0x2c
	.set L$set$470,LASF19-Lsection__debug_str
	.long L$set$470
	.byte	0x1
	.byte	0x50
	.long	0x491e
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x2c
	.set L$set$471,LASF20-Lsection__debug_str
	.long L$set$471
	.byte	0x1
	.byte	0x50
	.long	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x2d
	.set L$set$472,LASF26-Lsection__debug_str
	.long L$set$472
	.byte	0x1
	.byte	0x51
	.long	0x4b1f
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x2e
	.ascii "allSparseCoeficients\0"
	.byte	0x1
	.byte	0x52
	.long	0x4dc1
	.byte	0x4
	.byte	0x91
	.byte	0x9c,0xae,0x75
	.byte	0x2e
	.ascii "allSparseCoeficientsSize\0"
	.byte	0x1
	.byte	0x53
	.long	0x4dd8
	.byte	0x4
	.byte	0x91
	.byte	0xfc,0xdc,0x6a
	.byte	0x2e
	.ascii "inicio\0"
	.byte	0x1
	.byte	0x5d
	.long	0x7ab
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x2e
	.ascii "final\0"
	.byte	0x1
	.byte	0x5d
	.long	0x7ab
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0x2d
	.set L$set$473,LASF27-Lsection__debug_str
	.long L$set$473
	.byte	0x1
	.byte	0x5d
	.long	0x7ab
	.byte	0x3
	.byte	0x91
	.byte	0xbc,0x7f
	.byte	0x2d
	.set L$set$474,LASF28-Lsection__debug_str
	.long L$set$474
	.byte	0x1
	.byte	0x5d
	.long	0x14c
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x30
	.long	LBB2
	.long	LBE2
	.byte	0x2e
	.ascii "el\0"
	.byte	0x1
	.byte	0x61
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x30
	.long	LBB3
	.long	LBE3
	.byte	0x2e
	.ascii "az\0"
	.byte	0x1
	.byte	0x62
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x30
	.long	LBB4
	.long	LBE4
	.byte	0x2d
	.set L$set$475,LASF29-Lsection__debug_str
	.long L$set$475
	.byte	0x1
	.byte	0x63
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2d
	.set L$set$476,LASF30-Lsection__debug_str
	.long L$set$476
	.byte	0x1
	.byte	0x72
	.long	0x4def
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0xf
	.ascii "_objc_super\0"
	.byte	0x8
	.byte	0xc
	.byte	0x0
	.long	0x4b50
	.byte	0x18
	.set L$set$477,LASF19-Lsection__debug_str
	.long L$set$477
	.byte	0xc
	.byte	0x0
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "cls\0"
	.byte	0xc
	.byte	0x0
	.long	0x4c35
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x0
	.byte	0xf
	.ascii "_objc_class\0"
	.byte	0x30
	.byte	0xc
	.byte	0x0
	.long	0x4c35
	.byte	0xa
	.ascii "isa\0"
	.byte	0xc
	.byte	0x0
	.long	0x4c35
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "super_class\0"
	.byte	0xc
	.byte	0x0
	.long	0x4c35
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.ascii "name\0"
	.byte	0xc
	.byte	0x0
	.long	0x238
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "version\0"
	.byte	0xc
	.byte	0x0
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0xa
	.ascii "info\0"
	.byte	0xc
	.byte	0x0
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0xa
	.ascii "instance_size\0"
	.byte	0xc
	.byte	0x0
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0xa
	.ascii "ivars\0"
	.byte	0xc
	.byte	0x0
	.long	0x4c4d
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0xa
	.ascii "methods\0"
	.byte	0xc
	.byte	0x0
	.long	0x4c67
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0xa
	.ascii "cache\0"
	.byte	0xc
	.byte	0x0
	.long	0x4c7a
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x18
	.set L$set$478,LASF31-Lsection__debug_str
	.long L$set$478
	.byte	0xc
	.byte	0x0
	.long	0x4d20
	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0xa
	.ascii "ivar_layout\0"
	.byte	0xc
	.byte	0x0
	.long	0x238
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0xa
	.ascii "ext\0"
	.byte	0xc
	.byte	0x0
	.long	0x4dbb
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x4b50
	.byte	0x10
	.ascii "_objc_ivar_list\0"
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	0x4c3b
	.byte	0x10
	.ascii "_objc_method_list\0"
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	0x4c53
	.byte	0x10
	.ascii "objc_cache\0"
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	0x4c6d
	.byte	0xf
	.ascii "_objc_protocol\0"
	.byte	0x14
	.byte	0xc
	.byte	0x0
	.long	0x4cff
	.byte	0xa
	.ascii "isa\0"
	.byte	0xc
	.byte	0x0
	.long	0x4d1a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "protocol_name\0"
	.byte	0xc
	.byte	0x0
	.long	0x238
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.set L$set$479,LASF31-Lsection__debug_str
	.long L$set$479
	.byte	0xc
	.byte	0x0
	.long	0x4d20
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "instance_methods\0"
	.byte	0xc
	.byte	0x0
	.long	0x4d4b
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0xa
	.ascii "class_methods\0"
	.byte	0xc
	.byte	0x0
	.long	0x4d4b
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x0
	.byte	0x10
	.ascii "_objc_protocol_extension\0"
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	0x4cff
	.byte	0x8
	.byte	0x4
	.long	0x4d26
	.byte	0x8
	.byte	0x4
	.long	0x4c80
	.byte	0x10
	.ascii "_objc__method_prototype_list\0"
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	0x4d2c
	.byte	0xf
	.ascii "_objc_class_ext\0"
	.byte	0xc
	.byte	0xc
	.byte	0x0
	.long	0x4dbb
	.byte	0x27
	.ascii "size\0"
	.byte	0x1
	.word	0x3a5
	.long	0xe7
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x27
	.ascii "weak_ivar_layout\0"
	.byte	0x1
	.word	0x3a5
	.long	0x238
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x10
	.ascii "_prop_list_t\0"
	.byte	0x1
	.byte	0x27
	.ascii "properties\0"
	.byte	0x1
	.word	0x3a5
	.long	0x5ff6
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x4d51
	.byte	0x6
	.long	0x43b0
	.long	0x4dd8
	.byte	0x7
	.long	0x158
	.byte	0x78
	.byte	0x31
	.long	0x158
	.word	0x167
	.byte	0x0
	.byte	0x6
	.long	0xe30
	.long	0x4def
	.byte	0x7
	.long	0x158
	.byte	0x78
	.byte	0x31
	.long	0x158
	.word	0x167
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x43b6
	.byte	0x2f
	.set L$set$480,LASF33-Lsection__debug_str
	.long L$set$480
	.byte	0x1
	.byte	0x8d
	.byte	0x1
	.long	LFB676
	.long	LFE676
	.set L$set$481,LLST4-Lsection__debug_loc
	.long L$set$481
	.long	0x4eca
	.byte	0x2c
	.set L$set$482,LASF19-Lsection__debug_str
	.long L$set$482
	.byte	0x1
	.byte	0x8d
	.long	0x491e
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x2c
	.set L$set$483,LASF20-Lsection__debug_str
	.long L$set$483
	.byte	0x1
	.byte	0x8d
	.long	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x2d
	.set L$set$484,LASF26-Lsection__debug_str
	.long L$set$484
	.byte	0x1
	.byte	0x8e
	.long	0x4b1f
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x2e
	.ascii "inicio\0"
	.byte	0x1
	.byte	0x8f
	.long	0x7ab
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x2e
	.ascii "final\0"
	.byte	0x1
	.byte	0x8f
	.long	0x7ab
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0x2d
	.set L$set$485,LASF27-Lsection__debug_str
	.long L$set$485
	.byte	0x1
	.byte	0x8f
	.long	0x7ab
	.byte	0x3
	.byte	0x91
	.byte	0xbc,0x7f
	.byte	0x2d
	.set L$set$486,LASF28-Lsection__debug_str
	.long L$set$486
	.byte	0x1
	.byte	0x8f
	.long	0x14c
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x30
	.long	LBB5
	.long	LBE5
	.byte	0x2e
	.ascii "el\0"
	.byte	0x1
	.byte	0x92
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x30
	.long	LBB6
	.long	LBE6
	.byte	0x2e
	.ascii "az\0"
	.byte	0x1
	.byte	0x93
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x30
	.long	LBB7
	.long	LBE7
	.byte	0x2d
	.set L$set$487,LASF29-Lsection__debug_str
	.long L$set$487
	.byte	0x1
	.byte	0x94
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2d
	.set L$set$488,LASF30-Lsection__debug_str
	.long L$set$488
	.byte	0x1
	.byte	0x99
	.long	0x4def
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x2f
	.set L$set$489,LASF34-Lsection__debug_str
	.long L$set$489
	.byte	0x1
	.byte	0xb3
	.byte	0x1
	.long	LFB677
	.long	LFE677
	.set L$set$490,LLST5-Lsection__debug_loc
	.long L$set$490
	.long	0x4eff
	.byte	0x2c
	.set L$set$491,LASF19-Lsection__debug_str
	.long L$set$491
	.byte	0x1
	.byte	0xb3
	.long	0x491e
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x2c
	.set L$set$492,LASF20-Lsection__debug_str
	.long L$set$492
	.byte	0x1
	.byte	0xb3
	.long	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x0
	.byte	0x32
	.set L$set$493,LASF80-Lsection__debug_str
	.long L$set$493
	.byte	0x2
	.byte	0x64
	.byte	0x1
	.long	0xc29
	.byte	0x2
	.long	0x4f3e
	.byte	0x33
	.ascii "x\0"
	.byte	0x2
	.byte	0x64
	.long	0xb6a
	.byte	0x33
	.ascii "y\0"
	.byte	0x2
	.byte	0x64
	.long	0xb6a
	.byte	0x33
	.ascii "w\0"
	.byte	0x2
	.byte	0x64
	.long	0xb6a
	.byte	0x33
	.ascii "h\0"
	.byte	0x2
	.byte	0x64
	.long	0xb6a
	.byte	0x34
	.ascii "r\0"
	.byte	0x2
	.byte	0x65
	.long	0xc29
	.byte	0x0
	.byte	0x2f
	.set L$set$494,LASF35-Lsection__debug_str
	.long L$set$494
	.byte	0x1
	.byte	0xb8
	.byte	0x1
	.long	LFB678
	.long	LFE678
	.set L$set$495,LLST6-Lsection__debug_loc
	.long L$set$495
	.long	0x5002
	.byte	0x2c
	.set L$set$496,LASF19-Lsection__debug_str
	.long L$set$496
	.byte	0x1
	.byte	0xb8
	.long	0x491e
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x2c
	.set L$set$497,LASF20-Lsection__debug_str
	.long L$set$497
	.byte	0x1
	.byte	0xb8
	.long	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x2e
	.ascii "screenRect\0"
	.byte	0x1
	.byte	0xdd
	.long	0xc29
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x2e
	.ascii "screenWidth\0"
	.byte	0x1
	.byte	0xde
	.long	0x553
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x2e
	.ascii "screenHeight\0"
	.byte	0x1
	.byte	0xdf
	.long	0x553
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2e
	.ascii "wfX\0"
	.byte	0x1
	.byte	0xe1
	.long	0x553
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x2e
	.ascii "wfH\0"
	.byte	0x1
	.byte	0xe2
	.long	0x553
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2e
	.ascii "wf\0"
	.byte	0x1
	.byte	0xe5
	.long	0xc29
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x35
	.long	0x4eff
	.long	LBB10
	.long	LBE10
	.byte	0x1
	.byte	0xe5
	.byte	0x30
	.long	LBB11
	.long	LBE11
	.byte	0x36
	.long	0x4f34
	.byte	0x3
	.byte	0x91
	.byte	0xa0,0x7f
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x2f
	.set L$set$498,LASF36-Lsection__debug_str
	.long L$set$498
	.byte	0x1
	.byte	0xeb
	.byte	0x1
	.long	LFB679
	.long	LFE679
	.set L$set$499,LLST7-Lsection__debug_loc
	.long L$set$499
	.long	0x5059
	.byte	0x2c
	.set L$set$500,LASF19-Lsection__debug_str
	.long L$set$500
	.byte	0x1
	.byte	0xeb
	.long	0x491e
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x2c
	.set L$set$501,LASF20-Lsection__debug_str
	.long L$set$501
	.byte	0x1
	.byte	0xeb
	.long	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x2e
	.ascii "cell\0"
	.byte	0x1
	.byte	0xed
	.long	0x5059
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x2e
	.ascii "theTimer\0"
	.byte	0x1
	.byte	0xf1
	.long	0xe8f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x47ec
	.byte	0x2f
	.set L$set$502,LASF37-Lsection__debug_str
	.long L$set$502
	.byte	0x1
	.byte	0xfd
	.byte	0x1
	.long	LFB680
	.long	LFE680
	.set L$set$503,LLST8-Lsection__debug_loc
	.long L$set$503
	.long	0x50ba
	.byte	0x2c
	.set L$set$504,LASF19-Lsection__debug_str
	.long L$set$504
	.byte	0x1
	.byte	0xfd
	.long	0x491e
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x2c
	.set L$set$505,LASF20-Lsection__debug_str
	.long L$set$505
	.byte	0x1
	.byte	0xfd
	.long	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x37
	.ascii "newValue\0"
	.byte	0x1
	.byte	0xfd
	.long	0x82e
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x2e
	.ascii "oldValue\0"
	.byte	0x1
	.byte	0xfe
	.long	0x82e
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x0
	.byte	0x38
	.set L$set$506,LASF38-Lsection__debug_str
	.long L$set$506
	.byte	0x1
	.word	0x105
	.byte	0x1
	.long	LFB681
	.long	LFE681
	.set L$set$507,LLST9-Lsection__debug_loc
	.long L$set$507
	.long	0x5113
	.byte	0x39
	.set L$set$508,LASF19-Lsection__debug_str
	.long L$set$508
	.byte	0x1
	.word	0x105
	.long	0x491e
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x39
	.set L$set$509,LASF20-Lsection__debug_str
	.long L$set$509
	.byte	0x1
	.word	0x105
	.long	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x3a
	.ascii "aTimer\0"
	.byte	0x1
	.word	0x105
	.long	0xe8f
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x3b
	.set L$set$510,LASF23-Lsection__debug_str
	.long L$set$510
	.byte	0x1
	.word	0x105
	.long	0x55c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x0
	.byte	0x38
	.set L$set$511,LASF39-Lsection__debug_str
	.long L$set$511
	.byte	0x1
	.word	0x10f
	.byte	0x1
	.long	LFB682
	.long	LFE682
	.set L$set$512,LLST10-Lsection__debug_loc
	.long L$set$512
	.long	0x51c1
	.byte	0x39
	.set L$set$513,LASF19-Lsection__debug_str
	.long L$set$513
	.byte	0x1
	.word	0x10f
	.long	0x491e
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x39
	.set L$set$514,LASF20-Lsection__debug_str
	.long L$set$514
	.byte	0x1
	.word	0x10f
	.long	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x39
	.set L$set$515,LASF40-Lsection__debug_str
	.long L$set$515
	.byte	0x1
	.word	0x10f
	.long	0x82e
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x3c
	.ascii "result\0"
	.byte	0x1
	.word	0x110
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x3c
	.ascii "oPanel\0"
	.byte	0x1
	.word	0x111
	.long	0x51c1
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x3c
	.ascii "filesToOpen\0"
	.byte	0x1
	.word	0x112
	.long	0xc37
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x3c
	.ascii "theFileName\0"
	.byte	0x1
	.word	0x113
	.long	0x9a4
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x3c
	.ascii "fileTypes\0"
	.byte	0x1
	.word	0x114
	.long	0xcda
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x3121
	.byte	0x38
	.set L$set$516,LASF41-Lsection__debug_str
	.long L$set$516
	.byte	0x1
	.word	0x127
	.byte	0x1
	.long	LFB683
	.long	LFE683
	.set L$set$517,LLST11-Lsection__debug_loc
	.long L$set$517
	.long	0x5216
	.byte	0x39
	.set L$set$518,LASF19-Lsection__debug_str
	.long L$set$518
	.byte	0x1
	.word	0x127
	.long	0x491e
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x39
	.set L$set$519,LASF20-Lsection__debug_str
	.long L$set$519
	.byte	0x1
	.word	0x127
	.long	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x3a
	.ascii "theFilePath\0"
	.byte	0x1
	.word	0x127
	.long	0x9a4
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x0
	.byte	0x38
	.set L$set$520,LASF42-Lsection__debug_str
	.long L$set$520
	.byte	0x1
	.word	0x137
	.byte	0x1
	.long	LFB684
	.long	LFE684
	.set L$set$521,LLST12-Lsection__debug_loc
	.long L$set$521
	.long	0x526c
	.byte	0x39
	.set L$set$522,LASF19-Lsection__debug_str
	.long L$set$522
	.byte	0x1
	.word	0x137
	.long	0x491e
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x39
	.set L$set$523,LASF20-Lsection__debug_str
	.long L$set$523
	.byte	0x1
	.word	0x137
	.long	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x39
	.set L$set$524,LASF40-Lsection__debug_str
	.long L$set$524
	.byte	0x1
	.word	0x137
	.long	0x82e
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x3b
	.set L$set$525,LASF23-Lsection__debug_str
	.long L$set$525
	.byte	0x1
	.word	0x138
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x0
	.byte	0x38
	.set L$set$526,LASF43-Lsection__debug_str
	.long L$set$526
	.byte	0x1
	.word	0x13d
	.byte	0x1
	.long	LFB685
	.long	LFE685
	.set L$set$527,LLST13-Lsection__debug_loc
	.long L$set$527
	.long	0x52c2
	.byte	0x39
	.set L$set$528,LASF19-Lsection__debug_str
	.long L$set$528
	.byte	0x1
	.word	0x13d
	.long	0x491e
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x39
	.set L$set$529,LASF20-Lsection__debug_str
	.long L$set$529
	.byte	0x1
	.word	0x13d
	.long	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x39
	.set L$set$530,LASF40-Lsection__debug_str
	.long L$set$530
	.byte	0x1
	.word	0x13d
	.long	0x82e
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x3b
	.set L$set$531,LASF23-Lsection__debug_str
	.long L$set$531
	.byte	0x1
	.word	0x13e
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x0
	.byte	0x38
	.set L$set$532,LASF44-Lsection__debug_str
	.long L$set$532
	.byte	0x1
	.word	0x143
	.byte	0x1
	.long	LFB686
	.long	LFE686
	.set L$set$533,LLST14-Lsection__debug_loc
	.long L$set$533
	.long	0x5318
	.byte	0x39
	.set L$set$534,LASF19-Lsection__debug_str
	.long L$set$534
	.byte	0x1
	.word	0x143
	.long	0x491e
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x39
	.set L$set$535,LASF20-Lsection__debug_str
	.long L$set$535
	.byte	0x1
	.word	0x143
	.long	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x39
	.set L$set$536,LASF40-Lsection__debug_str
	.long L$set$536
	.byte	0x1
	.word	0x143
	.long	0x82e
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x3b
	.set L$set$537,LASF23-Lsection__debug_str
	.long L$set$537
	.byte	0x1
	.word	0x144
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x0
	.byte	0x38
	.set L$set$538,LASF45-Lsection__debug_str
	.long L$set$538
	.byte	0x1
	.word	0x14a
	.byte	0x1
	.long	LFB687
	.long	LFE687
	.set L$set$539,LLST15-Lsection__debug_loc
	.long L$set$539
	.long	0x535f
	.byte	0x39
	.set L$set$540,LASF19-Lsection__debug_str
	.long L$set$540
	.byte	0x1
	.word	0x14a
	.long	0x491e
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x39
	.set L$set$541,LASF20-Lsection__debug_str
	.long L$set$541
	.byte	0x1
	.word	0x14a
	.long	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x39
	.set L$set$542,LASF40-Lsection__debug_str
	.long L$set$542
	.byte	0x1
	.word	0x14a
	.long	0x82e
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x0
	.byte	0x38
	.set L$set$543,LASF46-Lsection__debug_str
	.long L$set$543
	.byte	0x1
	.word	0x152
	.byte	0x1
	.long	LFB688
	.long	LFE688
	.set L$set$544,LLST16-Lsection__debug_loc
	.long L$set$544
	.long	0x53a6
	.byte	0x39
	.set L$set$545,LASF19-Lsection__debug_str
	.long L$set$545
	.byte	0x1
	.word	0x152
	.long	0x491e
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x39
	.set L$set$546,LASF20-Lsection__debug_str
	.long L$set$546
	.byte	0x1
	.word	0x152
	.long	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x39
	.set L$set$547,LASF40-Lsection__debug_str
	.long L$set$547
	.byte	0x1
	.word	0x152
	.long	0x82e
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x0
	.byte	0x38
	.set L$set$548,LASF47-Lsection__debug_str
	.long L$set$548
	.byte	0x1
	.word	0x158
	.byte	0x1
	.long	LFB689
	.long	LFE689
	.set L$set$549,LLST17-Lsection__debug_loc
	.long L$set$549
	.long	0x53ed
	.byte	0x39
	.set L$set$550,LASF19-Lsection__debug_str
	.long L$set$550
	.byte	0x1
	.word	0x158
	.long	0x491e
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x39
	.set L$set$551,LASF20-Lsection__debug_str
	.long L$set$551
	.byte	0x1
	.word	0x158
	.long	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x39
	.set L$set$552,LASF40-Lsection__debug_str
	.long L$set$552
	.byte	0x1
	.word	0x158
	.long	0x82e
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x0
	.byte	0x38
	.set L$set$553,LASF48-Lsection__debug_str
	.long L$set$553
	.byte	0x1
	.word	0x15f
	.byte	0x1
	.long	LFB690
	.long	LFE690
	.set L$set$554,LLST18-Lsection__debug_loc
	.long L$set$554
	.long	0x5443
	.byte	0x39
	.set L$set$555,LASF19-Lsection__debug_str
	.long L$set$555
	.byte	0x1
	.word	0x15f
	.long	0x491e
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x39
	.set L$set$556,LASF20-Lsection__debug_str
	.long L$set$556
	.byte	0x1
	.word	0x15f
	.long	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x39
	.set L$set$557,LASF40-Lsection__debug_str
	.long L$set$557
	.byte	0x1
	.word	0x15f
	.long	0x82e
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x3b
	.set L$set$558,LASF23-Lsection__debug_str
	.long L$set$558
	.byte	0x1
	.word	0x160
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x0
	.byte	0x38
	.set L$set$559,LASF49-Lsection__debug_str
	.long L$set$559
	.byte	0x1
	.word	0x165
	.byte	0x1
	.long	LFB691
	.long	LFE691
	.set L$set$560,LLST19-Lsection__debug_loc
	.long L$set$560
	.long	0x5499
	.byte	0x39
	.set L$set$561,LASF19-Lsection__debug_str
	.long L$set$561
	.byte	0x1
	.word	0x165
	.long	0x491e
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x39
	.set L$set$562,LASF20-Lsection__debug_str
	.long L$set$562
	.byte	0x1
	.word	0x165
	.long	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x39
	.set L$set$563,LASF40-Lsection__debug_str
	.long L$set$563
	.byte	0x1
	.word	0x165
	.long	0x82e
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x3b
	.set L$set$564,LASF23-Lsection__debug_str
	.long L$set$564
	.byte	0x1
	.word	0x166
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x0
	.byte	0x3d
	.set L$set$565,LASF50-Lsection__debug_str
	.long L$set$565
	.byte	0x1
	.word	0x16c
	.byte	0x1
	.long	0x498b
	.long	LFB692
	.long	LFE692
	.set L$set$566,LLST20-Lsection__debug_loc
	.long L$set$566
	.long	0x5506
	.byte	0x39
	.set L$set$567,LASF19-Lsection__debug_str
	.long L$set$567
	.byte	0x1
	.word	0x16c
	.long	0x491e
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x39
	.set L$set$568,LASF20-Lsection__debug_str
	.long L$set$568
	.byte	0x1
	.word	0x16c
	.long	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x39
	.set L$set$569,LASF23-Lsection__debug_str
	.long L$set$569
	.byte	0x1
	.word	0x16c
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x3b
	.set L$set$570,LASF24-Lsection__debug_str
	.long L$set$570
	.byte	0x1
	.word	0x16d
	.long	0x4991
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x3c
	.ascii "queuerC\0"
	.byte	0x1
	.word	0x170
	.long	0x4997
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x0
	.byte	0x3d
	.set L$set$571,LASF51-Lsection__debug_str
	.long L$set$571
	.byte	0x1
	.word	0x178
	.byte	0x1
	.long	0x498b
	.long	LFB693
	.long	LFE693
	.set L$set$572,LLST21-Lsection__debug_loc
	.long L$set$572
	.long	0x5573
	.byte	0x39
	.set L$set$573,LASF19-Lsection__debug_str
	.long L$set$573
	.byte	0x1
	.word	0x178
	.long	0x491e
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x39
	.set L$set$574,LASF20-Lsection__debug_str
	.long L$set$574
	.byte	0x1
	.word	0x178
	.long	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x39
	.set L$set$575,LASF23-Lsection__debug_str
	.long L$set$575
	.byte	0x1
	.word	0x178
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x3b
	.set L$set$576,LASF24-Lsection__debug_str
	.long L$set$576
	.byte	0x1
	.word	0x179
	.long	0x4991
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x3c
	.ascii "queuerC\0"
	.byte	0x1
	.word	0x17c
	.long	0x4997
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x0
	.byte	0x38
	.set L$set$577,LASF52-Lsection__debug_str
	.long L$set$577
	.byte	0x1
	.word	0x18c
	.byte	0x1
	.long	LFB694
	.long	LFE694
	.set L$set$578,LLST22-Lsection__debug_loc
	.long L$set$578
	.long	0x55ab
	.byte	0x39
	.set L$set$579,LASF19-Lsection__debug_str
	.long L$set$579
	.byte	0x1
	.word	0x18c
	.long	0x491e
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x39
	.set L$set$580,LASF20-Lsection__debug_str
	.long L$set$580
	.byte	0x1
	.word	0x18c
	.long	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x0
	.byte	0x3e
	.byte	0x1
	.set L$set$581,LASF71-Lsection__debug_str
	.long L$set$581
	.byte	0x1
	.word	0x1af
	.byte	0x1
	.long	LFB695
	.long	LFE695
	.set L$set$582,LLST23-Lsection__debug_loc
	.long L$set$582
	.long	0x57b0
	.byte	0x3a
	.ascii "udata\0"
	.byte	0x1
	.word	0x1af
	.long	0x1e4
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x39
	.set L$set$583,LASF18-Lsection__debug_str
	.long L$set$583
	.byte	0x1
	.word	0x1af
	.long	0x4229
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x3a
	.ascii "len\0"
	.byte	0x1
	.word	0x1af
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x3b
	.set L$set$584,LASF53-Lsection__debug_str
	.long L$set$584
	.byte	0x1
	.word	0x1b3
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x3b
	.set L$set$585,LASF54-Lsection__debug_str
	.long L$set$585
	.byte	0x1
	.word	0x1b4
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x3b
	.set L$set$586,LASF55-Lsection__debug_str
	.long L$set$586
	.byte	0x1
	.word	0x1b7
	.long	0x4def
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x3b
	.set L$set$587,LASF56-Lsection__debug_str
	.long L$set$587
	.byte	0x1
	.word	0x1c1
	.long	0xe41
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x3b
	.set L$set$588,LASF57-Lsection__debug_str
	.long L$set$588
	.byte	0x1
	.word	0x1c6
	.long	0x4229
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x3b
	.set L$set$589,LASF58-Lsection__debug_str
	.long L$set$589
	.byte	0x1
	.word	0x1c9
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x3c
	.ascii "data\0"
	.byte	0x1
	.word	0x1ca
	.long	0x43b0
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x3c
	.ascii "PL\0"
	.byte	0x1
	.word	0x1ce
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x3c
	.ascii "PR\0"
	.byte	0x1
	.word	0x1cf
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x3b
	.set L$set$590,LASF59-Lsection__debug_str
	.long L$set$590
	.byte	0x1
	.word	0x1d0
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x3c
	.ascii "Xr\0"
	.byte	0x1
	.word	0x1d5
	.long	0x43b0
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0x3c
	.ascii "deltaL\0"
	.byte	0x1
	.word	0x1f7
	.long	0xe7
	.byte	0x3
	.byte	0x91
	.byte	0xb4,0x7f
	.byte	0x3c
	.ascii "deltaR\0"
	.byte	0x1
	.word	0x1f7
	.long	0xe7
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x3c
	.ascii "aux\0"
	.byte	0x1
	.word	0x1fb
	.long	0x43b0
	.byte	0x3
	.byte	0x91
	.byte	0xac,0x7f
	.byte	0x3c
	.ascii "convAux\0"
	.byte	0x1
	.word	0x1fd
	.long	0xe4a
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x3b
	.set L$set$591,LASF60-Lsection__debug_str
	.long L$set$591
	.byte	0x1
	.word	0x206
	.long	0xe4a
	.byte	0x3
	.byte	0x91
	.byte	0xa4,0x7f
	.byte	0x3c
	.ascii "aux2\0"
	.byte	0x1
	.word	0x207
	.long	0x43b0
	.byte	0x3
	.byte	0x91
	.byte	0xa0,0x7f
	.byte	0x3c
	.ascii "j\0"
	.byte	0x1
	.word	0x20d
	.long	0xe7
	.byte	0x3
	.byte	0x91
	.byte	0x9c,0x7f
	.byte	0x3c
	.ascii "k\0"
	.byte	0x1
	.word	0x20e
	.long	0xe7
	.byte	0x3
	.byte	0x91
	.byte	0x98,0x7f
	.byte	0x3b
	.set L$set$592,LASF61-Lsection__debug_str
	.long L$set$592
	.byte	0x1
	.word	0x21c
	.long	0x4229
	.byte	0x3
	.byte	0x91
	.byte	0x8c,0x7f
	.byte	0x3f
	.long	LBB12
	.long	LBE12
	.long	0x5779
	.byte	0x3c
	.ascii "n\0"
	.byte	0x1
	.word	0x1da
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x30
	.long	LBB13
	.long	LBE13
	.byte	0x3c
	.ascii "indexL\0"
	.byte	0x1
	.word	0x1db
	.long	0xe7
	.byte	0x3
	.byte	0x91
	.byte	0xbc,0x7f
	.byte	0x3c
	.ascii "indexR\0"
	.byte	0x1
	.word	0x1dc
	.long	0xe7
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x0
	.byte	0x0
	.byte	0x3f
	.long	LBB14
	.long	LBE14
	.long	0x5795
	.byte	0x3c
	.ascii "i\0"
	.byte	0x1
	.word	0x20f
	.long	0xe7
	.byte	0x3
	.byte	0x91
	.byte	0x94,0x7f
	.byte	0x0
	.byte	0x30
	.long	LBB15
	.long	LBE15
	.byte	0x3b
	.set L$set$593,LASF62-Lsection__debug_str
	.long L$set$593
	.byte	0x1
	.word	0x219
	.long	0x14c
	.byte	0x3
	.byte	0x91
	.byte	0x90,0x7f
	.byte	0x0
	.byte	0x0
	.byte	0x2b
	.set L$set$594,LASF63-Lsection__debug_str
	.long L$set$594
	.byte	0x3
	.byte	0x39
	.byte	0x1
	.long	0x1e4
	.long	LFB49
	.long	LFE49
	.set L$set$595,LLST24-Lsection__debug_loc
	.long L$set$595
	.long	0x57fe
	.byte	0x37
	.ascii "__dest\0"
	.byte	0x3
	.byte	0x38
	.long	0x1e4
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x37
	.ascii "__src\0"
	.byte	0x3
	.byte	0x38
	.long	0x80e
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x37
	.ascii "__len\0"
	.byte	0x3
	.byte	0x38
	.long	0x23e
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x0
	.byte	0x38
	.set L$set$596,LASF64-Lsection__debug_str
	.long L$set$596
	.byte	0x1
	.word	0x235
	.byte	0x1
	.long	LFB696
	.long	LFE696
	.set L$set$597,LLST25-Lsection__debug_loc
	.long L$set$597
	.long	0x5918
	.byte	0x39
	.set L$set$598,LASF19-Lsection__debug_str
	.long L$set$598
	.byte	0x1
	.word	0x235
	.long	0x491e
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x39
	.set L$set$599,LASF20-Lsection__debug_str
	.long L$set$599
	.byte	0x1
	.word	0x235
	.long	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x30
	.long	LBB16
	.long	LBE16
	.byte	0x3b
	.set L$set$600,LASF65-Lsection__debug_str
	.long L$set$600
	.byte	0x1
	.word	0x236
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x30
	.long	LBB17
	.long	LBE17
	.byte	0x3c
	.ascii "azimute\0"
	.byte	0x1
	.word	0x238
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x30
	.long	LBB18
	.long	LBE18
	.byte	0x3b
	.set L$set$601,LASF61-Lsection__debug_str
	.long L$set$601
	.byte	0x1
	.word	0x23f
	.long	0x4229
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x3b
	.set L$set$602,LASF66-Lsection__debug_str
	.long L$set$602
	.byte	0x1
	.word	0x240
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x3b
	.set L$set$603,LASF67-Lsection__debug_str
	.long L$set$603
	.byte	0x1
	.word	0x245
	.long	0x42f1
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x3c
	.ascii "wanted\0"
	.byte	0x1
	.word	0x246
	.long	0x42f1
	.byte	0x3
	.byte	0x91
	.byte	0x90,0x7f
	.byte	0x3b
	.set L$set$604,LASF68-Lsection__debug_str
	.long L$set$604
	.byte	0x1
	.word	0x246
	.long	0x42f1
	.byte	0x3
	.byte	0x91
	.byte	0xf8,0x7e
	.byte	0x3c
	.ascii "wavfile\0"
	.byte	0x1
	.word	0x25f
	.long	0x47e0
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x3b
	.set L$set$605,LASF69-Lsection__debug_str
	.long L$set$605
	.byte	0x1
	.word	0x263
	.long	0x5918
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x3b
	.set L$set$606,LASF70-Lsection__debug_str
	.long L$set$606
	.byte	0x1
	.word	0x266
	.long	0x238
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0x3b
	.set L$set$607,LASF17-Lsection__debug_str
	.long L$set$607
	.byte	0x1
	.word	0x267
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x3c
	.ascii "info\0"
	.byte	0x1
	.word	0x269
	.long	0x41ea
	.byte	0x3
	.byte	0x91
	.byte	0xdc,0x7e
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x980
	.byte	0x3e
	.byte	0x1
	.set L$set$608,LASF72-Lsection__debug_str
	.long L$set$608
	.byte	0x1
	.word	0x2b3
	.byte	0x1
	.long	LFB697
	.long	LFE697
	.set L$set$609,LLST26-Lsection__debug_loc
	.long L$set$609
	.long	0x5b23
	.byte	0x3a
	.ascii "udata\0"
	.byte	0x1
	.word	0x2b3
	.long	0x1e4
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x39
	.set L$set$610,LASF18-Lsection__debug_str
	.long L$set$610
	.byte	0x1
	.word	0x2b3
	.long	0x4229
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x3a
	.ascii "len\0"
	.byte	0x1
	.word	0x2b3
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x3b
	.set L$set$611,LASF53-Lsection__debug_str
	.long L$set$611
	.byte	0x1
	.word	0x2b7
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x3b
	.set L$set$612,LASF54-Lsection__debug_str
	.long L$set$612
	.byte	0x1
	.word	0x2b8
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x3b
	.set L$set$613,LASF55-Lsection__debug_str
	.long L$set$613
	.byte	0x1
	.word	0x2bb
	.long	0x4def
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x3b
	.set L$set$614,LASF56-Lsection__debug_str
	.long L$set$614
	.byte	0x1
	.word	0x2c5
	.long	0xe41
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x3b
	.set L$set$615,LASF57-Lsection__debug_str
	.long L$set$615
	.byte	0x1
	.word	0x2ca
	.long	0x4229
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x3b
	.set L$set$616,LASF58-Lsection__debug_str
	.long L$set$616
	.byte	0x1
	.word	0x2cd
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x3c
	.ascii "data\0"
	.byte	0x1
	.word	0x2ce
	.long	0x43b0
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x3c
	.ascii "PL\0"
	.byte	0x1
	.word	0x2d0
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x3c
	.ascii "PR\0"
	.byte	0x1
	.word	0x2d1
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x3b
	.set L$set$617,LASF59-Lsection__debug_str
	.long L$set$617
	.byte	0x1
	.word	0x2d2
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x3c
	.ascii "Xr\0"
	.byte	0x1
	.word	0x2d5
	.long	0x43b0
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0x3c
	.ascii "deltaL\0"
	.byte	0x1
	.word	0x2f5
	.long	0xe7
	.byte	0x3
	.byte	0x91
	.byte	0xb4,0x7f
	.byte	0x3c
	.ascii "deltaR\0"
	.byte	0x1
	.word	0x2f5
	.long	0xe7
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x3c
	.ascii "aux\0"
	.byte	0x1
	.word	0x2f9
	.long	0x43b0
	.byte	0x3
	.byte	0x91
	.byte	0xac,0x7f
	.byte	0x3c
	.ascii "convAux\0"
	.byte	0x1
	.word	0x2fb
	.long	0xe4a
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x3b
	.set L$set$618,LASF60-Lsection__debug_str
	.long L$set$618
	.byte	0x1
	.word	0x302
	.long	0xe4a
	.byte	0x3
	.byte	0x91
	.byte	0xa4,0x7f
	.byte	0x3c
	.ascii "aux2\0"
	.byte	0x1
	.word	0x304
	.long	0x43b0
	.byte	0x3
	.byte	0x91
	.byte	0xa0,0x7f
	.byte	0x3c
	.ascii "j\0"
	.byte	0x1
	.word	0x308
	.long	0xe7
	.byte	0x3
	.byte	0x91
	.byte	0x9c,0x7f
	.byte	0x3c
	.ascii "k\0"
	.byte	0x1
	.word	0x309
	.long	0xe7
	.byte	0x3
	.byte	0x91
	.byte	0x98,0x7f
	.byte	0x3b
	.set L$set$619,LASF61-Lsection__debug_str
	.long L$set$619
	.byte	0x1
	.word	0x318
	.long	0x4229
	.byte	0x3
	.byte	0x91
	.byte	0x8c,0x7f
	.byte	0x3f
	.long	LBB19
	.long	LBE19
	.long	0x5aec
	.byte	0x3c
	.ascii "n\0"
	.byte	0x1
	.word	0x2da
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x30
	.long	LBB20
	.long	LBE20
	.byte	0x3c
	.ascii "indexL\0"
	.byte	0x1
	.word	0x2db
	.long	0xe7
	.byte	0x3
	.byte	0x91
	.byte	0xbc,0x7f
	.byte	0x3c
	.ascii "indexR\0"
	.byte	0x1
	.word	0x2dc
	.long	0xe7
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x0
	.byte	0x0
	.byte	0x3f
	.long	LBB21
	.long	LBE21
	.long	0x5b08
	.byte	0x3c
	.ascii "i\0"
	.byte	0x1
	.word	0x30a
	.long	0xe7
	.byte	0x3
	.byte	0x91
	.byte	0x94,0x7f
	.byte	0x0
	.byte	0x30
	.long	LBB22
	.long	LBE22
	.byte	0x3b
	.set L$set$620,LASF62-Lsection__debug_str
	.long L$set$620
	.byte	0x1
	.word	0x314
	.long	0x14c
	.byte	0x3
	.byte	0x91
	.byte	0x90,0x7f
	.byte	0x0
	.byte	0x0
	.byte	0x38
	.set L$set$621,LASF73-Lsection__debug_str
	.long L$set$621
	.byte	0x1
	.word	0x330
	.byte	0x1
	.long	LFB698
	.long	LFE698
	.set L$set$622,LLST27-Lsection__debug_loc
	.long L$set$622
	.long	0x5c3d
	.byte	0x39
	.set L$set$623,LASF19-Lsection__debug_str
	.long L$set$623
	.byte	0x1
	.word	0x330
	.long	0x491e
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x39
	.set L$set$624,LASF20-Lsection__debug_str
	.long L$set$624
	.byte	0x1
	.word	0x330
	.long	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x30
	.long	LBB23
	.long	LBE23
	.byte	0x3b
	.set L$set$625,LASF65-Lsection__debug_str
	.long L$set$625
	.byte	0x1
	.word	0x331
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x30
	.long	LBB24
	.long	LBE24
	.byte	0x3c
	.ascii "azimute\0"
	.byte	0x1
	.word	0x333
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x30
	.long	LBB25
	.long	LBE25
	.byte	0x3b
	.set L$set$626,LASF61-Lsection__debug_str
	.long L$set$626
	.byte	0x1
	.word	0x33a
	.long	0x4229
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x3b
	.set L$set$627,LASF66-Lsection__debug_str
	.long L$set$627
	.byte	0x1
	.word	0x33b
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x3b
	.set L$set$628,LASF67-Lsection__debug_str
	.long L$set$628
	.byte	0x1
	.word	0x340
	.long	0x42f1
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x3c
	.ascii "wanted\0"
	.byte	0x1
	.word	0x341
	.long	0x42f1
	.byte	0x3
	.byte	0x91
	.byte	0x90,0x7f
	.byte	0x3b
	.set L$set$629,LASF68-Lsection__debug_str
	.long L$set$629
	.byte	0x1
	.word	0x341
	.long	0x42f1
	.byte	0x3
	.byte	0x91
	.byte	0xf8,0x7e
	.byte	0x3c
	.ascii "wavfile\0"
	.byte	0x1
	.word	0x358
	.long	0x47e0
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x3b
	.set L$set$630,LASF69-Lsection__debug_str
	.long L$set$630
	.byte	0x1
	.word	0x35c
	.long	0x5918
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x3b
	.set L$set$631,LASF70-Lsection__debug_str
	.long L$set$631
	.byte	0x1
	.word	0x35f
	.long	0x238
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0x3b
	.set L$set$632,LASF17-Lsection__debug_str
	.long L$set$632
	.byte	0x1
	.word	0x360
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x3c
	.ascii "info\0"
	.byte	0x1
	.word	0x362
	.long	0x41ea
	.byte	0x3
	.byte	0x91
	.byte	0xdc,0x7e
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x2b
	.set L$set$633,LASF74-Lsection__debug_str
	.long L$set$633
	.byte	0x1
	.byte	0x28
	.byte	0x1
	.long	0xe7
	.long	LFB699
	.long	LFE699
	.set L$set$634,LLST28-Lsection__debug_loc
	.long L$set$634
	.long	0x5c76
	.byte	0x2c
	.set L$set$635,LASF19-Lsection__debug_str
	.long L$set$635
	.byte	0x1
	.byte	0x28
	.long	0x491e
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x2c
	.set L$set$636,LASF20-Lsection__debug_str
	.long L$set$636
	.byte	0x1
	.byte	0x28
	.long	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x0
	.byte	0x2f
	.set L$set$637,LASF75-Lsection__debug_str
	.long L$set$637
	.byte	0x1
	.byte	0x28
	.byte	0x1
	.long	LFB700
	.long	LFE700
	.set L$set$638,LLST29-Lsection__debug_loc
	.long L$set$638
	.long	0x5cb9
	.byte	0x2c
	.set L$set$639,LASF19-Lsection__debug_str
	.long L$set$639
	.byte	0x1
	.byte	0x28
	.long	0x491e
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x2c
	.set L$set$640,LASF20-Lsection__debug_str
	.long L$set$640
	.byte	0x1
	.byte	0x28
	.long	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x2c
	.set L$set$641,LASF11-Lsection__debug_str
	.long L$set$641
	.byte	0x1
	.byte	0x28
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x0
	.byte	0x2b
	.set L$set$642,LASF76-Lsection__debug_str
	.long L$set$642
	.byte	0x1
	.byte	0x27
	.byte	0x1
	.long	0xe7
	.long	LFB701
	.long	LFE701
	.set L$set$643,LLST30-Lsection__debug_loc
	.long L$set$643
	.long	0x5cf2
	.byte	0x2c
	.set L$set$644,LASF19-Lsection__debug_str
	.long L$set$644
	.byte	0x1
	.byte	0x27
	.long	0x491e
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x2c
	.set L$set$645,LASF20-Lsection__debug_str
	.long L$set$645
	.byte	0x1
	.byte	0x27
	.long	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x0
	.byte	0x2f
	.set L$set$646,LASF77-Lsection__debug_str
	.long L$set$646
	.byte	0x1
	.byte	0x27
	.byte	0x1
	.long	LFB702
	.long	LFE702
	.set L$set$647,LLST31-Lsection__debug_loc
	.long L$set$647
	.long	0x5d35
	.byte	0x2c
	.set L$set$648,LASF19-Lsection__debug_str
	.long L$set$648
	.byte	0x1
	.byte	0x27
	.long	0x491e
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x2c
	.set L$set$649,LASF20-Lsection__debug_str
	.long L$set$649
	.byte	0x1
	.byte	0x27
	.long	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x2c
	.set L$set$650,LASF11-Lsection__debug_str
	.long L$set$650
	.byte	0x1
	.byte	0x27
	.long	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x0
	.byte	0x2b
	.set L$set$651,LASF78-Lsection__debug_str
	.long L$set$651
	.byte	0x1
	.byte	0x26
	.byte	0x1
	.long	0x47e0
	.long	LFB703
	.long	LFE703
	.set L$set$652,LLST32-Lsection__debug_loc
	.long L$set$652
	.long	0x5d6e
	.byte	0x2c
	.set L$set$653,LASF19-Lsection__debug_str
	.long L$set$653
	.byte	0x1
	.byte	0x26
	.long	0x491e
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x2c
	.set L$set$654,LASF20-Lsection__debug_str
	.long L$set$654
	.byte	0x1
	.byte	0x26
	.long	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x0
	.byte	0x2f
	.set L$set$655,LASF79-Lsection__debug_str
	.long L$set$655
	.byte	0x1
	.byte	0x26
	.byte	0x1
	.long	LFB704
	.long	LFE704
	.set L$set$656,LLST33-Lsection__debug_loc
	.long L$set$656
	.long	0x5db1
	.byte	0x2c
	.set L$set$657,LASF19-Lsection__debug_str
	.long L$set$657
	.byte	0x1
	.byte	0x26
	.long	0x491e
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x2c
	.set L$set$658,LASF20-Lsection__debug_str
	.long L$set$658
	.byte	0x1
	.byte	0x26
	.long	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x2c
	.set L$set$659,LASF11-Lsection__debug_str
	.long L$set$659
	.byte	0x1
	.byte	0x26
	.long	0x47e0
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x0
	.byte	0x6
	.long	0x4def
	.long	0x5dc8
	.byte	0x7
	.long	0x158
	.byte	0x78
	.byte	0x31
	.long	0x158
	.word	0x167
	.byte	0x0
	.byte	0x2e
	.ascii "whrtfs\0"
	.byte	0x1
	.byte	0x1c
	.long	0x5db1
	.byte	0x5
	.byte	0x3
	.long	_whrtfs
	.byte	0x2e
	.ascii "staticAzimuth\0"
	.byte	0x1
	.byte	0x2a
	.long	0xe7
	.byte	0x5
	.byte	0x3
	.long	_staticAzimuth
	.byte	0x2e
	.ascii "staticElevation\0"
	.byte	0x1
	.byte	0x2b
	.long	0xe7
	.byte	0x5
	.byte	0x3
	.long	_staticElevation
	.byte	0x2e
	.ascii "staticDistance\0"
	.byte	0x1
	.byte	0x2c
	.long	0xe7
	.byte	0x5
	.byte	0x3
	.long	_staticDistance
	.byte	0x2e
	.ascii "sndFile\0"
	.byte	0x1
	.byte	0x2d
	.long	0x5e45
	.byte	0x5
	.byte	0x3
	.long	_sndFile
	.byte	0x8
	.byte	0x4
	.long	0x4136
	.byte	0x3c
	.ascii "audio_chunk\0"
	.byte	0x1
	.word	0x186
	.long	0x4229
	.byte	0x5
	.byte	0x3
	.long	_audio_chunk
	.byte	0x3c
	.ascii "audio_len\0"
	.byte	0x1
	.word	0x187
	.long	0x4215
	.byte	0x5
	.byte	0x3
	.long	_audio_len
	.byte	0x3c
	.ascii "audio_pos\0"
	.byte	0x1
	.word	0x188
	.long	0x4229
	.byte	0x5
	.byte	0x3
	.long	_audio_pos
	.byte	0x3c
	.ascii "originalStream\0"
	.byte	0x1
	.word	0x189
	.long	0x43b0
	.byte	0x5
	.byte	0x3
	.long	_originalStream
	.byte	0x3c
	.ascii "r\0"
	.byte	0x1
	.word	0x18a
	.long	0xe7
	.byte	0x5
	.byte	0x3
	.long	_r
	.byte	0x3c
	.ascii "contador\0"
	.byte	0x1
	.word	0x1a8
	.long	0xe7
	.byte	0x5
	.byte	0x3
	.long	_contador
	.byte	0x40
	.ascii "__CFConstantStringClassReference\0"
	.long	0xe36
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x41
	.ascii "_DefaultRuneLocale\0"
	.byte	0x8
	.byte	0x84
	.long	0x540
	.byte	0x1
	.byte	0x1
	.byte	0x41
	.ascii "__stderrp\0"
	.byte	0x9
	.byte	0xa9
	.long	0x4223
	.byte	0x1
	.byte	0x1
	.byte	0x41
	.ascii "NSEventTrackingRunLoopMode\0"
	.byte	0x3f
	.byte	0x2d
	.long	0x9a4
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.long	0xe4a
	.long	0x5f6c
	.byte	0x7
	.long	0x158
	.byte	0x78
	.byte	0x31
	.long	0x158
	.word	0x167
	.byte	0x0
	.byte	0x42
	.ascii "allRespImp\0"
	.byte	0x1
	.byte	0x1a
	.long	0x5f55
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_allRespImp
	.byte	0x6
	.long	0xe7
	.long	0x5f9c
	.byte	0x7
	.long	0x158
	.byte	0x78
	.byte	0x31
	.long	0x158
	.word	0x167
	.byte	0x0
	.byte	0x42
	.ascii "allRespImpSize\0"
	.byte	0x1
	.byte	0x1b
	.long	0x5f85
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_allRespImpSize
	.byte	0x42
	.ascii "stopWasPressed\0"
	.byte	0x1
	.byte	0x2f
	.long	0x87b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_stopWasPressed
	.byte	0x43
	.ascii "NUM_SAMPLES\0"
	.byte	0x1
	.word	0x1a9
	.long	0x5ff1
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_NUM_SAMPLES
	.byte	0xe
	.long	0xe7
	.byte	0x8
	.byte	0x4
	.long	0x4d95
	.byte	0x0
	.section __DWARF,__debug_abbrev,regular,debug
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0x8
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0xe5,0x7f
	.byte	0xb
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x10
	.byte	0x6
	.byte	0x0
	.byte	0x0
	.byte	0x2
	.byte	0x24
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0x0
	.byte	0x0
	.byte	0x3
	.byte	0x16
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x4
	.byte	0x24
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x5
	.byte	0xf
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x7
	.byte	0x21
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x8
	.byte	0xf
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x9
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xa
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0xb
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0x5
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xc
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0xc
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xd
	.byte	0x5
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xe
	.byte	0x26
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xf
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0x8
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x10
	.byte	0x13
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3c
	.byte	0xc
	.byte	0x0
	.byte	0x0
	.byte	0x11
	.byte	0x26
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x12
	.byte	0xf
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x13
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0x8
	.byte	0xe6,0x7f
	.byte	0xb
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x14
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x32
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x15
	.byte	0x1c
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x32
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x16
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0x8
	.byte	0xe6,0x7f
	.byte	0xb
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x17
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0xb
	.byte	0xb
	.byte	0xd
	.byte	0xb
	.byte	0xc
	.byte	0xb
	.byte	0x38
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x18
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x19
	.byte	0x17
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x1a
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x1b
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x32
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x1c
	.byte	0x21
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x1d
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0xb
	.byte	0xb
	.byte	0xd
	.byte	0xb
	.byte	0xc
	.byte	0xb
	.byte	0x38
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x1e
	.byte	0x13
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0xe6,0x7f
	.byte	0xb
	.byte	0x3c
	.byte	0xc
	.byte	0x0
	.byte	0x0
	.byte	0x1f
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x20
	.byte	0x28
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x1c
	.byte	0xd
	.byte	0x0
	.byte	0x0
	.byte	0x21
	.byte	0x35
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x22
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0x8
	.byte	0xe6,0x7f
	.byte	0xb
	.byte	0xb
	.byte	0x5
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x23
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x24
	.byte	0x35
	.byte	0x0
	.byte	0x3
	.byte	0xe
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x25
	.byte	0x16
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x26
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0x8
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x27
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x28
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x29
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0xc
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x2a
	.byte	0x16
	.byte	0x0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x2b
	.byte	0x2e
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x27
	.byte	0xc
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x2c
	.byte	0x5
	.byte	0x0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x2d
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x2e
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x2f
	.byte	0x2e
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x27
	.byte	0xc
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x30
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.byte	0x31
	.byte	0x21
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0x5
	.byte	0x0
	.byte	0x0
	.byte	0x32
	.byte	0x2e
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x27
	.byte	0xc
	.byte	0x49
	.byte	0x13
	.byte	0x20
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x33
	.byte	0x5
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x34
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x35
	.byte	0x1d
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x58
	.byte	0xb
	.byte	0x59
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x36
	.byte	0x34
	.byte	0x0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x37
	.byte	0x5
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x38
	.byte	0x2e
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x27
	.byte	0xc
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x39
	.byte	0x5
	.byte	0x0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x3a
	.byte	0x5
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x3b
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x3c
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x3d
	.byte	0x2e
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x27
	.byte	0xc
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x3e
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0xc
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x27
	.byte	0xc
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x3f
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x40
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0xc
	.byte	0x34
	.byte	0xc
	.byte	0x3c
	.byte	0xc
	.byte	0x0
	.byte	0x0
	.byte	0x41
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0xc
	.byte	0x3c
	.byte	0xc
	.byte	0x0
	.byte	0x0
	.byte	0x42
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0xc
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x43
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0xc
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section __DWARF,__debug_pubnames,regular,debug
	.long	0x7b
	.word	0x2
	.set L$set$660,Ldebug_info0-Lsection__debug_info
	.long L$set$660
	.long	0x5ffd
	.long	0x55ab
	.ascii "fillAudio\0"
	.long	0x591e
	.ascii "fillAudioHrtfOriginal\0"
	.long	0x5f6c
	.ascii "allRespImp\0"
	.long	0x5f9c
	.ascii "allRespImpSize\0"
	.long	0x5fb9
	.ascii "stopWasPressed\0"
	.long	0x5fd6
	.ascii "NUM_SAMPLES\0"
	.long	0x0
	.section __DWARF,__debug_pubtypes,regular,debug
	.long	0x6b6
	.word	0x2
	.set L$set$661,Ldebug_info0-Lsection__debug_info
	.long L$set$661
	.long	0x5ffd
	.long	0xd6
	.ascii "__int32_t\0"
	.long	0xee
	.ascii "__uint32_t\0"
	.long	0x110
	.ascii "__int64_t\0"
	.long	0x163
	.ascii "__darwin_size_t\0"
	.long	0x18f
	.ascii "__darwin_wchar_t\0"
	.long	0x1a7
	.ascii "__darwin_rune_t\0"
	.long	0x1be
	.ascii "__darwin_time_t\0"
	.long	0x1d5
	.ascii "int64_t\0"
	.long	0x206
	.ascii "__darwin_off_t\0"
	.long	0x21c
	.ascii "__darwin_suseconds_t\0"
	.long	0x23e
	.ascii "size_t\0"
	.long	0x29d
	.ascii "_RuneEntry\0"
	.long	0x2e5
	.ascii "_RuneRange\0"
	.long	0x332
	.ascii "_RuneCharClass\0"
	.long	0x540
	.ascii "_RuneLocale\0"
	.long	0x566
	.ascii "fpos_t\0"
	.long	0x574
	.ascii "__sbuf\0"
	.long	0x5aa
	.ascii "__sFILE\0"
	.long	0x79f
	.ascii "FILE\0"
	.long	0x7ab
	.ascii "timeval\0"
	.long	0x7df
	.ascii "uint8_t\0"
	.long	0x7ee
	.ascii "uint16_t\0"
	.long	0x7fe
	.ascii "uint32_t\0"
	.long	0x815
	.ascii "Class\0"
	.long	0x837
	.ascii "objc_object\0"
	.long	0x82e
	.ascii "id\0"
	.long	0x85a
	.ascii "SEL\0"
	.long	0x87b
	.ascii "BOOL\0"
	.long	0x887
	.ascii "NSInteger\0"
	.long	0x898
	.ascii "NSUInteger\0"
	.long	0x8aa
	.ascii "NSObject\0"
	.long	0x8cc
	.ascii "_NSRange\0"
	.long	0x902
	.ascii "NSRange\0"
	.long	0x911
	.ascii "NSArray\0"
	.long	0x92c
	.ascii "NSMutableArray\0"
	.long	0x94e
	.ascii "NSTimeInterval\0"
	.long	0x964
	.ascii "NSString\0"
	.long	0x980
	.ascii "NSMutableString\0"
	.long	0xaa0
	.ascii "NSIndexSet\0"
	.long	0xaed
	.ascii "NSMutableIndexSet\0"
	.long	0xb21
	.ascii "NSSet\0"
	.long	0xb3a
	.ascii "NSMutableSet\0"
	.long	0xb6a
	.ascii "CGFloat\0"
	.long	0xb79
	.ascii "_NSPoint\0"
	.long	0xba3
	.ascii "NSPoint\0"
	.long	0xbb2
	.ascii "_NSSize\0"
	.long	0xbe4
	.ascii "NSSize\0"
	.long	0xbf8
	.ascii "_NSRect\0"
	.long	0xc29
	.ascii "NSRect\0"
	.long	0xc3d
	.ascii "NSRunLoop\0"
	.long	0xcbf
	.ascii "NSTimer\0"
	.long	0xce0
	.ascii "NSURL\0"
	.long	0xd4c
	.ascii "NSOperation\0"
	.long	0xd89
	.ascii "NSInvocationOperation\0"
	.long	0xdee
	.ascii "NSOperationQueue\0"
	.long	0xe56
	.ascii "NSResponder\0"
	.long	0xe95
	.ascii "NSBorderType\0"
	.long	0xea9
	.ascii "__VFlags\0"
	.long	0x116d
	.ascii "_VFlags\0"
	.long	0x117c
	.ascii "__VFlags2\0"
	.long	0x1239
	.ascii "NSView\0"
	.long	0x163b
	.ascii "NSTextAlignment\0"
	.long	0x1652
	.ascii "NSLineBreakMode\0"
	.long	0x16ea
	.ascii "NSCellType\0"
	.long	0x16fc
	.ascii "__CFlags\0"
	.long	0x1c25
	.ascii "_CFlags\0"
	.long	0x1c34
	.ascii "NSCell\0"
	.long	0x1cf1
	.ascii "NSTitlePosition\0"
	.long	0x1d08
	.ascii "__bFlags\0"
	.long	0x1e01
	.ascii "NSBox\0"
	.long	0x1ea8
	.ascii "__conFlags\0"
	.long	0x1f68
	.ascii "NSControl\0"
	.long	0x1fbb
	.ascii "NSButton\0"
	.long	0x1ffe
	.ascii "__wFlags\0"
	.long	0x1348
	.ascii "NSWindow\0"
	.long	0x1cd6
	.ascii "NSPanel\0"
	.long	0x1fd7
	.ascii "NSColor\0"
	.long	0x2760
	.ascii "__imageFlags\0"
	.long	0x1669
	.ascii "NSImage\0"
	.long	0x29cc
	.ascii "__SPFlags\0"
	.long	0x2bde
	.ascii "_SPFlags\0"
	.long	0x2bee
	.ascii "NSSavePanel\0"
	.long	0x3121
	.ascii "NSOpenPanel\0"
	.long	0x317e
	.ascii "NSSlider\0"
	.long	0x1c8a
	.ascii "NSTextField\0"
	.long	0x3457
	.ascii "__colFlags\0"
	.long	0x3559
	.ascii "NSTableColumn\0"
	.long	0x3640
	.ascii "NSTableHeaderView\0"
	.long	0x37a8
	.ascii "__TvFlags\0"
	.long	0x3a71
	.ascii "_TvFlags\0"
	.long	0x319a
	.ascii "NSTableView\0"
	.long	0x3a93
	.ascii "__progressIndicatorFlags\0"
	.long	0x2f96
	.ascii "NSProgressIndicator\0"
	.long	0x3c1e
	.ascii "NSSound\0"
	.long	0x4154
	.ascii "sf_count_t\0"
	.long	0x4167
	.ascii "SF_INFO\0"
	.long	0x41ea
	.ascii "SF_INFO\0"
	.long	0x41fa
	.ascii "Uint8\0"
	.long	0x4207
	.ascii "Uint16\0"
	.long	0x4215
	.ascii "Uint32\0"
	.long	0x422f
	.ascii "SDL_AudioSpec\0"
	.long	0x42f1
	.ascii "SDL_AudioSpec\0"
	.long	0x42fc
	.ascii "WavFile\0"
	.long	0x43b6
	.ascii "WhrtfForPositionBean\0"
	.long	0x4468
	.ascii "MainController\0"
	.long	0x47ec
	.ascii "AMIndeterminateProgressIndicatorCell\0"
	.long	0x476d
	.ascii "AMProgressIndicatorTableColumnController\0"
	.long	0x4c80
	.ascii "_objc_protocol\0"
	.long	0x4b50
	.ascii "_objc_class\0"
	.long	0x4b1f
	.ascii "_objc_super\0"
	.long	0x4d51
	.ascii "_objc_class_ext\0"
	.long	0x0
	.section __DWARF,__debug_inlined,regular,debug
	.long	0x14
	.word	0x2
	.byte	0x4
	.set L$set$662,LASF80-Lsection__debug_str
	.long L$set$662
	.set L$set$663,LASF80-Lsection__debug_str
	.long L$set$663
	.byte	0x1
	.long	0x4fde
	.long	LBB10
	.section __DWARF,__debug_aranges,regular,debug
	.long	0x1c
	.word	0x2
	.set L$set$664,Ldebug_info0-Lsection__debug_info
	.long L$set$664
	.byte	0x4
	.byte	0x0
	.word	0x0
	.word	0x0
	.long	Ltext0
	.set L$set$665,Letext0-Ltext0
	.long L$set$665
	.long	0x0
	.long	0x0
	.section __DWARF,__debug_str,regular,debug
LASF39:
	.ascii "-[MainController loadSoundOpenPanel:]\0"
LASF67:
	.ascii "wav_spec\0"
LASF53:
	.ascii "indexAzim\0"
LASF75:
	.ascii "-[MainController setElev:]\0"
LASF40:
	.ascii "sender\0"
LASF29:
	.ascii "flipAzim\0"
LASF61:
	.ascii "audioStream\0"
LASF21:
	.ascii "-[MainController init]\0"
LASF64:
	.ascii "-[MainController playSelectedAudio]\0"
LASF59:
	.ascii "xrLength\0"
LASF46:
	.ascii "-[MainController pausePressed:]\0"
LASF3:
	.ascii "_dragTypes\0"
LASF74:
	.ascii "-[MainController elev]\0"
LASF15:
	.ascii "channels\0"
LASF65:
	.ascii "elevacao\0"
LASF44:
	.ascii "-[MainController distanceSliderValueChanged:]\0"
LASF48:
	.ascii "-[MainController applyAzimuth:]\0"
LASF62:
	.ascii "writtenFrames\0"
LASF72:
	.ascii "fillAudioHrtfOriginal\0"
LASF73:
	.ascii "-[MainController playSelectedAudioHrtfOriginal]\0"
LASF52:
	.ascii "-[MainController resetAudioSettings]\0"
LASF45:
	.ascii "-[MainController playPressed:]\0"
LASF0:
	.ascii "_reserved\0"
LASF9:
	.ascii "controlSize\0"
LASF7:
	.ascii "refusesFirstResponder\0"
LASF1:
	.ascii "_private\0"
LASF60:
	.ascii "toBeWritten\0"
LASF11:
	.ascii "_value\0"
LASF56:
	.ascii "isLastFrame\0"
LASF47:
	.ascii "-[MainController stopPressed:]\0"
LASF41:
	.ascii "-[MainController loadSoundFromPath:]\0"
LASF16:
	.ascii "SDL_AudioSpec\0"
LASF50:
	.ascii "-[MainController callPlayAudio:]\0"
LASF79:
	.ascii "-[MainController setWavFile:]\0"
LASF18:
	.ascii "stream\0"
LASF8:
	.ascii "controlTint\0"
LASF51:
	.ascii "-[MainController callPlayAudioOriginal:]\0"
LASF30:
	.ascii "whrtfForPositionBean\0"
LASF71:
	.ascii "fillAudio\0"
LASF69:
	.ascii "fileNameStr\0"
LASF26:
	.ascii "objc_super\0"
LASF24:
	.ascii "queue\0"
LASF35:
	.ascii "-[MainController showMainWindow]\0"
LASF78:
	.ascii "-[MainController wavFile]\0"
LASF76:
	.ascii "-[MainController azim]\0"
LASF10:
	.ascii "reserved\0"
LASF63:
	.ascii "__inline_memcpy_chk\0"
LASF20:
	.ascii "_cmd\0"
LASF68:
	.ascii "obtained\0"
LASF19:
	.ascii "self\0"
LASF77:
	.ascii "-[MainController setAzim:]\0"
LASF14:
	.ascii "__progressIndicatorFlags\0"
LASF34:
	.ascii "-[MainController hideSplashScreen]\0"
LASF32:
	.ascii "-[MainController initWhrtfs]\0"
LASF43:
	.ascii "-[MainController elevationSliderValueChanged:]\0"
LASF37:
	.ascii "-[MainController setController:]\0"
LASF66:
	.ascii "audioLengthValue\0"
LASF28:
	.ascii "resultado_diff\0"
LASF54:
	.ascii "indexElev\0"
LASF17:
	.ascii "sampleRate\0"
LASF57:
	.ascii "originalData\0"
LASF4:
	.ascii "_contentView\0"
LASF6:
	.ascii "_backgroundColor\0"
LASF5:
	.ascii "_delegate\0"
LASF42:
	.ascii "-[MainController azimuthSliderValueChanged:]\0"
LASF55:
	.ascii "whrtfForPositionLocal\0"
LASF49:
	.ascii "-[MainController applyElevation:]\0"
LASF38:
	.ascii "-[MainController animate:]\0"
LASF22:
	.ascii "-[MainController loadWHrtfs:]\0"
LASF80:
	.ascii "NSMakeRect\0"
LASF31:
	.ascii "protocol_list\0"
LASF27:
	.ascii "resultado\0"
LASF70:
	.ascii "fileName\0"
LASF25:
	.ascii "-[MainController loadOriginalHrtfs:]\0"
LASF33:
	.ascii "-[MainController initOriginalHrtfs]\0"
LASF12:
	.ascii "RESERVED\0"
LASF23:
	.ascii "value\0"
LASF58:
	.ascii "floatArrayLength\0"
LASF2:
	.ascii "menuWasSet\0"
LASF36:
	.ascii "-[MainController awakeFromNib]\0"
LASF13:
	.ascii "_tableView\0"
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
L_audio_chunk$non_lazy_ptr:
	.indirect_symbol _audio_chunk
	.long	_audio_chunk
L_audio_pos$non_lazy_ptr:
	.indirect_symbol _audio_pos
	.long	_audio_pos
L_staticElevation$non_lazy_ptr:
	.indirect_symbol _staticElevation
	.long	_staticElevation
L_staticAzimuth$non_lazy_ptr:
	.indirect_symbol _staticAzimuth
	.long	_staticAzimuth
L_fillAudio$non_lazy_ptr:
	.indirect_symbol _fillAudio
	.long	0
L_contador$non_lazy_ptr:
	.indirect_symbol _contador
	.long	_contador
L_whrtfs$non_lazy_ptr:
	.indirect_symbol _whrtfs
	.long	_whrtfs
L_NSEventTrackingRunLoopMode$non_lazy_ptr:
	.indirect_symbol _NSEventTrackingRunLoopMode
	.long	0
L_stopWasPressed$non_lazy_ptr:
	.indirect_symbol _stopWasPressed
	.long	0
L___stderrp$non_lazy_ptr:
	.indirect_symbol ___stderrp
	.long	0
L_NUM_SAMPLES$non_lazy_ptr:
	.indirect_symbol _NUM_SAMPLES
	.long	0
L_sndFile$non_lazy_ptr:
	.indirect_symbol _sndFile
	.long	_sndFile
L_allRespImpSize$non_lazy_ptr:
	.indirect_symbol _allRespImpSize
	.long	0
L_r$non_lazy_ptr:
	.indirect_symbol _r
	.long	_r
L_originalStream$non_lazy_ptr:
	.indirect_symbol _originalStream
	.long	_originalStream
L_audio_len$non_lazy_ptr:
	.indirect_symbol _audio_len
	.long	_audio_len
L_allRespImp$non_lazy_ptr:
	.indirect_symbol _allRespImp
	.long	0
L_fillAudioHrtfOriginal$non_lazy_ptr:
	.indirect_symbol _fillAudioHrtfOriginal
	.long	0
L_staticDistance$non_lazy_ptr:
	.indirect_symbol _staticDistance
	.long	_staticDistance
	.subsections_via_symbols
