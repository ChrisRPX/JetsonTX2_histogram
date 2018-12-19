	.arch armv8-a
	.file	"0sequential.cpp"
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.align	2
	.weak	_ZnwmPv
	.type	_ZnwmPv, %function
_ZnwmPv:
.LFB3452:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3452:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZN2cv6StringC2ERKS0_,"axG",@progbits,_ZN2cv6StringC5ERKS0_,comdat
	.align	2
	.weak	_ZN2cv6StringC2ERKS0_
	.type	_ZN2cv6StringC2ERKS0_, %function
_ZN2cv6StringC2ERKS0_:
.LFB4110:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	x1, [x0]
	ldr	x0, [sp, 8]
	str	x1, [x0]
	ldr	x0, [sp]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 8]
	str	x1, [x0, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L5
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	sub	x0, x0, #4
.L6:
	ldaxr	w1, [x0]
	add	w1, w1, 1
	stlxr	w2, w1, [x0]
	cbnz	w2, .L6
.L5:
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4110:
	.size	_ZN2cv6StringC2ERKS0_, .-_ZN2cv6StringC2ERKS0_
	.weak	_ZN2cv6StringC1ERKS0_
_ZN2cv6StringC1ERKS0_ = _ZN2cv6StringC2ERKS0_
	.section	.text._ZN2cv6StringC2EPKc,"axG",@progbits,_ZN2cv6StringC5EPKc,comdat
	.align	2
	.weak	_ZN2cv6StringC2EPKc
	.type	_ZN2cv6StringC2EPKc, %function
_ZN2cv6StringC2EPKc:
.LFB4116:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	ldr	x0, [x29, 24]
	str	xzr, [x0]
	ldr	x0, [x29, 24]
	str	xzr, [x0, 8]
	ldr	x0, [x29, 16]
	cmp	x0, 0
	beq	.L11
	ldr	x0, [x29, 16]
	bl	strlen
	str	x0, [x29, 40]
	ldr	x0, [x29, 40]
	cmp	x0, 0
	beq	.L12
	ldr	x1, [x29, 40]
	ldr	x0, [x29, 24]
	bl	_ZN2cv6String8allocateEm
	ldr	x2, [x29, 40]
	ldr	x1, [x29, 16]
	bl	memcpy
	b	.L7
.L11:
	nop
	b	.L7
.L12:
	nop
.L7:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE4116:
	.size	_ZN2cv6StringC2EPKc, .-_ZN2cv6StringC2EPKc
	.weak	_ZN2cv6StringC1EPKc
_ZN2cv6StringC1EPKc = _ZN2cv6StringC2EPKc
	.section	.text._ZN2cv6StringD2Ev,"axG",@progbits,_ZN2cv6StringD5Ev,comdat
	.align	2
	.weak	_ZN2cv6StringD2Ev
	.type	_ZN2cv6StringD2Ev, %function
_ZN2cv6StringD2Ev:
.LFB4129:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN2cv6String10deallocateEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE4129:
	.size	_ZN2cv6StringD2Ev, .-_ZN2cv6StringD2Ev
	.weak	_ZN2cv6StringD1Ev
_ZN2cv6StringD1Ev = _ZN2cv6StringD2Ev
	.section	.text._ZN2cv6StringaSERKS0_,"axG",@progbits,_ZN2cv6StringaSERKS0_,comdat
	.align	2
	.weak	_ZN2cv6StringaSERKS0_
	.type	_ZN2cv6StringaSERKS0_, %function
_ZN2cv6StringaSERKS0_:
.LFB4131:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	ldr	x1, [x29, 16]
	ldr	x0, [x29, 24]
	cmp	x1, x0
	bne	.L15
	ldr	x0, [x29, 24]
	b	.L16
.L15:
	ldr	x0, [x29, 24]
	bl	_ZN2cv6String10deallocateEv
	ldr	x0, [x29, 16]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L17
	ldr	x0, [x29, 16]
	ldr	x0, [x0]
	sub	x0, x0, #4
.L18:
	ldaxr	w1, [x0]
	add	w1, w1, 1
	stlxr	w2, w1, [x0]
	cbnz	w2, .L18
.L17:
	ldr	x0, [x29, 16]
	ldr	x1, [x0]
	ldr	x0, [x29, 24]
	str	x1, [x0]
	ldr	x0, [x29, 16]
	ldr	x1, [x0, 8]
	ldr	x0, [x29, 24]
	str	x1, [x0, 8]
	ldr	x0, [x29, 24]
.L16:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE4131:
	.size	_ZN2cv6StringaSERKS0_, .-_ZN2cv6StringaSERKS0_
	.section	.rodata
	.align	3
.LC0:
	.string	""
	.section	.text._ZNK2cv6String5c_strEv,"axG",@progbits,_ZNK2cv6String5c_strEv,comdat
	.align	2
	.weak	_ZNK2cv6String5c_strEv
	.type	_ZNK2cv6String5c_strEv, %function
_ZNK2cv6String5c_strEv:
.LFB4144:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L20
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	b	.L22
.L20:
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
.L22:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4144:
	.size	_ZNK2cv6String5c_strEv, .-_ZNK2cv6String5c_strEv
	.section	.text._ZN2cv11_InputArray4initEiPKv,"axG",@progbits,_ZN2cv11_InputArray4initEiPKv,comdat
	.align	2
	.weak	_ZN2cv11_InputArray4initEiPKv
	.type	_ZN2cv11_InputArray4initEiPKv, %function
_ZN2cv11_InputArray4initEiPKv:
.LFB5101:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	str	x2, [sp, 8]
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 8]
	str	x1, [x0, 8]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5101:
	.size	_ZN2cv11_InputArray4initEiPKv, .-_ZN2cv11_InputArray4initEiPKv
	.section	.text._ZN2cv11_InputArrayC2Ev,"axG",@progbits,_ZN2cv11_InputArrayC5Ev,comdat
	.align	2
	.weak	_ZN2cv11_InputArrayC2Ev
	.type	_ZN2cv11_InputArrayC2Ev, %function
_ZN2cv11_InputArrayC2Ev:
.LFB5107:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	add	x0, x0, 16
	bl	_ZN2cv5Size_IiEC1Ev
	mov	x2, 0
	mov	w1, 0
	ldr	x0, [x29, 24]
	bl	_ZN2cv11_InputArray4initEiPKv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE5107:
	.size	_ZN2cv11_InputArrayC2Ev, .-_ZN2cv11_InputArrayC2Ev
	.weak	_ZN2cv11_InputArrayC1Ev
_ZN2cv11_InputArrayC1Ev = _ZN2cv11_InputArrayC2Ev
	.section	.text._ZN2cv11_InputArrayC2ERKNS_3MatE,"axG",@progbits,_ZN2cv11_InputArrayC5ERKNS_3MatE,comdat
	.align	2
	.weak	_ZN2cv11_InputArrayC2ERKNS_3MatE
	.type	_ZN2cv11_InputArrayC2ERKNS_3MatE, %function
_ZN2cv11_InputArrayC2ERKNS_3MatE:
.LFB5113:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	ldr	x0, [x29, 24]
	add	x0, x0, 16
	bl	_ZN2cv5Size_IiEC1Ev
	ldr	x2, [x29, 16]
	mov	w1, 16842752
	ldr	x0, [x29, 24]
	bl	_ZN2cv11_InputArray4initEiPKv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE5113:
	.size	_ZN2cv11_InputArrayC2ERKNS_3MatE, .-_ZN2cv11_InputArrayC2ERKNS_3MatE
	.weak	_ZN2cv11_InputArrayC1ERKNS_3MatE
_ZN2cv11_InputArrayC1ERKNS_3MatE = _ZN2cv11_InputArrayC2ERKNS_3MatE
	.section	.text._ZN2cv11_InputArrayD2Ev,"axG",@progbits,_ZN2cv11_InputArrayD5Ev,comdat
	.align	2
	.weak	_ZN2cv11_InputArrayD2Ev
	.type	_ZN2cv11_InputArrayD2Ev, %function
_ZN2cv11_InputArrayD2Ev:
.LFB5155:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5155:
	.size	_ZN2cv11_InputArrayD2Ev, .-_ZN2cv11_InputArrayD2Ev
	.weak	_ZN2cv11_InputArrayD1Ev
_ZN2cv11_InputArrayD1Ev = _ZN2cv11_InputArrayD2Ev
	.section	.text._ZN2cv12_OutputArrayC2Ev,"axG",@progbits,_ZN2cv12_OutputArrayC5Ev,comdat
	.align	2
	.weak	_ZN2cv12_OutputArrayC2Ev
	.type	_ZN2cv12_OutputArrayC2Ev, %function
_ZN2cv12_OutputArrayC2Ev:
.LFB5166:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN2cv11_InputArrayC2Ev
	ldr	x0, [x29, 24]
	mov	x2, 0
	mov	w1, 33554432
	bl	_ZN2cv11_InputArray4initEiPKv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE5166:
	.size	_ZN2cv12_OutputArrayC2Ev, .-_ZN2cv12_OutputArrayC2Ev
	.weak	_ZN2cv12_OutputArrayC1Ev
_ZN2cv12_OutputArrayC1Ev = _ZN2cv12_OutputArrayC2Ev
	.section	.text._ZN2cv12_OutputArrayC2ERNS_3MatE,"axG",@progbits,_ZN2cv12_OutputArrayC5ERNS_3MatE,comdat
	.align	2
	.weak	_ZN2cv12_OutputArrayC2ERNS_3MatE
	.type	_ZN2cv12_OutputArrayC2ERNS_3MatE, %function
_ZN2cv12_OutputArrayC2ERNS_3MatE:
.LFB5172:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	ldr	x0, [x29, 24]
	bl	_ZN2cv11_InputArrayC2Ev
	ldr	x0, [x29, 24]
	ldr	x2, [x29, 16]
	mov	w1, 33619968
	bl	_ZN2cv11_InputArray4initEiPKv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE5172:
	.size	_ZN2cv12_OutputArrayC2ERNS_3MatE, .-_ZN2cv12_OutputArrayC2ERNS_3MatE
	.weak	_ZN2cv12_OutputArrayC1ERNS_3MatE
_ZN2cv12_OutputArrayC1ERNS_3MatE = _ZN2cv12_OutputArrayC2ERNS_3MatE
	.section	.text._ZN2cv12_OutputArrayD2Ev,"axG",@progbits,_ZN2cv12_OutputArrayD5Ev,comdat
	.align	2
	.weak	_ZN2cv12_OutputArrayD2Ev
	.type	_ZN2cv12_OutputArrayD2Ev, %function
_ZN2cv12_OutputArrayD2Ev:
.LFB5236:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN2cv11_InputArrayD2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE5236:
	.size	_ZN2cv12_OutputArrayD2Ev, .-_ZN2cv12_OutputArrayD2Ev
	.weak	_ZN2cv12_OutputArrayD1Ev
_ZN2cv12_OutputArrayD1Ev = _ZN2cv12_OutputArrayD2Ev
	.section	.text._ZN2cv17_InputOutputArrayC2ERNS_3MatE,"axG",@progbits,_ZN2cv17_InputOutputArrayC5ERNS_3MatE,comdat
	.align	2
	.weak	_ZN2cv17_InputOutputArrayC2ERNS_3MatE
	.type	_ZN2cv17_InputOutputArrayC2ERNS_3MatE, %function
_ZN2cv17_InputOutputArrayC2ERNS_3MatE:
.LFB5244:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	ldr	x0, [x29, 24]
	bl	_ZN2cv12_OutputArrayC2Ev
	ldr	x0, [x29, 24]
	ldr	x2, [x29, 16]
	mov	w1, 50397184
	bl	_ZN2cv11_InputArray4initEiPKv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE5244:
	.size	_ZN2cv17_InputOutputArrayC2ERNS_3MatE, .-_ZN2cv17_InputOutputArrayC2ERNS_3MatE
	.weak	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
_ZN2cv17_InputOutputArrayC1ERNS_3MatE = _ZN2cv17_InputOutputArrayC2ERNS_3MatE
	.section	.text._ZN2cv3MatC2Ev,"axG",@progbits,_ZN2cv3MatC5Ev,comdat
	.align	2
	.weak	_ZN2cv3MatC2Ev
	.type	_ZN2cv3MatC2Ev, %function
_ZN2cv3MatC2Ev:
.LFB5307:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	mov	w1, 1124007936
	str	w1, [x0]
	ldr	x0, [x29, 24]
	str	wzr, [x0, 4]
	ldr	x0, [x29, 24]
	str	wzr, [x0, 8]
	ldr	x0, [x29, 24]
	str	wzr, [x0, 12]
	ldr	x0, [x29, 24]
	str	xzr, [x0, 16]
	ldr	x0, [x29, 24]
	str	xzr, [x0, 24]
	ldr	x0, [x29, 24]
	str	xzr, [x0, 32]
	ldr	x0, [x29, 24]
	str	xzr, [x0, 40]
	ldr	x0, [x29, 24]
	str	xzr, [x0, 48]
	ldr	x0, [x29, 24]
	str	xzr, [x0, 56]
	ldr	x0, [x29, 24]
	add	x2, x0, 64
	ldr	x0, [x29, 24]
	add	x0, x0, 8
	mov	x1, x0
	mov	x0, x2
	bl	_ZN2cv7MatSizeC1EPi
	ldr	x0, [x29, 24]
	add	x0, x0, 72
	mov	x1, 0
	bl	_ZN2cv7MatStepC1Em
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE5307:
	.size	_ZN2cv3MatC2Ev, .-_ZN2cv3MatC2Ev
	.weak	_ZN2cv3MatC1Ev
_ZN2cv3MatC1Ev = _ZN2cv3MatC2Ev
	.section	.text._ZN2cv3MatD2Ev,"axG",@progbits,_ZN2cv3MatD5Ev,comdat
	.align	2
	.weak	_ZN2cv3MatD2Ev
	.type	_ZN2cv3MatD2Ev, %function
_ZN2cv3MatD2Ev:
.LFB5349:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN2cv3Mat7releaseEv
	ldr	x0, [x29, 24]
	ldr	x1, [x0, 72]
	ldr	x0, [x29, 24]
	add	x0, x0, 80
	cmp	x1, x0
	beq	.L34
	ldr	x0, [x29, 24]
	ldr	x0, [x0, 72]
	bl	_ZN2cv8fastFreeEPv
.L34:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE5349:
	.size	_ZN2cv3MatD2Ev, .-_ZN2cv3MatD2Ev
	.weak	_ZN2cv3MatD1Ev
_ZN2cv3MatD1Ev = _ZN2cv3MatD2Ev
	.section	.text._ZN2cv3MataSERKS0_,"axG",@progbits,_ZN2cv3MataSERKS0_,comdat
	.align	2
	.weak	_ZN2cv3MataSERKS0_
	.type	_ZN2cv3MataSERKS0_, %function
_ZN2cv3MataSERKS0_:
.LFB5351:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	ldr	x1, [x29, 40]
	ldr	x0, [x29, 32]
	cmp	x1, x0
	beq	.L36
	ldr	x0, [x29, 32]
	ldr	x0, [x0, 56]
	cmp	x0, 0
	beq	.L37
	ldr	x0, [x29, 32]
	ldr	x0, [x0, 56]
	add	x0, x0, 20
.L41:
	ldaxr	w1, [x0]
	add	w1, w1, 1
	stlxr	w2, w1, [x0]
	cbnz	w2, .L41
.L37:
	ldr	x0, [x29, 40]
	bl	_ZN2cv3Mat7releaseEv
	ldr	x0, [x29, 32]
	ldr	w1, [x0]
	ldr	x0, [x29, 40]
	str	w1, [x0]
	ldr	x0, [x29, 40]
	ldr	w0, [x0, 4]
	cmp	w0, 2
	bgt	.L38
	ldr	x0, [x29, 32]
	ldr	w0, [x0, 4]
	cmp	w0, 2
	bgt	.L38
	ldr	x0, [x29, 32]
	ldr	w1, [x0, 4]
	ldr	x0, [x29, 40]
	str	w1, [x0, 4]
	ldr	x0, [x29, 32]
	ldr	w1, [x0, 8]
	ldr	x0, [x29, 40]
	str	w1, [x0, 8]
	ldr	x0, [x29, 32]
	ldr	w1, [x0, 12]
	ldr	x0, [x29, 40]
	str	w1, [x0, 12]
	ldr	x0, [x29, 40]
	add	x0, x0, 72
	mov	w1, 0
	bl	_ZN2cv7MatStepixEi
	mov	x19, x0
	ldr	x0, [x29, 32]
	add	x0, x0, 72
	mov	w1, 0
	bl	_ZNK2cv7MatStepixEi
	ldr	x0, [x0]
	str	x0, [x19]
	ldr	x0, [x29, 40]
	add	x0, x0, 72
	mov	w1, 1
	bl	_ZN2cv7MatStepixEi
	mov	x19, x0
	ldr	x0, [x29, 32]
	add	x0, x0, 72
	mov	w1, 1
	bl	_ZNK2cv7MatStepixEi
	ldr	x0, [x0]
	str	x0, [x19]
	b	.L39
.L38:
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	_ZN2cv3Mat8copySizeERKS0_
.L39:
	ldr	x0, [x29, 32]
	ldr	x1, [x0, 16]
	ldr	x0, [x29, 40]
	str	x1, [x0, 16]
	ldr	x0, [x29, 32]
	ldr	x1, [x0, 24]
	ldr	x0, [x29, 40]
	str	x1, [x0, 24]
	ldr	x0, [x29, 32]
	ldr	x1, [x0, 32]
	ldr	x0, [x29, 40]
	str	x1, [x0, 32]
	ldr	x0, [x29, 32]
	ldr	x1, [x0, 40]
	ldr	x0, [x29, 40]
	str	x1, [x0, 40]
	ldr	x0, [x29, 32]
	ldr	x1, [x0, 48]
	ldr	x0, [x29, 40]
	str	x1, [x0, 48]
	ldr	x0, [x29, 32]
	ldr	x1, [x0, 56]
	ldr	x0, [x29, 40]
	str	x1, [x0, 56]
.L36:
	ldr	x0, [x29, 40]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE5351:
	.size	_ZN2cv3MataSERKS0_, .-_ZN2cv3MataSERKS0_
	.section	.text._ZN2cv3Mat7releaseEv,"axG",@progbits,_ZN2cv3Mat7releaseEv,comdat
	.align	2
	.weak	_ZN2cv3Mat7releaseEv
	.type	_ZN2cv3Mat7releaseEv, %function
_ZN2cv3Mat7releaseEv:
.LFB5363:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	ldr	x0, [x0, 56]
	cmp	x0, 0
	beq	.L43
	ldr	x0, [x29, 24]
	ldr	x0, [x0, 56]
	add	x0, x0, 20
.L49:
	ldaxr	w1, [x0]
	sub	w2, w1, #1
	stlxr	w3, w2, [x0]
	cbnz	w3, .L49
	cmp	w1, 1
	bne	.L43
	mov	w0, 1
	b	.L44
.L43:
	mov	w0, 0
.L44:
	cmp	w0, 0
	beq	.L45
	ldr	x0, [x29, 24]
	bl	_ZN2cv3Mat10deallocateEv
.L45:
	ldr	x0, [x29, 24]
	str	xzr, [x0, 56]
	ldr	x0, [x29, 24]
	str	xzr, [x0, 16]
	ldr	x0, [x29, 24]
	str	xzr, [x0, 40]
	ldr	x0, [x29, 24]
	ldr	x1, [x0, 40]
	ldr	x0, [x29, 24]
	str	x1, [x0, 32]
	ldr	x0, [x29, 24]
	ldr	x1, [x0, 32]
	ldr	x0, [x29, 24]
	str	x1, [x0, 24]
	str	wzr, [x29, 44]
.L47:
	ldr	x0, [x29, 24]
	ldr	w1, [x0, 4]
	ldr	w0, [x29, 44]
	cmp	w1, w0
	ble	.L48
	ldr	x0, [x29, 24]
	ldr	x1, [x0, 64]
	ldrsw	x0, [x29, 44]
	lsl	x0, x0, 2
	add	x0, x1, x0
	str	wzr, [x0]
	ldr	w0, [x29, 44]
	add	w0, w0, 1
	str	w0, [x29, 44]
	b	.L47
.L48:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE5363:
	.size	_ZN2cv3Mat7releaseEv, .-_ZN2cv3Mat7releaseEv
	.section	.text._ZNK2cv3Mat5emptyEv,"axG",@progbits,_ZNK2cv3Mat5emptyEv,comdat
	.align	2
	.weak	_ZNK2cv3Mat5emptyEv
	.type	_ZNK2cv3Mat5emptyEv, %function
_ZNK2cv3Mat5emptyEv:
.LFB5376:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	ldr	x0, [x0, 16]
	cmp	x0, 0
	beq	.L51
	ldr	x0, [x29, 24]
	bl	_ZNK2cv3Mat5totalEv
	cmp	x0, 0
	beq	.L51
	ldr	x0, [x29, 24]
	ldr	w0, [x0, 4]
	cmp	w0, 0
	bne	.L52
.L51:
	mov	w0, 1
	b	.L53
.L52:
	mov	w0, 0
.L53:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE5376:
	.size	_ZNK2cv3Mat5emptyEv, .-_ZNK2cv3Mat5emptyEv
	.section	.text._ZNK2cv3Mat5totalEv,"axG",@progbits,_ZNK2cv3Mat5totalEv,comdat
	.align	2
	.weak	_ZNK2cv3Mat5totalEv
	.type	_ZNK2cv3Mat5totalEv, %function
_ZNK2cv3Mat5totalEv:
.LFB5377:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	ldr	w0, [x0, 4]
	cmp	w0, 2
	bgt	.L56
	ldr	x0, [x29, 24]
	ldr	w0, [x0, 8]
	sxtw	x1, w0
	ldr	x0, [x29, 24]
	ldr	w0, [x0, 12]
	sxtw	x0, w0
	mul	x0, x1, x0
	b	.L57
.L56:
	mov	x0, 1
	str	x0, [x29, 40]
	str	wzr, [x29, 36]
.L59:
	ldr	x0, [x29, 24]
	ldr	w1, [x0, 4]
	ldr	w0, [x29, 36]
	cmp	w1, w0
	ble	.L58
	ldr	x0, [x29, 24]
	add	x0, x0, 64
	ldr	w1, [x29, 36]
	bl	_ZNK2cv7MatSizeixEi
	ldr	w0, [x0]
	sxtw	x0, w0
	ldr	x1, [x29, 40]
	mul	x0, x1, x0
	str	x0, [x29, 40]
	ldr	w0, [x29, 36]
	add	w0, w0, 1
	str	w0, [x29, 36]
	b	.L59
.L58:
	ldr	x0, [x29, 40]
.L57:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE5377:
	.size	_ZNK2cv3Mat5totalEv, .-_ZNK2cv3Mat5totalEv
	.section	.text._ZN2cv7MatSizeC2EPi,"axG",@progbits,_ZN2cv7MatSizeC5EPi,comdat
	.align	2
	.weak	_ZN2cv7MatSizeC2EPi
	.type	_ZN2cv7MatSizeC2EPi, %function
_ZN2cv7MatSizeC2EPi:
.LFB5421:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	x1, [sp]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5421:
	.size	_ZN2cv7MatSizeC2EPi, .-_ZN2cv7MatSizeC2EPi
	.weak	_ZN2cv7MatSizeC1EPi
_ZN2cv7MatSizeC1EPi = _ZN2cv7MatSizeC2EPi
	.section	.text._ZNK2cv7MatSizeixEi,"axG",@progbits,_ZNK2cv7MatSizeixEi,comdat
	.align	2
	.weak	_ZNK2cv7MatSizeixEi
	.type	_ZNK2cv7MatSizeixEi, %function
_ZNK2cv7MatSizeixEi:
.LFB5424:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	ldr	x0, [sp, 8]
	ldr	x1, [x0]
	ldrsw	x0, [sp, 4]
	lsl	x0, x0, 2
	add	x0, x1, x0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5424:
	.size	_ZNK2cv7MatSizeixEi, .-_ZNK2cv7MatSizeixEi
	.section	.text._ZN2cv7MatStepC2Em,"axG",@progbits,_ZN2cv7MatStepC5Em,comdat
	.align	2
	.weak	_ZN2cv7MatStepC2Em
	.type	_ZN2cv7MatStepC2Em, %function
_ZN2cv7MatStepC2Em:
.LFB5433:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	add	x1, x0, 8
	ldr	x0, [sp, 8]
	str	x1, [x0]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	ldr	x1, [sp]
	str	x1, [x0]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	add	x0, x0, 8
	str	xzr, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5433:
	.size	_ZN2cv7MatStepC2Em, .-_ZN2cv7MatStepC2Em
	.weak	_ZN2cv7MatStepC1Em
_ZN2cv7MatStepC1Em = _ZN2cv7MatStepC2Em
	.section	.text._ZNK2cv7MatStepixEi,"axG",@progbits,_ZNK2cv7MatStepixEi,comdat
	.align	2
	.weak	_ZNK2cv7MatStepixEi
	.type	_ZNK2cv7MatStepixEi, %function
_ZNK2cv7MatStepixEi:
.LFB5435:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	ldr	x0, [sp, 8]
	ldr	x1, [x0]
	ldrsw	x0, [sp, 4]
	lsl	x0, x0, 3
	add	x0, x1, x0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5435:
	.size	_ZNK2cv7MatStepixEi, .-_ZNK2cv7MatStepixEi
	.section	.text._ZN2cv7MatStepixEi,"axG",@progbits,_ZN2cv7MatStepixEi,comdat
	.align	2
	.weak	_ZN2cv7MatStepixEi
	.type	_ZN2cv7MatStepixEi, %function
_ZN2cv7MatStepixEi:
.LFB5436:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	ldr	x0, [sp, 8]
	ldr	x1, [x0]
	ldrsw	x0, [sp, 4]
	lsl	x0, x0, 3
	add	x0, x1, x0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5436:
	.size	_ZN2cv7MatStepixEi, .-_ZN2cv7MatStepixEi
	.section	.text._ZNK2cv7MatExprcvNS_3MatEEv,"axG",@progbits,_ZNK2cv7MatExprcvNS_3MatEEv,comdat
	.align	2
	.weak	_ZNK2cv7MatExprcvNS_3MatEEv
	.type	_ZNK2cv7MatExprcvNS_3MatEEv, %function
_ZNK2cv7MatExprcvNS_3MatEEv:
.LFB5727:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5727
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	mov	x19, x8
	str	x0, [x29, 40]
	adrp	x0, __stack_chk_guard
	add	x0, x0, :lo12:__stack_chk_guard
	ldr	x1, [x0]
	str	x1, [x29, 56]
	mov	x1,0
	mov	x0, x19
	bl	_ZN2cv3MatC1Ev
	ldr	x0, [x29, 40]
	ldr	x0, [x0]
	ldr	x0, [x0]
	add	x0, x0, 24
	ldr	x4, [x0]
	ldr	x0, [x29, 40]
	ldr	x0, [x0]
	mov	w3, -1
	mov	x2, x19
	ldr	x1, [x29, 40]
.LEHB0:
	blr	x4
.LEHE0:
	b	.L73
.L72:
	mov	x20, x0
	mov	x0, x19
	bl	_ZN2cv3MatD1Ev
	mov	x0, x20
.LEHB1:
	bl	_Unwind_Resume
.LEHE1:
.L73:
	mov	x0, x19
	mov	x0, x19
	adrp	x1, __stack_chk_guard
	add	x1, x1, :lo12:__stack_chk_guard
	ldr	x2, [x29, 56]
	ldr	x1, [x1]
	eor	x1, x2, x1
	cmp	x1, 0
	beq	.L71
	bl	__stack_chk_fail
.L71:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE5727:
	.global	__gxx_personality_v0
	.section	.gcc_except_table._ZNK2cv7MatExprcvNS_3MatEEv,"aG",@progbits,_ZNK2cv7MatExprcvNS_3MatEEv,comdat
.LLSDA5727:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5727-.LLSDACSB5727
.LLSDACSB5727:
	.uleb128 .LEHB0-.LFB5727
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L72-.LFB5727
	.uleb128 0
	.uleb128 .LEHB1-.LFB5727
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE5727:
	.section	.text._ZNK2cv7MatExprcvNS_3MatEEv,"axG",@progbits,_ZNK2cv7MatExprcvNS_3MatEEv,comdat
	.size	_ZNK2cv7MatExprcvNS_3MatEEv, .-_ZNK2cv7MatExprcvNS_3MatEEv
	.section	.rodata
	.align	3
.LC1:
	.string	"[empty_any]"
	.section	.text._ZN7cvflann7anyimpllsERSoRKNS0_9empty_anyE,"axG",@progbits,_ZN7cvflann7anyimpllsERSoRKNS0_9empty_anyE,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpllsERSoRKNS0_9empty_anyE
	.type	_ZN7cvflann7anyimpllsERSoRKNS0_9empty_anyE, %function
_ZN7cvflann7anyimpllsERSoRKNS0_9empty_anyE:
.LFB7062:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	mov	x1, x0
	ldr	x0, [x29, 24]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	x0, [x29, 24]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE7062:
	.size	_ZN7cvflann7anyimpllsERSoRKNS0_9empty_anyE, .-_ZN7cvflann7anyimpllsERSoRKNS0_9empty_anyE
	.section	.text._ZN7cvflann7anyimpl15base_any_policyD2Ev,"axG",@progbits,_ZN7cvflann7anyimpl15base_any_policyD5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl15base_any_policyD2Ev
	.type	_ZN7cvflann7anyimpl15base_any_policyD2Ev, %function
_ZN7cvflann7anyimpl15base_any_policyD2Ev:
.LFB7064:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x1, .LC2
	ldr	x0, [x29, 24]
	str	x1, [x0]
	mov	w0, 0
	cmp	w0, 0
	beq	.L76
	ldr	x0, [x29, 24]
	bl	_ZdlPv
.L76:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE7064:
	.size	_ZN7cvflann7anyimpl15base_any_policyD2Ev, .-_ZN7cvflann7anyimpl15base_any_policyD2Ev
	.align	3
.LC2:
	.xword	_ZTVN7cvflann7anyimpl15base_any_policyE+16
	.weak	_ZN7cvflann7anyimpl15base_any_policyD1Ev
_ZN7cvflann7anyimpl15base_any_policyD1Ev = _ZN7cvflann7anyimpl15base_any_policyD2Ev
	.section	.text._ZN7cvflann7anyimpl15base_any_policyD0Ev,"axG",@progbits,_ZN7cvflann7anyimpl15base_any_policyD5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl15base_any_policyD0Ev
	.type	_ZN7cvflann7anyimpl15base_any_policyD0Ev, %function
_ZN7cvflann7anyimpl15base_any_policyD0Ev:
.LFB7066:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl15base_any_policyD1Ev
	ldr	x0, [x29, 24]
	bl	_ZdlPv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE7066:
	.size	_ZN7cvflann7anyimpl15base_any_policyD0Ev, .-_ZN7cvflann7anyimpl15base_any_policyD0Ev
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5printERSoPKPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5printERSoPKPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5printERSoPKPv
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5printERSoPKPv, %function
_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5printERSoPKPv:
.LFB7083:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	ldr	x0, [x29, 24]
	ldr	x0, [x0]
	ldr	w0, [x0]
	mov	w1, w0
	ldr	x0, [x29, 32]
	bl	_ZNSolsEi
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE7083:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5printERSoPKPv, .-_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5printERSoPKPv
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5printERSoPKPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5printERSoPKPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5printERSoPKPv
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5printERSoPKPv, %function
_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5printERSoPKPv:
.LFB7084:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	ldr	x0, [x29, 24]
	ldr	x0, [x0]
	ldr	w0, [x0]
	mov	w1, w0
	ldr	x0, [x29, 32]
	bl	_ZNSolsEi
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE7084:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5printERSoPKPv, .-_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5printERSoPKPv
	.section	.text._ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE5printERSoPKPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE5printERSoPKPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE5printERSoPKPv
	.type	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE5printERSoPKPv, %function
_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE5printERSoPKPv:
.LFB7085:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	ldr	x0, [x29, 24]
	ldr	x0, [x0]
	bl	_ZNK2cv6String5c_strEv
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE7085:
	.size	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE5printERSoPKPv, .-_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE5printERSoPKPv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
	.section	.rodata
	.align	3
	.type	_ZN7cvflannL8WORDSIZEE, %object
	.size	_ZN7cvflannL8WORDSIZEE, 8
_ZN7cvflannL8WORDSIZEE:
	.xword	16
	.align	3
	.type	_ZN7cvflannL9BLOCKSIZEE, %object
	.size	_ZN7cvflannL9BLOCKSIZEE, 8
_ZN7cvflannL9BLOCKSIZEE:
	.xword	8192
	.section	.text._ZN2cv17_InputOutputArrayD2Ev,"axG",@progbits,_ZN2cv17_InputOutputArrayD5Ev,comdat
	.align	2
	.weak	_ZN2cv17_InputOutputArrayD2Ev
	.type	_ZN2cv17_InputOutputArrayD2Ev, %function
_ZN2cv17_InputOutputArrayD2Ev:
.LFB7591:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN2cv12_OutputArrayD2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE7591:
	.size	_ZN2cv17_InputOutputArrayD2Ev, .-_ZN2cv17_InputOutputArrayD2Ev
	.weak	_ZN2cv17_InputOutputArrayD1Ev
_ZN2cv17_InputOutputArrayD1Ev = _ZN2cv17_InputOutputArrayD2Ev
	.section	.text._ZN2cv7MatExprD2Ev,"axG",@progbits,_ZN2cv7MatExprD5Ev,comdat
	.align	2
	.weak	_ZN2cv7MatExprD2Ev
	.type	_ZN2cv7MatExprD2Ev, %function
_ZN2cv7MatExprD2Ev:
.LFB8266:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8266
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [x29, 40]
	ldr	x0, [x29, 40]
	add	x0, x0, 208
.LEHB2:
	bl	_ZN2cv3MatD1Ev
.LEHE2:
	ldr	x0, [x29, 40]
	add	x0, x0, 112
.LEHB3:
	bl	_ZN2cv3MatD1Ev
.LEHE3:
	ldr	x0, [x29, 40]
	add	x0, x0, 16
.LEHB4:
	bl	_ZN2cv3MatD1Ev
.LEHE4:
	b	.L88
.L86:
	mov	x19, x0
	ldr	x0, [x29, 40]
	add	x0, x0, 112
	bl	_ZN2cv3MatD1Ev
	b	.L85
.L87:
	mov	x19, x0
.L85:
	ldr	x0, [x29, 40]
	add	x0, x0, 16
	bl	_ZN2cv3MatD1Ev
	mov	x0, x19
.LEHB5:
	bl	_Unwind_Resume
.LEHE5:
.L88:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE8266:
	.section	.gcc_except_table._ZN2cv7MatExprD2Ev,"aG",@progbits,_ZN2cv7MatExprD5Ev,comdat
.LLSDA8266:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8266-.LLSDACSB8266
.LLSDACSB8266:
	.uleb128 .LEHB2-.LFB8266
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L86-.LFB8266
	.uleb128 0
	.uleb128 .LEHB3-.LFB8266
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L87-.LFB8266
	.uleb128 0
	.uleb128 .LEHB4-.LFB8266
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB8266
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE8266:
	.section	.text._ZN2cv7MatExprD2Ev,"axG",@progbits,_ZN2cv7MatExprD5Ev,comdat
	.size	_ZN2cv7MatExprD2Ev, .-_ZN2cv7MatExprD2Ev
	.weak	_ZN2cv7MatExprD1Ev
_ZN2cv7MatExprD1Ev = _ZN2cv7MatExprD2Ev
	.section	.rodata
	.align	3
.LC3:
	.string	"./44.jpg"
	.align	3
.LC4:
	.string	"Image does not exist!"
	.align	3
.LC5:
	.string	"height="
	.align	3
.LC6:
	.string	"\nwidth="
	.align	3
.LC8:
	.string	"time = "
	.align	3
.LC9:
	.string	"pix_num="
	.align	3
.LC10:
	.string	"./ori_img1.jpg"
	.align	3
.LC11:
	.string	"./hist_img_seq.jpg"
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB9122:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9122
	sub	sp, sp, #1856
	.cfi_def_cfa_offset 1856
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 1888
	.cfi_offset 29, -1888
	.cfi_offset 30, -1880
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x19, [sp, 16]
	.cfi_offset 19, -1872
	adrp	x0, __stack_chk_guard
	add	x0, x0, :lo12:__stack_chk_guard
	ldr	x1, [x0]
	str	x1, [x29, 1880]
	mov	x1,0
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
	str	x0, [x29, 64]
	add	x0, x29, 216
	bl	_ZN2cv3MatC1Ev
	add	x0, x29, 504
	mov	x8, x0
	mov	w2, 16
	mov	w1, 1280
	mov	w0, 1000
.LEHB6:
	bl	_ZN2cv3Mat5zerosEiii
.LEHE6:
	add	x0, x29, 504
	add	x1, x29, 312
	mov	x8, x1
.LEHB7:
	bl	_ZNK2cv7MatExprcvNS_3MatEEv
.LEHE7:
	add	x0, x29, 504
.LEHB8:
	bl	_ZN2cv7MatExprD1Ev
.LEHE8:
	add	x0, x29, 88
	ldr	x1, [x29, 64]
.LEHB9:
	bl	_ZN2cv6StringC1EPKc
.LEHE9:
	add	x0, x29, 88
	add	x1, x29, 408
	mov	x8, x1
	mov	w1, 1
.LEHB10:
	bl	_ZN2cv6imreadERKNS_6StringEi
.LEHE10:
	add	x1, x29, 408
	add	x0, x29, 216
.LEHB11:
	bl	_ZN2cv3MataSERKS0_
.LEHE11:
	add	x0, x29, 408
.LEHB12:
	bl	_ZN2cv3MatD1Ev
.LEHE12:
	add	x0, x29, 88
.LEHB13:
	bl	_ZN2cv6StringD1Ev
	add	x0, x29, 216
	bl	_ZNK2cv3Mat5emptyEv
	uxtb	w0, w0
	cmp	w0, 0
	beq	.L90
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	adrp	x0, _ZSt4cout
	add	x0, x0, :lo12:_ZSt4cout
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	add	x0, x0, :lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	mov	w19, -1
	b	.L91
.L90:
	ldr	w0, [x29, 224]
	str	w0, [x29, 56]
	ldr	w0, [x29, 228]
	str	w0, [x29, 60]
	adrp	x0, .LC5
	add	x1, x0, :lo12:.LC5
	adrp	x0, _ZSt4cout
	add	x0, x0, :lo12:_ZSt4cout
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	w1, [x29, 56]
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, .LC6
	add	x0, x0, :lo12:.LC6
	mov	x1, x0
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	w1, [x29, 60]
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	add	x0, x0, :lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE13:
	add	x1, x29, 216
	add	x0, x29, 168
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	add	x1, x29, 216
	add	x0, x29, 192
	bl	_ZN2cv12_OutputArrayC1ERNS_3MatE
	add	x1, x29, 192
	add	x0, x29, 168
	mov	w3, 0
	mov	w2, 6
.LEHB14:
	bl	_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii
.LEHE14:
	add	x0, x29, 192
	bl	_ZN2cv12_OutputArrayD1Ev
	add	x0, x29, 168
	bl	_ZN2cv11_InputArrayD1Ev
	add	x1, x29, 216
	add	x0, x29, 168
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	add	x1, x29, 216
	add	x0, x29, 192
	bl	_ZN2cv12_OutputArrayC1ERNS_3MatE
	add	x0, x29, 152
	mov	w2, 5
	mov	w1, 5
	bl	_ZN2cv5Size_IiEC1Eii
	add	x2, x29, 152
	add	x1, x29, 192
	add	x0, x29, 168
	mov	w3, 4
	fmov	d1, xzr
	fmov	d0, xzr
.LEHB15:
	bl	_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi
.LEHE15:
	add	x0, x29, 192
	bl	_ZN2cv12_OutputArrayD1Ev
	add	x0, x29, 168
	bl	_ZN2cv11_InputArrayD1Ev
	add	x1, x29, 216
	add	x0, x29, 168
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	add	x1, x29, 216
	add	x0, x29, 192
	bl	_ZN2cv12_OutputArrayC1ERNS_3MatE
	add	x1, x29, 192
	add	x0, x29, 168
	mov	w2, 5
.LEHB16:
	bl	_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi
.LEHE16:
	add	x0, x29, 192
	bl	_ZN2cv12_OutputArrayD1Ev
	add	x0, x29, 168
	bl	_ZN2cv11_InputArrayD1Ev
	add	x1, x29, 216
	add	x0, x29, 168
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	add	x1, x29, 216
	add	x0, x29, 192
	bl	_ZN2cv12_OutputArrayC1ERNS_3MatE
	add	x0, x29, 136
	mov	w2, 5
	mov	w1, 5
	bl	_ZN2cv5Size_IiEC1Eii
	add	x0, x29, 152
	mov	w2, -1
	mov	w1, -1
	bl	_ZN2cv6Point_IiEC1Eii
	add	x3, x29, 152
	add	x2, x29, 136
	add	x1, x29, 192
	add	x0, x29, 168
	mov	w4, 4
.LEHB17:
	bl	_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi
.LEHE17:
	add	x0, x29, 192
	bl	_ZN2cv12_OutputArrayD1Ev
	add	x0, x29, 168
	bl	_ZN2cv11_InputArrayD1Ev
	ldrsw	x0, [x29, 56]
	mov	x1, 8
	bl	calloc
	str	x0, [x29, 72]
	str	wzr, [x29, 32]
.L93:
	ldr	w1, [x29, 32]
	ldr	w0, [x29, 56]
	cmp	w1, w0
	bge	.L92
	ldrsw	x0, [x29, 32]
	lsl	x0, x0, 3
	ldr	x1, [x29, 72]
	add	x19, x1, x0
	ldrsw	x0, [x29, 60]
	mov	x1, 4
	bl	calloc
	str	x0, [x19]
	ldr	w0, [x29, 32]
	add	w0, w0, 1
	str	w0, [x29, 32]
	b	.L93
.L92:
	str	wzr, [x29, 32]
.L95:
	ldr	w0, [x29, 32]
	cmp	w0, 255
	bgt	.L94
	ldrsw	x0, [x29, 32]
	lsl	x0, x0, 2
	add	x1, x29, 1888
	add	x0, x1, x0
	sub	x0, x0, #4096
	str	wzr, [x0, 3064]
	ldr	w0, [x29, 32]
	add	w0, w0, 1
	str	w0, [x29, 32]
	b	.L95
.L94:
	str	wzr, [x29, 32]
.L99:
	ldr	w1, [x29, 32]
	ldr	w0, [x29, 56]
	cmp	w1, w0
	bge	.L96
	str	wzr, [x29, 36]
.L98:
	ldr	w1, [x29, 36]
	ldr	w0, [x29, 60]
	cmp	w1, w0
	bge	.L97
	ldrsw	x0, [x29, 32]
	lsl	x0, x0, 3
	ldr	x1, [x29, 72]
	add	x0, x1, x0
	ldr	x1, [x0]
	ldrsw	x0, [x29, 36]
	lsl	x0, x0, 2
	add	x19, x1, x0
	add	x0, x29, 216
	ldr	w2, [x29, 36]
	ldr	w1, [x29, 32]
	bl	_ZN2cv3Mat2atIhEERT_ii
	ldrb	w0, [x0]
	str	w0, [x19]
	ldr	w0, [x29, 36]
	add	w0, w0, 1
	str	w0, [x29, 36]
	b	.L98
.L97:
	ldr	w0, [x29, 32]
	add	w0, w0, 1
	str	w0, [x29, 32]
	b	.L99
.L96:
	add	x0, x29, 104
	mov	x1, 0
	bl	gettimeofday
	str	wzr, [x29, 32]
.L103:
	ldr	w1, [x29, 32]
	ldr	w0, [x29, 56]
	cmp	w1, w0
	bge	.L100
	str	wzr, [x29, 36]
.L102:
	ldr	w1, [x29, 36]
	ldr	w0, [x29, 60]
	cmp	w1, w0
	bge	.L101
	ldrsw	x0, [x29, 32]
	lsl	x0, x0, 3
	ldr	x1, [x29, 72]
	add	x0, x1, x0
	ldr	x1, [x0]
	ldrsw	x0, [x29, 36]
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	w1, [x0]
	sxtw	x0, w1
	lsl	x0, x0, 2
	add	x2, x29, 1888
	add	x0, x2, x0
	sub	x0, x0, #4096
	ldr	w0, [x0, 3064]
	add	w0, w0, 1
	sxtw	x1, w1
	lsl	x1, x1, 2
	add	x2, x29, 1888
	add	x1, x2, x1
	sub	x1, x1, #4096
	str	w0, [x1, 3064]
	ldr	w0, [x29, 36]
	add	w0, w0, 1
	str	w0, [x29, 36]
	b	.L102
.L101:
	ldr	w0, [x29, 32]
	add	w0, w0, 1
	str	w0, [x29, 32]
	b	.L103
.L100:
	add	x0, x29, 120
	mov	x1, 0
	bl	gettimeofday
	ldr	x1, [x29, 120]
	ldr	x0, [x29, 104]
	sub	x0, x1, x0
	scvtf	d1, x0
	ldr	x1, [x29, 128]
	ldr	x0, [x29, 112]
	sub	x0, x1, x0
	scvtf	d2, x0
	ldr	d0, .LC7
	fdiv	d0, d2, d0
	fadd	d0, d1, d0
	str	d0, [x29, 80]
	adrp	x0, .LC8
	add	x1, x0, :lo12:.LC8
	adrp	x0, _ZSt4cout
	add	x0, x0, :lo12:_ZSt4cout
.LEHB18:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	d0, [x29, 80]
	bl	_ZNSolsEd
	mov	x2, x0
	adrp	x0, _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	add	x0, x0, :lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE18:
	str	wzr, [x29, 40]
	str	wzr, [x29, 32]
.L108:
	ldr	w0, [x29, 32]
	cmp	w0, 255
	bgt	.L104
	ldrsw	x0, [x29, 32]
	lsl	x0, x0, 2
	add	x1, x29, 1888
	add	x0, x1, x0
	sub	x0, x0, #4096
	ldr	w0, [x0, 3064]
	ldr	w1, [x29, 40]
	add	w0, w1, w0
	str	w0, [x29, 40]
	ldr	w0, [x29, 32]
	cmp	w0, 84
	bgt	.L105
	mov	w0, 255
	str	w0, [x29, 44]
	mov	w0, 255
	str	w0, [x29, 52]
	str	wzr, [x29, 48]
	b	.L106
.L105:
	ldr	w0, [x29, 32]
	cmp	w0, 170
	ble	.L107
	mov	w0, 255
	str	w0, [x29, 44]
	str	wzr, [x29, 52]
	mov	w0, 255
	str	w0, [x29, 48]
	b	.L106
.L107:
	str	wzr, [x29, 44]
	mov	w0, 255
	str	w0, [x29, 52]
	mov	w0, 255
	str	w0, [x29, 48]
.L106:
	add	x1, x29, 312
	add	x0, x29, 192
	bl	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	ldr	w1, [x29, 32]
	mov	w0, w1
	lsl	w0, w0, 2
	add	w3, w0, w1
	ldrsw	x0, [x29, 32]
	lsl	x0, x0, 2
	add	x1, x29, 1888
	add	x0, x1, x0
	sub	x0, x0, #4096
	ldr	w0, [x0, 3064]
	mov	w1, 19923
	movk	w1, 0x1062, lsl 16
	smull	x1, w0, w1
	lsr	x1, x1, 32
	asr	w1, w1, 5
	asr	w0, w0, 31
	sub	w0, w1, w0
	mov	w1, 1000
	sub	w1, w1, w0
	add	x0, x29, 152
	mov	w2, w1
	mov	w1, w3
	bl	_ZN2cv6Point_IiEC1Eii
	ldr	w0, [x29, 32]
	add	w1, w0, 1
	mov	w0, w1
	lsl	w0, w0, 2
	add	w1, w0, w1
	add	x0, x29, 168
	mov	w2, 1000
	bl	_ZN2cv6Point_IiEC1Eii
	ldr	w0, [x29, 44]
	scvtf	d0, w0
	ldr	w0, [x29, 48]
	scvtf	d1, w0
	ldr	w0, [x29, 52]
	scvtf	d2, w0
	add	x0, x29, 504
	fmov	d3, xzr
.LEHB19:
	bl	_ZN2cv7Scalar_IdEC1Edddd
	add	x3, x29, 504
	add	x2, x29, 168
	add	x1, x29, 152
	add	x0, x29, 192
	mov	w6, 0
	mov	w5, 8
	mov	w4, 1
	bl	_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii
.LEHE19:
	add	x0, x29, 192
	bl	_ZN2cv17_InputOutputArrayD1Ev
	ldr	w0, [x29, 32]
	add	w0, w0, 1
	str	w0, [x29, 32]
	b	.L108
.L104:
	adrp	x0, .LC9
	add	x1, x0, :lo12:.LC9
	adrp	x0, _ZSt4cout
	add	x0, x0, :lo12:_ZSt4cout
.LEHB20:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	w1, [x29, 40]
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	add	x0, x0, :lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	adrp	x0, .LC10
	add	x1, x0, :lo12:.LC10
	add	x0, x29, 136
	bl	_ZN2cv6StringC1EPKc
.LEHE20:
	add	x1, x29, 216
	add	x0, x29, 192
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	add	x0, x29, 168
.LEHB21:
	bl	_ZNSt6vectorIiSaIiEEC1Ev
.LEHE21:
	add	x2, x29, 168
	add	x1, x29, 192
	add	x0, x29, 136
.LEHB22:
	bl	_ZN2cv7imwriteERKNS_6StringERKNS_11_InputArrayERKSt6vectorIiSaIiEE
.LEHE22:
	add	x0, x29, 168
.LEHB23:
	bl	_ZNSt6vectorIiSaIiEED1Ev
.LEHE23:
	add	x0, x29, 192
	bl	_ZN2cv11_InputArrayD1Ev
	add	x0, x29, 136
.LEHB24:
	bl	_ZN2cv6StringD1Ev
	adrp	x0, .LC11
	add	x1, x0, :lo12:.LC11
	add	x0, x29, 152
	bl	_ZN2cv6StringC1EPKc
.LEHE24:
	add	x1, x29, 312
	add	x0, x29, 168
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	add	x0, x29, 192
.LEHB25:
	bl	_ZNSt6vectorIiSaIiEEC1Ev
.LEHE25:
	add	x2, x29, 192
	add	x1, x29, 168
	add	x0, x29, 152
.LEHB26:
	bl	_ZN2cv7imwriteERKNS_6StringERKNS_11_InputArrayERKSt6vectorIiSaIiEE
.LEHE26:
	add	x0, x29, 192
.LEHB27:
	bl	_ZNSt6vectorIiSaIiEED1Ev
.LEHE27:
	add	x0, x29, 168
	bl	_ZN2cv11_InputArrayD1Ev
	add	x0, x29, 152
.LEHB28:
	bl	_ZN2cv6StringD1Ev
.LEHE28:
	mov	w19, 0
.L91:
	add	x0, x29, 312
.LEHB29:
	bl	_ZN2cv3MatD1Ev
.LEHE29:
	add	x0, x29, 216
.LEHB30:
	bl	_ZN2cv3MatD1Ev
.LEHE30:
	mov	w0, w19
	adrp	x1, __stack_chk_guard
	add	x1, x1, :lo12:__stack_chk_guard
	ldr	x2, [x29, 1880]
	ldr	x1, [x1]
	eor	x1, x2, x1
	cmp	x1, 0
	beq	.L125
	b	.L141
.L127:
	mov	x19, x0
	add	x0, x29, 504
	bl	_ZN2cv7MatExprD1Ev
	b	.L111
.L128:
	mov	x19, x0
	add	x0, x29, 312
	bl	_ZN2cv3MatD1Ev
	b	.L111
.L131:
	mov	x19, x0
	add	x0, x29, 408
	bl	_ZN2cv3MatD1Ev
	b	.L114
.L130:
	mov	x19, x0
.L114:
	add	x0, x29, 88
	bl	_ZN2cv6StringD1Ev
	b	.L115
.L132:
	mov	x19, x0
	add	x0, x29, 192
	bl	_ZN2cv12_OutputArrayD1Ev
	add	x0, x29, 168
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L115
.L133:
	mov	x19, x0
	add	x0, x29, 192
	bl	_ZN2cv12_OutputArrayD1Ev
	add	x0, x29, 168
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L115
.L134:
	mov	x19, x0
	add	x0, x29, 192
	bl	_ZN2cv12_OutputArrayD1Ev
	add	x0, x29, 168
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L115
.L135:
	mov	x19, x0
	add	x0, x29, 192
	bl	_ZN2cv12_OutputArrayD1Ev
	add	x0, x29, 168
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L115
.L136:
	mov	x19, x0
	add	x0, x29, 192
	bl	_ZN2cv17_InputOutputArrayD1Ev
	b	.L115
.L138:
	mov	x19, x0
	add	x0, x29, 168
	bl	_ZNSt6vectorIiSaIiEED1Ev
	b	.L122
.L137:
	mov	x19, x0
.L122:
	add	x0, x29, 192
	bl	_ZN2cv11_InputArrayD1Ev
	add	x0, x29, 136
	bl	_ZN2cv6StringD1Ev
	b	.L115
.L140:
	mov	x19, x0
	add	x0, x29, 192
	bl	_ZNSt6vectorIiSaIiEED1Ev
	b	.L124
.L139:
	mov	x19, x0
.L124:
	add	x0, x29, 168
	bl	_ZN2cv11_InputArrayD1Ev
	add	x0, x29, 152
	bl	_ZN2cv6StringD1Ev
	b	.L115
.L129:
	mov	x19, x0
.L115:
	add	x0, x29, 312
	bl	_ZN2cv3MatD1Ev
	b	.L111
.L126:
	mov	x19, x0
.L111:
	add	x0, x29, 216
	bl	_ZN2cv3MatD1Ev
	mov	x0, x19
.LEHB31:
	bl	_Unwind_Resume
.LEHE31:
.L141:
	bl	__stack_chk_fail
.L125:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa 31, 1856
	add	sp, sp, 1856
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE9122:
	.section	.gcc_except_table,"a",@progbits
.LLSDA9122:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9122-.LLSDACSB9122
.LLSDACSB9122:
	.uleb128 .LEHB6-.LFB9122
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L126-.LFB9122
	.uleb128 0
	.uleb128 .LEHB7-.LFB9122
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L127-.LFB9122
	.uleb128 0
	.uleb128 .LEHB8-.LFB9122
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L128-.LFB9122
	.uleb128 0
	.uleb128 .LEHB9-.LFB9122
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L129-.LFB9122
	.uleb128 0
	.uleb128 .LEHB10-.LFB9122
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L130-.LFB9122
	.uleb128 0
	.uleb128 .LEHB11-.LFB9122
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L131-.LFB9122
	.uleb128 0
	.uleb128 .LEHB12-.LFB9122
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L130-.LFB9122
	.uleb128 0
	.uleb128 .LEHB13-.LFB9122
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L129-.LFB9122
	.uleb128 0
	.uleb128 .LEHB14-.LFB9122
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L132-.LFB9122
	.uleb128 0
	.uleb128 .LEHB15-.LFB9122
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L133-.LFB9122
	.uleb128 0
	.uleb128 .LEHB16-.LFB9122
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L134-.LFB9122
	.uleb128 0
	.uleb128 .LEHB17-.LFB9122
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L135-.LFB9122
	.uleb128 0
	.uleb128 .LEHB18-.LFB9122
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L129-.LFB9122
	.uleb128 0
	.uleb128 .LEHB19-.LFB9122
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L136-.LFB9122
	.uleb128 0
	.uleb128 .LEHB20-.LFB9122
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L129-.LFB9122
	.uleb128 0
	.uleb128 .LEHB21-.LFB9122
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L137-.LFB9122
	.uleb128 0
	.uleb128 .LEHB22-.LFB9122
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L138-.LFB9122
	.uleb128 0
	.uleb128 .LEHB23-.LFB9122
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L137-.LFB9122
	.uleb128 0
	.uleb128 .LEHB24-.LFB9122
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L129-.LFB9122
	.uleb128 0
	.uleb128 .LEHB25-.LFB9122
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L139-.LFB9122
	.uleb128 0
	.uleb128 .LEHB26-.LFB9122
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L140-.LFB9122
	.uleb128 0
	.uleb128 .LEHB27-.LFB9122
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L139-.LFB9122
	.uleb128 0
	.uleb128 .LEHB28-.LFB9122
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L129-.LFB9122
	.uleb128 0
	.uleb128 .LEHB29-.LFB9122
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L126-.LFB9122
	.uleb128 0
	.uleb128 .LEHB30-.LFB9122
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB9122
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
.LLSDACSE9122:
	.text
	.size	main, .-main
	.align	3
.LC7:
	.word	0
	.word	1093567616
	.section	.text._ZNSt6vectorIiSaIiEEC2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEEC2Ev
	.type	_ZNSt6vectorIiSaIiEEC2Ev, %function
_ZNSt6vectorIiSaIiEEC2Ev:
.LFB9161:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE9161:
	.size	_ZNSt6vectorIiSaIiEEC2Ev, .-_ZNSt6vectorIiSaIiEEC2Ev
	.weak	_ZNSt6vectorIiSaIiEEC1Ev
_ZNSt6vectorIiSaIiEEC1Ev = _ZNSt6vectorIiSaIiEEC2Ev
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEED2Ev
	.type	_ZNSt6vectorIiSaIiEED2Ev, %function
_ZNSt6vectorIiSaIiEED2Ev:
.LFB9164:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9164
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	str	x0, [x29, 40]
	ldr	x0, [x29, 40]
	ldr	x19, [x0]
	ldr	x0, [x29, 40]
	ldr	x20, [x0, 8]
	ldr	x0, [x29, 40]
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
.LEHB32:
	bl	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
.LEHE32:
	ldr	x0, [x29, 40]
.LEHB33:
	bl	_ZNSt12_Vector_baseIiSaIiEED2Ev
.LEHE33:
	b	.L146
.L145:
	mov	x19, x0
	ldr	x0, [x29, 40]
	bl	_ZNSt12_Vector_baseIiSaIiEED2Ev
	mov	x0, x19
.LEHB34:
	bl	_Unwind_Resume
.LEHE34:
.L146:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE9164:
	.section	.gcc_except_table
.LLSDA9164:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9164-.LLSDACSB9164
.LLSDACSB9164:
	.uleb128 .LEHB32-.LFB9164
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L145-.LFB9164
	.uleb128 0
	.uleb128 .LEHB33-.LFB9164
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB34-.LFB9164
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
.LLSDACSE9164:
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.size	_ZNSt6vectorIiSaIiEED2Ev, .-_ZNSt6vectorIiSaIiEED2Ev
	.weak	_ZNSt6vectorIiSaIiEED1Ev
_ZNSt6vectorIiSaIiEED1Ev = _ZNSt6vectorIiSaIiEED2Ev
	.section	.text._ZN2cv5Size_IiEC2Ev,"axG",@progbits,_ZN2cv5Size_IiEC5Ev,comdat
	.align	2
	.weak	_ZN2cv5Size_IiEC2Ev
	.type	_ZN2cv5Size_IiEC2Ev, %function
_ZN2cv5Size_IiEC2Ev:
.LFB9192:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	wzr, [x0]
	ldr	x0, [sp, 8]
	str	wzr, [x0, 4]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE9192:
	.size	_ZN2cv5Size_IiEC2Ev, .-_ZN2cv5Size_IiEC2Ev
	.weak	_ZN2cv5Size_IiEC1Ev
_ZN2cv5Size_IiEC1Ev = _ZN2cv5Size_IiEC2Ev
	.section	.text._ZN2cv5Size_IiEC2Eii,"axG",@progbits,_ZN2cv5Size_IiEC5Eii,comdat
	.align	2
	.weak	_ZN2cv5Size_IiEC2Eii
	.type	_ZN2cv5Size_IiEC2Eii, %function
_ZN2cv5Size_IiEC2Eii:
.LFB9195:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	str	w2, [sp]
	ldr	x0, [sp, 8]
	ldr	w1, [sp, 4]
	str	w1, [x0]
	ldr	x0, [sp, 8]
	ldr	w1, [sp]
	str	w1, [x0, 4]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE9195:
	.size	_ZN2cv5Size_IiEC2Eii, .-_ZN2cv5Size_IiEC2Eii
	.weak	_ZN2cv5Size_IiEC1Eii
_ZN2cv5Size_IiEC1Eii = _ZN2cv5Size_IiEC2Eii
	.section	.text._ZN2cv6Point_IiEC2Eii,"axG",@progbits,_ZN2cv6Point_IiEC5Eii,comdat
	.align	2
	.weak	_ZN2cv6Point_IiEC2Eii
	.type	_ZN2cv6Point_IiEC2Eii, %function
_ZN2cv6Point_IiEC2Eii:
.LFB9207:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	str	w2, [sp]
	ldr	x0, [sp, 8]
	ldr	w1, [sp, 4]
	str	w1, [x0]
	ldr	x0, [sp, 8]
	ldr	w1, [sp]
	str	w1, [x0, 4]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE9207:
	.size	_ZN2cv6Point_IiEC2Eii, .-_ZN2cv6Point_IiEC2Eii
	.weak	_ZN2cv6Point_IiEC1Eii
_ZN2cv6Point_IiEC1Eii = _ZN2cv6Point_IiEC2Eii
	.section	.text._ZN7cvflann7anyimpl15base_any_policyC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl15base_any_policyC5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl15base_any_policyC2Ev
	.type	_ZN7cvflann7anyimpl15base_any_policyC2Ev, %function
_ZN7cvflann7anyimpl15base_any_policyC2Ev:
.LFB9332:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x1, .LC12
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE9332:
	.size	_ZN7cvflann7anyimpl15base_any_policyC2Ev, .-_ZN7cvflann7anyimpl15base_any_policyC2Ev
	.align	3
.LC12:
	.xword	_ZTVN7cvflann7anyimpl15base_any_policyE+16
	.weak	_ZN7cvflann7anyimpl15base_any_policyC1Ev
_ZN7cvflann7anyimpl15base_any_policyC1Ev = _ZN7cvflann7anyimpl15base_any_policyC2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEC5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEC2Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEC2Ev, %function
_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEC2Ev:
.LFB9334:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl15base_any_policyC2Ev
	ldr	x1, .LC13
	ldr	x0, [x29, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE9334:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEC2Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEC2Ev
	.align	3
.LC13:
	.xword	_ZTVN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE+16
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEC1Ev
_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEC1Ev = _ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEC2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED2Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED2Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED2Ev, %function
_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED2Ev:
.LFB9337:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x1, .LC14
	ldr	x0, [x29, 24]
	str	x1, [x0]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl15base_any_policyD2Ev
	mov	w0, 0
	cmp	w0, 0
	beq	.L152
	ldr	x0, [x29, 24]
	bl	_ZdlPv
.L152:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE9337:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED2Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED2Ev
	.align	3
.LC14:
	.xword	_ZTVN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE+16
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED1Ev
_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED1Ev = _ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED0Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED0Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED0Ev, %function
_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED0Ev:
.LFB9339:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED1Ev
	ldr	x0, [x29, 24]
	bl	_ZdlPv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE9339:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED0Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED0Ev
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEC5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEC2Ev
	.type	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEC2Ev, %function
_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEC2Ev:
.LFB9340:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEC2Ev
	ldr	x1, .LC15
	ldr	x0, [x29, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE9340:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEC2Ev, .-_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEC2Ev
	.align	3
.LC15:
	.xword	_ZTVN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE+16
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEC1Ev
_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEC1Ev = _ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEC2Ev
	.section	.text._ZNSaIiEC2Ev,"axG",@progbits,_ZNSaIiEC5Ev,comdat
	.align	2
	.weak	_ZNSaIiEC2Ev
	.type	_ZNSaIiEC2Ev, %function
_ZNSaIiEC2Ev:
.LFB9425:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE9425:
	.size	_ZNSaIiEC2Ev, .-_ZNSaIiEC2Ev
	.weak	_ZNSaIiEC1Ev
_ZNSaIiEC1Ev = _ZNSaIiEC2Ev
	.section	.text._ZNSaIiED2Ev,"axG",@progbits,_ZNSaIiED5Ev,comdat
	.align	2
	.weak	_ZNSaIiED2Ev
	.type	_ZNSaIiED2Ev, %function
_ZNSaIiED2Ev:
.LFB9428:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE9428:
	.size	_ZNSaIiED2Ev, .-_ZNSaIiED2Ev
	.weak	_ZNSaIiED1Ev
_ZNSaIiED1Ev = _ZNSaIiED2Ev
	.section	.text._ZN2cv3Mat2atIhEERT_ii,"axG",@progbits,_ZN2cv3Mat2atIhEERT_ii,comdat
	.align	2
	.weak	_ZN2cv3Mat2atIhEERT_ii
	.type	_ZN2cv3Mat2atIhEERT_ii, %function
_ZN2cv3Mat2atIhEERT_ii:
.LFB9842:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	str	w2, [sp]
	ldr	x0, [sp, 8]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 72]
	ldr	x2, [x0]
	ldrsw	x0, [sp, 4]
	mul	x0, x2, x0
	add	x1, x1, x0
	ldrsw	x0, [sp]
	add	x0, x1, x0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE9842:
	.size	_ZN2cv3Mat2atIhEERT_ii, .-_ZN2cv3Mat2atIhEERT_ii
	.section	.text._ZN2cv7Scalar_IdEC2Edddd,"axG",@progbits,_ZN2cv7Scalar_IdEC5Edddd,comdat
	.align	2
	.weak	_ZN2cv7Scalar_IdEC2Edddd
	.type	_ZN2cv7Scalar_IdEC2Edddd, %function
_ZN2cv7Scalar_IdEC2Edddd:
.LFB9844:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 56]
	str	d0, [x29, 48]
	str	d1, [x29, 40]
	str	d2, [x29, 32]
	str	d3, [x29, 24]
	ldr	x0, [x29, 56]
	bl	_ZN2cv3VecIdLi4EEC2Ev
	ldr	x0, [x29, 56]
	ldr	x1, [x29, 48]
	str	x1, [x0]
	ldr	x0, [x29, 56]
	ldr	x1, [x29, 40]
	str	x1, [x0, 8]
	ldr	x0, [x29, 56]
	ldr	x1, [x29, 32]
	str	x1, [x0, 16]
	ldr	x0, [x29, 56]
	ldr	x1, [x29, 24]
	str	x1, [x0, 24]
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE9844:
	.size	_ZN2cv7Scalar_IdEC2Edddd, .-_ZN2cv7Scalar_IdEC2Edddd
	.weak	_ZN2cv7Scalar_IdEC1Edddd
_ZN2cv7Scalar_IdEC1Edddd = _ZN2cv7Scalar_IdEC2Edddd
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev:
.LFB9890:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZNSaIiED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE9890:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev = _ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEEC2Ev, %function
_ZNSt12_Vector_baseIiSaIiEEC2Ev:
.LFB9892:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE9892:
	.size	_ZNSt12_Vector_baseIiSaIiEEC2Ev, .-_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1Ev
_ZNSt12_Vector_baseIiSaIiEEC1Ev = _ZNSt12_Vector_baseIiSaIiEEC2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev, %function
_ZNSt12_Vector_baseIiSaIiEED2Ev:
.LFB9895:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9895
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [x29, 40]
	ldr	x0, [x29, 40]
	ldr	x1, [x0]
	ldr	x0, [x29, 40]
	ldr	x0, [x0, 16]
	mov	x2, x0
	ldr	x0, [x29, 40]
	ldr	x0, [x0]
	sub	x0, x2, x0
	asr	x0, x0, 2
	mov	x2, x0
	ldr	x0, [x29, 40]
.LEHB35:
	bl	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
.LEHE35:
	ldr	x0, [x29, 40]
	bl	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	b	.L166
.L165:
	mov	x19, x0
	ldr	x0, [x29, 40]
	bl	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	mov	x0, x19
.LEHB36:
	bl	_Unwind_Resume
.LEHE36:
.L166:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE9895:
	.section	.gcc_except_table
.LLSDA9895:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9895-.LLSDACSB9895
.LLSDACSB9895:
	.uleb128 .LEHB35-.LFB9895
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L165-.LFB9895
	.uleb128 0
	.uleb128 .LEHB36-.LFB9895
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
.LLSDACSE9895:
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEED1Ev
_ZNSt12_Vector_baseIiSaIiEED1Ev = _ZNSt12_Vector_baseIiSaIiEED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, %function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB9897:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE9897:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, %function
_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E:
.LFB9898:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	_ZSt8_DestroyIPiEvT_S1_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE9898:
	.size	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.section	.text._ZN2cv3VecIdLi4EEC2Ev,"axG",@progbits,_ZN2cv3VecIdLi4EEC5Ev,comdat
	.align	2
	.weak	_ZN2cv3VecIdLi4EEC2Ev
	.type	_ZN2cv3VecIdLi4EEC2Ev, %function
_ZN2cv3VecIdLi4EEC2Ev:
.LFB9902:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN2cv4MatxIdLi4ELi1EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE9902:
	.size	_ZN2cv3VecIdLi4EEC2Ev, .-_ZN2cv3VecIdLi4EEC2Ev
	.weak	_ZN2cv3VecIdLi4EEC1Ev
_ZN2cv3VecIdLi4EEC1Ev = _ZN2cv3VecIdLi4EEC2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIPKcEC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIPKcEC5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcEC2Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcEC2Ev, %function
_ZN7cvflann7anyimpl21typed_base_any_policyIPKcEC2Ev:
.LFB10026:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl15base_any_policyC2Ev
	ldr	x1, .LC16
	ldr	x0, [x29, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE10026:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcEC2Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyIPKcEC2Ev
	.align	3
.LC16:
	.xword	_ZTVN7cvflann7anyimpl21typed_base_any_policyIPKcEE+16
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcEC1Ev
_ZN7cvflann7anyimpl21typed_base_any_policyIPKcEC1Ev = _ZN7cvflann7anyimpl21typed_base_any_policyIPKcEC2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIPKcED2Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED2Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED2Ev, %function
_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED2Ev:
.LFB10029:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x1, .LC17
	ldr	x0, [x29, 24]
	str	x1, [x0]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl15base_any_policyD2Ev
	mov	w0, 0
	cmp	w0, 0
	beq	.L172
	ldr	x0, [x29, 24]
	bl	_ZdlPv
.L172:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE10029:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED2Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED2Ev
	.align	3
.LC17:
	.xword	_ZTVN7cvflann7anyimpl21typed_base_any_policyIPKcEE+16
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED1Ev
_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED1Ev = _ZN7cvflann7anyimpl21typed_base_any_policyIPKcED2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIPKcED0Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED0Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED0Ev, %function
_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED0Ev:
.LFB10031:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED1Ev
	ldr	x0, [x29, 24]
	bl	_ZdlPv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE10031:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED0Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED0Ev
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIPKcEC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIPKcEC5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIPKcEC2Ev
	.type	_ZN7cvflann7anyimpl16small_any_policyIPKcEC2Ev, %function
_ZN7cvflann7anyimpl16small_any_policyIPKcEC2Ev:
.LFB10032:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcEC2Ev
	ldr	x1, .LC18
	ldr	x0, [x29, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE10032:
	.size	_ZN7cvflann7anyimpl16small_any_policyIPKcEC2Ev, .-_ZN7cvflann7anyimpl16small_any_policyIPKcEC2Ev
	.align	3
.LC18:
	.xword	_ZTVN7cvflann7anyimpl16small_any_policyIPKcEE+16
	.weak	_ZN7cvflann7anyimpl16small_any_policyIPKcEC1Ev
_ZN7cvflann7anyimpl16small_any_policyIPKcEC1Ev = _ZN7cvflann7anyimpl16small_any_policyIPKcEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorIiEC2Ev:
.LFB10118:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE10118:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC1Ev
_ZN9__gnu_cxx13new_allocatorIiEC1Ev = _ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIiED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiED2Ev, %function
_ZN9__gnu_cxx13new_allocatorIiED2Ev:
.LFB10121:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE10121:
	.size	_ZN9__gnu_cxx13new_allocatorIiED2Ev, .-_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiED1Ev
_ZN9__gnu_cxx13new_allocatorIiED1Ev = _ZN9__gnu_cxx13new_allocatorIiED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, %function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev:
.LFB10469:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZNSaIiEC2Ev
	ldr	x0, [x29, 24]
	str	xzr, [x0]
	ldr	x0, [x29, 24]
	str	xzr, [x0, 8]
	ldr	x0, [x29, 24]
	str	xzr, [x0, 16]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE10469:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev = _ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, %function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim:
.LFB10471:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	ldr	x0, [x29, 32]
	cmp	x0, 0
	beq	.L181
	ldr	x0, [x29, 40]
	ldr	x2, [x29, 24]
	ldr	x1, [x29, 32]
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pim
.L181:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE10471:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, .-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.align	2
	.weak	_ZSt8_DestroyIPiEvT_S1_
	.type	_ZSt8_DestroyIPiEvT_S1_, %function
_ZSt8_DestroyIPiEvT_S1_:
.LFB10472:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	ldr	x1, [x29, 16]
	ldr	x0, [x29, 24]
	bl	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE10472:
	.size	_ZSt8_DestroyIPiEvT_S1_, .-_ZSt8_DestroyIPiEvT_S1_
	.section	.text._ZN2cv4MatxIdLi4ELi1EEC2Ev,"axG",@progbits,_ZN2cv4MatxIdLi4ELi1EEC5Ev,comdat
	.align	2
	.weak	_ZN2cv4MatxIdLi4ELi1EEC2Ev
	.type	_ZN2cv4MatxIdLi4ELi1EEC2Ev, %function
_ZN2cv4MatxIdLi4ELi1EEC2Ev:
.LFB10474:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	str	wzr, [sp, 28]
.L185:
	ldr	w0, [sp, 28]
	cmp	w0, 3
	bgt	.L186
	ldr	x0, [sp, 8]
	ldrsw	x1, [sp, 28]
	str	xzr, [x0, x1, lsl 3]
	ldr	w0, [sp, 28]
	add	w0, w0, 1
	str	w0, [sp, 28]
	b	.L185
.L186:
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE10474:
	.size	_ZN2cv4MatxIdLi4ELi1EEC2Ev, .-_ZN2cv4MatxIdLi4ELi1EEC2Ev
	.weak	_ZN2cv4MatxIdLi4ELi1EEC1Ev
_ZN2cv4MatxIdLi4ELi1EEC1Ev = _ZN2cv4MatxIdLi4ELi1EEC2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIiEC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIiEC5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIiEC2Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIiEC2Ev, %function
_ZN7cvflann7anyimpl21typed_base_any_policyIiEC2Ev:
.LFB10566:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl15base_any_policyC2Ev
	ldr	x1, .LC19
	ldr	x0, [x29, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE10566:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIiEC2Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyIiEC2Ev
	.align	3
.LC19:
	.xword	_ZTVN7cvflann7anyimpl21typed_base_any_policyIiEE+16
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIiEC1Ev
_ZN7cvflann7anyimpl21typed_base_any_policyIiEC1Ev = _ZN7cvflann7anyimpl21typed_base_any_policyIiEC2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIiED2Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIiED5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIiED2Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIiED2Ev, %function
_ZN7cvflann7anyimpl21typed_base_any_policyIiED2Ev:
.LFB10569:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x1, .LC20
	ldr	x0, [x29, 24]
	str	x1, [x0]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl15base_any_policyD2Ev
	mov	w0, 0
	cmp	w0, 0
	beq	.L188
	ldr	x0, [x29, 24]
	bl	_ZdlPv
.L188:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE10569:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIiED2Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyIiED2Ev
	.align	3
.LC20:
	.xword	_ZTVN7cvflann7anyimpl21typed_base_any_policyIiEE+16
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIiED1Ev
_ZN7cvflann7anyimpl21typed_base_any_policyIiED1Ev = _ZN7cvflann7anyimpl21typed_base_any_policyIiED2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIiED0Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIiED5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIiED0Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIiED0Ev, %function
_ZN7cvflann7anyimpl21typed_base_any_policyIiED0Ev:
.LFB10571:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl21typed_base_any_policyIiED1Ev
	ldr	x0, [x29, 24]
	bl	_ZdlPv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE10571:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIiED0Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyIiED0Ev
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIiEC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIiEC5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIiEC2Ev
	.type	_ZN7cvflann7anyimpl16small_any_policyIiEC2Ev, %function
_ZN7cvflann7anyimpl16small_any_policyIiEC2Ev:
.LFB10572:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl21typed_base_any_policyIiEC2Ev
	ldr	x1, .LC21
	ldr	x0, [x29, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE10572:
	.size	_ZN7cvflann7anyimpl16small_any_policyIiEC2Ev, .-_ZN7cvflann7anyimpl16small_any_policyIiEC2Ev
	.align	3
.LC21:
	.xword	_ZTVN7cvflann7anyimpl16small_any_policyIiEE+16
	.weak	_ZN7cvflann7anyimpl16small_any_policyIiEC1Ev
_ZN7cvflann7anyimpl16small_any_policyIiEC1Ev = _ZN7cvflann7anyimpl16small_any_policyIiEC2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIfEC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIfEC5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIfEC2Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIfEC2Ev, %function
_ZN7cvflann7anyimpl21typed_base_any_policyIfEC2Ev:
.LFB10577:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl15base_any_policyC2Ev
	ldr	x1, .LC22
	ldr	x0, [x29, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE10577:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIfEC2Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyIfEC2Ev
	.align	3
.LC22:
	.xword	_ZTVN7cvflann7anyimpl21typed_base_any_policyIfEE+16
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIfEC1Ev
_ZN7cvflann7anyimpl21typed_base_any_policyIfEC1Ev = _ZN7cvflann7anyimpl21typed_base_any_policyIfEC2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIfED2Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIfED5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIfED2Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIfED2Ev, %function
_ZN7cvflann7anyimpl21typed_base_any_policyIfED2Ev:
.LFB10580:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x1, .LC23
	ldr	x0, [x29, 24]
	str	x1, [x0]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl15base_any_policyD2Ev
	mov	w0, 0
	cmp	w0, 0
	beq	.L193
	ldr	x0, [x29, 24]
	bl	_ZdlPv
.L193:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE10580:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIfED2Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyIfED2Ev
	.align	3
.LC23:
	.xword	_ZTVN7cvflann7anyimpl21typed_base_any_policyIfEE+16
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIfED1Ev
_ZN7cvflann7anyimpl21typed_base_any_policyIfED1Ev = _ZN7cvflann7anyimpl21typed_base_any_policyIfED2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIfED0Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIfED5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIfED0Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIfED0Ev, %function
_ZN7cvflann7anyimpl21typed_base_any_policyIfED0Ev:
.LFB10582:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl21typed_base_any_policyIfED1Ev
	ldr	x0, [x29, 24]
	bl	_ZdlPv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE10582:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIfED0Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyIfED0Ev
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIfEC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIfEC5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIfEC2Ev
	.type	_ZN7cvflann7anyimpl16small_any_policyIfEC2Ev, %function
_ZN7cvflann7anyimpl16small_any_policyIfEC2Ev:
.LFB10583:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl21typed_base_any_policyIfEC2Ev
	ldr	x1, .LC24
	ldr	x0, [x29, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE10583:
	.size	_ZN7cvflann7anyimpl16small_any_policyIfEC2Ev, .-_ZN7cvflann7anyimpl16small_any_policyIfEC2Ev
	.align	3
.LC24:
	.xword	_ZTVN7cvflann7anyimpl16small_any_policyIfEE+16
	.weak	_ZN7cvflann7anyimpl16small_any_policyIfEC1Ev
_ZN7cvflann7anyimpl16small_any_policyIfEC1Ev = _ZN7cvflann7anyimpl16small_any_policyIfEC2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIbEC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIbEC5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIbEC2Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIbEC2Ev, %function
_ZN7cvflann7anyimpl21typed_base_any_policyIbEC2Ev:
.LFB10588:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl15base_any_policyC2Ev
	ldr	x1, .LC25
	ldr	x0, [x29, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE10588:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIbEC2Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyIbEC2Ev
	.align	3
.LC25:
	.xword	_ZTVN7cvflann7anyimpl21typed_base_any_policyIbEE+16
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIbEC1Ev
_ZN7cvflann7anyimpl21typed_base_any_policyIbEC1Ev = _ZN7cvflann7anyimpl21typed_base_any_policyIbEC2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIbED2Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIbED5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIbED2Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIbED2Ev, %function
_ZN7cvflann7anyimpl21typed_base_any_policyIbED2Ev:
.LFB10591:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x1, .LC26
	ldr	x0, [x29, 24]
	str	x1, [x0]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl15base_any_policyD2Ev
	mov	w0, 0
	cmp	w0, 0
	beq	.L198
	ldr	x0, [x29, 24]
	bl	_ZdlPv
.L198:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE10591:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIbED2Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyIbED2Ev
	.align	3
.LC26:
	.xword	_ZTVN7cvflann7anyimpl21typed_base_any_policyIbEE+16
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIbED1Ev
_ZN7cvflann7anyimpl21typed_base_any_policyIbED1Ev = _ZN7cvflann7anyimpl21typed_base_any_policyIbED2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIbED0Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIbED5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIbED0Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIbED0Ev, %function
_ZN7cvflann7anyimpl21typed_base_any_policyIbED0Ev:
.LFB10593:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl21typed_base_any_policyIbED1Ev
	ldr	x0, [x29, 24]
	bl	_ZdlPv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE10593:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIbED0Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyIbED0Ev
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIbEC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIbEC5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIbEC2Ev
	.type	_ZN7cvflann7anyimpl16small_any_policyIbEC2Ev, %function
_ZN7cvflann7anyimpl16small_any_policyIbEC2Ev:
.LFB10594:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl21typed_base_any_policyIbEC2Ev
	ldr	x1, .LC27
	ldr	x0, [x29, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE10594:
	.size	_ZN7cvflann7anyimpl16small_any_policyIbEC2Ev, .-_ZN7cvflann7anyimpl16small_any_policyIbEC2Ev
	.align	3
.LC27:
	.xword	_ZTVN7cvflann7anyimpl16small_any_policyIbEE+16
	.weak	_ZN7cvflann7anyimpl16small_any_policyIbEC1Ev
_ZN7cvflann7anyimpl16small_any_policyIbEC1Ev = _ZN7cvflann7anyimpl16small_any_policyIbEC2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEC5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEC2Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEC2Ev, %function
_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEC2Ev:
.LFB10617:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl15base_any_policyC2Ev
	ldr	x1, .LC28
	ldr	x0, [x29, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE10617:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEC2Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEC2Ev
	.align	3
.LC28:
	.xword	_ZTVN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE+16
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEC1Ev
_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEC1Ev = _ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEC2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED2Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED2Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED2Ev, %function
_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED2Ev:
.LFB10620:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x1, .LC29
	ldr	x0, [x29, 24]
	str	x1, [x0]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl15base_any_policyD2Ev
	mov	w0, 0
	cmp	w0, 0
	beq	.L203
	ldr	x0, [x29, 24]
	bl	_ZdlPv
.L203:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE10620:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED2Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED2Ev
	.align	3
.LC29:
	.xword	_ZTVN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE+16
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED1Ev
_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED1Ev = _ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED0Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED0Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED0Ev, %function
_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED0Ev:
.LFB10622:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED1Ev
	ldr	x0, [x29, 24]
	bl	_ZdlPv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE10622:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED0Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED0Ev
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEC5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEC2Ev
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEC2Ev, %function
_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEC2Ev:
.LFB10623:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEC2Ev
	ldr	x1, .LC30
	ldr	x0, [x29, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE10623:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEC2Ev, .-_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEC2Ev
	.align	3
.LC30:
	.xword	_ZTVN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE+16
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEC1Ev
_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEC1Ev = _ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEC2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEC5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEC2Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEC2Ev, %function
_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEC2Ev:
.LFB10628:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl15base_any_policyC2Ev
	ldr	x1, .LC31
	ldr	x0, [x29, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE10628:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEC2Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEC2Ev
	.align	3
.LC31:
	.xword	_ZTVN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE+16
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEC1Ev
_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEC1Ev = _ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEC2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED2Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED2Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED2Ev, %function
_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED2Ev:
.LFB10631:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x1, .LC32
	ldr	x0, [x29, 24]
	str	x1, [x0]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl15base_any_policyD2Ev
	mov	w0, 0
	cmp	w0, 0
	beq	.L208
	ldr	x0, [x29, 24]
	bl	_ZdlPv
.L208:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE10631:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED2Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED2Ev
	.align	3
.LC32:
	.xword	_ZTVN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE+16
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED1Ev
_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED1Ev = _ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED0Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED0Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED0Ev, %function
_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED0Ev:
.LFB10633:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED1Ev
	ldr	x0, [x29, 24]
	bl	_ZdlPv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE10633:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED0Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED0Ev
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEC5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEC2Ev
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEC2Ev, %function
_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEC2Ev:
.LFB10634:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEC2Ev
	ldr	x1, .LC33
	ldr	x0, [x29, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE10634:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEC2Ev, .-_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEC2Ev
	.align	3
.LC33:
	.xword	_ZTVN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE+16
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEC1Ev
_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEC1Ev = _ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEC2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIjEC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIjEC5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIjEC2Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIjEC2Ev, %function
_ZN7cvflann7anyimpl21typed_base_any_policyIjEC2Ev:
.LFB10720:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl15base_any_policyC2Ev
	ldr	x1, .LC34
	ldr	x0, [x29, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE10720:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIjEC2Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyIjEC2Ev
	.align	3
.LC34:
	.xword	_ZTVN7cvflann7anyimpl21typed_base_any_policyIjEE+16
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIjEC1Ev
_ZN7cvflann7anyimpl21typed_base_any_policyIjEC1Ev = _ZN7cvflann7anyimpl21typed_base_any_policyIjEC2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIjED2Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIjED5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIjED2Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIjED2Ev, %function
_ZN7cvflann7anyimpl21typed_base_any_policyIjED2Ev:
.LFB10723:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x1, .LC35
	ldr	x0, [x29, 24]
	str	x1, [x0]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl15base_any_policyD2Ev
	mov	w0, 0
	cmp	w0, 0
	beq	.L213
	ldr	x0, [x29, 24]
	bl	_ZdlPv
.L213:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE10723:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIjED2Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyIjED2Ev
	.align	3
.LC35:
	.xword	_ZTVN7cvflann7anyimpl21typed_base_any_policyIjEE+16
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIjED1Ev
_ZN7cvflann7anyimpl21typed_base_any_policyIjED1Ev = _ZN7cvflann7anyimpl21typed_base_any_policyIjED2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIjED0Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIjED5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIjED0Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIjED0Ev, %function
_ZN7cvflann7anyimpl21typed_base_any_policyIjED0Ev:
.LFB10725:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl21typed_base_any_policyIjED1Ev
	ldr	x0, [x29, 24]
	bl	_ZdlPv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE10725:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIjED0Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyIjED0Ev
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIjEC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIjEC5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIjEC2Ev
	.type	_ZN7cvflann7anyimpl16small_any_policyIjEC2Ev, %function
_ZN7cvflann7anyimpl16small_any_policyIjEC2Ev:
.LFB10726:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl21typed_base_any_policyIjEC2Ev
	ldr	x1, .LC36
	ldr	x0, [x29, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE10726:
	.size	_ZN7cvflann7anyimpl16small_any_policyIjEC2Ev, .-_ZN7cvflann7anyimpl16small_any_policyIjEC2Ev
	.align	3
.LC36:
	.xword	_ZTVN7cvflann7anyimpl16small_any_policyIjEE+16
	.weak	_ZN7cvflann7anyimpl16small_any_policyIjEC1Ev
_ZN7cvflann7anyimpl16small_any_policyIjEC1Ev = _ZN7cvflann7anyimpl16small_any_policyIjEC2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEC5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEC2Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEC2Ev, %function
_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEC2Ev:
.LFB10731:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl15base_any_policyC2Ev
	ldr	x1, .LC37
	ldr	x0, [x29, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE10731:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEC2Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEC2Ev
	.align	3
.LC37:
	.xword	_ZTVN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE+16
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEC1Ev
_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEC1Ev = _ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEC2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED2Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED2Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED2Ev, %function
_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED2Ev:
.LFB10734:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x1, .LC38
	ldr	x0, [x29, 24]
	str	x1, [x0]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl15base_any_policyD2Ev
	mov	w0, 0
	cmp	w0, 0
	beq	.L218
	ldr	x0, [x29, 24]
	bl	_ZdlPv
.L218:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE10734:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED2Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED2Ev
	.align	3
.LC38:
	.xword	_ZTVN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE+16
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED1Ev
_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED1Ev = _ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED0Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED0Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED0Ev, %function
_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED0Ev:
.LFB10736:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED1Ev
	ldr	x0, [x29, 24]
	bl	_ZdlPv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE10736:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED0Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED0Ev
	.section	.text._ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEEC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEEC5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEEC2Ev
	.type	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEEC2Ev, %function
_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEEC2Ev:
.LFB10737:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEC2Ev
	ldr	x1, .LC39
	ldr	x0, [x29, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE10737:
	.size	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEEC2Ev, .-_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEEC2Ev
	.align	3
.LC39:
	.xword	_ZTVN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE+16
	.weak	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEEC1Ev
_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEEC1Ev = _ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEEC2Ev
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pim,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pim,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pim
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pim, %function
_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pim:
.LFB10978:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	ldr	x2, [x29, 24]
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE10978:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pim, .-_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pim
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, %function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
.LFB10979:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE10979:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.type	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, %function
_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim:
.LFB11260:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	ldr	x0, [x29, 32]
	bl	_ZdlPv
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE11260:
	.size	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, .-_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.weak	_ZTVN7cvflann7anyimpl16small_any_policyIjEE
	.section	.rodata._ZTVN7cvflann7anyimpl16small_any_policyIjEE,"aG",@progbits,_ZTVN7cvflann7anyimpl16small_any_policyIjEE,comdat
	.align	3
	.type	_ZTVN7cvflann7anyimpl16small_any_policyIjEE, %object
	.size	_ZTVN7cvflann7anyimpl16small_any_policyIjEE, 104
_ZTVN7cvflann7anyimpl16small_any_policyIjEE:
	.xword	0
	.xword	_ZTIN7cvflann7anyimpl16small_any_policyIjEE
	.xword	_ZN7cvflann7anyimpl16small_any_policyIjE13static_deleteEPPv
	.xword	_ZN7cvflann7anyimpl16small_any_policyIjE15copy_from_valueEPKvPPv
	.xword	_ZN7cvflann7anyimpl16small_any_policyIjE5cloneEPKPvPS3_
	.xword	_ZN7cvflann7anyimpl16small_any_policyIjE4moveEPKPvPS3_
	.xword	_ZN7cvflann7anyimpl16small_any_policyIjE9get_valueEPPv
	.xword	_ZN7cvflann7anyimpl16small_any_policyIjE9get_valueEPKPv
	.xword	_ZN7cvflann7anyimpl21typed_base_any_policyIjE8get_sizeEv
	.xword	_ZN7cvflann7anyimpl21typed_base_any_policyIjE4typeEv
	.xword	_ZN7cvflann7anyimpl16small_any_policyIjE5printERSoPKPv
	.xword	_ZN7cvflann7anyimpl16small_any_policyIjED1Ev
	.xword	_ZN7cvflann7anyimpl16small_any_policyIjED0Ev
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIjED2Ev,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIjED5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIjED2Ev
	.type	_ZN7cvflann7anyimpl16small_any_policyIjED2Ev, %function
_ZN7cvflann7anyimpl16small_any_policyIjED2Ev:
.LFB11776:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x1, .LC40
	ldr	x0, [x29, 24]
	str	x1, [x0]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl21typed_base_any_policyIjED2Ev
	mov	w0, 0
	cmp	w0, 0
	beq	.L225
	ldr	x0, [x29, 24]
	bl	_ZdlPv
.L225:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE11776:
	.size	_ZN7cvflann7anyimpl16small_any_policyIjED2Ev, .-_ZN7cvflann7anyimpl16small_any_policyIjED2Ev
	.align	3
.LC40:
	.xword	_ZTVN7cvflann7anyimpl16small_any_policyIjEE+16
	.weak	_ZN7cvflann7anyimpl16small_any_policyIjED1Ev
_ZN7cvflann7anyimpl16small_any_policyIjED1Ev = _ZN7cvflann7anyimpl16small_any_policyIjED2Ev
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIjED0Ev,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIjED5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIjED0Ev
	.type	_ZN7cvflann7anyimpl16small_any_policyIjED0Ev, %function
_ZN7cvflann7anyimpl16small_any_policyIjED0Ev:
.LFB11778:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl16small_any_policyIjED1Ev
	ldr	x0, [x29, 24]
	bl	_ZdlPv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE11778:
	.size	_ZN7cvflann7anyimpl16small_any_policyIjED0Ev, .-_ZN7cvflann7anyimpl16small_any_policyIjED0Ev
	.weak	_ZTVN7cvflann7anyimpl21typed_base_any_policyIjEE
	.section	.rodata._ZTVN7cvflann7anyimpl21typed_base_any_policyIjEE,"aG",@progbits,_ZTVN7cvflann7anyimpl21typed_base_any_policyIjEE,comdat
	.align	3
	.type	_ZTVN7cvflann7anyimpl21typed_base_any_policyIjEE, %object
	.size	_ZTVN7cvflann7anyimpl21typed_base_any_policyIjEE, 104
_ZTVN7cvflann7anyimpl21typed_base_any_policyIjEE:
	.xword	0
	.xword	_ZTIN7cvflann7anyimpl21typed_base_any_policyIjEE
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	_ZN7cvflann7anyimpl21typed_base_any_policyIjE8get_sizeEv
	.xword	_ZN7cvflann7anyimpl21typed_base_any_policyIjE4typeEv
	.xword	__cxa_pure_virtual
	.xword	0
	.xword	0
	.weak	_ZTVN7cvflann7anyimpl16small_any_policyIbEE
	.section	.rodata._ZTVN7cvflann7anyimpl16small_any_policyIbEE,"aG",@progbits,_ZTVN7cvflann7anyimpl16small_any_policyIbEE,comdat
	.align	3
	.type	_ZTVN7cvflann7anyimpl16small_any_policyIbEE, %object
	.size	_ZTVN7cvflann7anyimpl16small_any_policyIbEE, 104
_ZTVN7cvflann7anyimpl16small_any_policyIbEE:
	.xword	0
	.xword	_ZTIN7cvflann7anyimpl16small_any_policyIbEE
	.xword	_ZN7cvflann7anyimpl16small_any_policyIbE13static_deleteEPPv
	.xword	_ZN7cvflann7anyimpl16small_any_policyIbE15copy_from_valueEPKvPPv
	.xword	_ZN7cvflann7anyimpl16small_any_policyIbE5cloneEPKPvPS3_
	.xword	_ZN7cvflann7anyimpl16small_any_policyIbE4moveEPKPvPS3_
	.xword	_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPPv
	.xword	_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPKPv
	.xword	_ZN7cvflann7anyimpl21typed_base_any_policyIbE8get_sizeEv
	.xword	_ZN7cvflann7anyimpl21typed_base_any_policyIbE4typeEv
	.xword	_ZN7cvflann7anyimpl16small_any_policyIbE5printERSoPKPv
	.xword	_ZN7cvflann7anyimpl16small_any_policyIbED1Ev
	.xword	_ZN7cvflann7anyimpl16small_any_policyIbED0Ev
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIbED2Ev,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIbED5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIbED2Ev
	.type	_ZN7cvflann7anyimpl16small_any_policyIbED2Ev, %function
_ZN7cvflann7anyimpl16small_any_policyIbED2Ev:
.LFB11780:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x1, .LC41
	ldr	x0, [x29, 24]
	str	x1, [x0]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl21typed_base_any_policyIbED2Ev
	mov	w0, 0
	cmp	w0, 0
	beq	.L228
	ldr	x0, [x29, 24]
	bl	_ZdlPv
.L228:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE11780:
	.size	_ZN7cvflann7anyimpl16small_any_policyIbED2Ev, .-_ZN7cvflann7anyimpl16small_any_policyIbED2Ev
	.align	3
.LC41:
	.xword	_ZTVN7cvflann7anyimpl16small_any_policyIbEE+16
	.weak	_ZN7cvflann7anyimpl16small_any_policyIbED1Ev
_ZN7cvflann7anyimpl16small_any_policyIbED1Ev = _ZN7cvflann7anyimpl16small_any_policyIbED2Ev
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIbED0Ev,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIbED5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIbED0Ev
	.type	_ZN7cvflann7anyimpl16small_any_policyIbED0Ev, %function
_ZN7cvflann7anyimpl16small_any_policyIbED0Ev:
.LFB11782:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl16small_any_policyIbED1Ev
	ldr	x0, [x29, 24]
	bl	_ZdlPv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE11782:
	.size	_ZN7cvflann7anyimpl16small_any_policyIbED0Ev, .-_ZN7cvflann7anyimpl16small_any_policyIbED0Ev
	.weak	_ZTVN7cvflann7anyimpl21typed_base_any_policyIbEE
	.section	.rodata._ZTVN7cvflann7anyimpl21typed_base_any_policyIbEE,"aG",@progbits,_ZTVN7cvflann7anyimpl21typed_base_any_policyIbEE,comdat
	.align	3
	.type	_ZTVN7cvflann7anyimpl21typed_base_any_policyIbEE, %object
	.size	_ZTVN7cvflann7anyimpl21typed_base_any_policyIbEE, 104
_ZTVN7cvflann7anyimpl21typed_base_any_policyIbEE:
	.xword	0
	.xword	_ZTIN7cvflann7anyimpl21typed_base_any_policyIbEE
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	_ZN7cvflann7anyimpl21typed_base_any_policyIbE8get_sizeEv
	.xword	_ZN7cvflann7anyimpl21typed_base_any_policyIbE4typeEv
	.xword	__cxa_pure_virtual
	.xword	0
	.xword	0
	.weak	_ZTVN7cvflann7anyimpl16small_any_policyIfEE
	.section	.rodata._ZTVN7cvflann7anyimpl16small_any_policyIfEE,"aG",@progbits,_ZTVN7cvflann7anyimpl16small_any_policyIfEE,comdat
	.align	3
	.type	_ZTVN7cvflann7anyimpl16small_any_policyIfEE, %object
	.size	_ZTVN7cvflann7anyimpl16small_any_policyIfEE, 104
_ZTVN7cvflann7anyimpl16small_any_policyIfEE:
	.xword	0
	.xword	_ZTIN7cvflann7anyimpl16small_any_policyIfEE
	.xword	_ZN7cvflann7anyimpl16small_any_policyIfE13static_deleteEPPv
	.xword	_ZN7cvflann7anyimpl16small_any_policyIfE15copy_from_valueEPKvPPv
	.xword	_ZN7cvflann7anyimpl16small_any_policyIfE5cloneEPKPvPS3_
	.xword	_ZN7cvflann7anyimpl16small_any_policyIfE4moveEPKPvPS3_
	.xword	_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPPv
	.xword	_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPKPv
	.xword	_ZN7cvflann7anyimpl21typed_base_any_policyIfE8get_sizeEv
	.xword	_ZN7cvflann7anyimpl21typed_base_any_policyIfE4typeEv
	.xword	_ZN7cvflann7anyimpl16small_any_policyIfE5printERSoPKPv
	.xword	_ZN7cvflann7anyimpl16small_any_policyIfED1Ev
	.xword	_ZN7cvflann7anyimpl16small_any_policyIfED0Ev
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIfED2Ev,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIfED5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIfED2Ev
	.type	_ZN7cvflann7anyimpl16small_any_policyIfED2Ev, %function
_ZN7cvflann7anyimpl16small_any_policyIfED2Ev:
.LFB11784:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x1, .LC42
	ldr	x0, [x29, 24]
	str	x1, [x0]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl21typed_base_any_policyIfED2Ev
	mov	w0, 0
	cmp	w0, 0
	beq	.L231
	ldr	x0, [x29, 24]
	bl	_ZdlPv
.L231:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE11784:
	.size	_ZN7cvflann7anyimpl16small_any_policyIfED2Ev, .-_ZN7cvflann7anyimpl16small_any_policyIfED2Ev
	.align	3
.LC42:
	.xword	_ZTVN7cvflann7anyimpl16small_any_policyIfEE+16
	.weak	_ZN7cvflann7anyimpl16small_any_policyIfED1Ev
_ZN7cvflann7anyimpl16small_any_policyIfED1Ev = _ZN7cvflann7anyimpl16small_any_policyIfED2Ev
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIfED0Ev,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIfED5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIfED0Ev
	.type	_ZN7cvflann7anyimpl16small_any_policyIfED0Ev, %function
_ZN7cvflann7anyimpl16small_any_policyIfED0Ev:
.LFB11786:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl16small_any_policyIfED1Ev
	ldr	x0, [x29, 24]
	bl	_ZdlPv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE11786:
	.size	_ZN7cvflann7anyimpl16small_any_policyIfED0Ev, .-_ZN7cvflann7anyimpl16small_any_policyIfED0Ev
	.weak	_ZTVN7cvflann7anyimpl21typed_base_any_policyIfEE
	.section	.rodata._ZTVN7cvflann7anyimpl21typed_base_any_policyIfEE,"aG",@progbits,_ZTVN7cvflann7anyimpl21typed_base_any_policyIfEE,comdat
	.align	3
	.type	_ZTVN7cvflann7anyimpl21typed_base_any_policyIfEE, %object
	.size	_ZTVN7cvflann7anyimpl21typed_base_any_policyIfEE, 104
_ZTVN7cvflann7anyimpl21typed_base_any_policyIfEE:
	.xword	0
	.xword	_ZTIN7cvflann7anyimpl21typed_base_any_policyIfEE
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	_ZN7cvflann7anyimpl21typed_base_any_policyIfE8get_sizeEv
	.xword	_ZN7cvflann7anyimpl21typed_base_any_policyIfE4typeEv
	.xword	__cxa_pure_virtual
	.xword	0
	.xword	0
	.weak	_ZTVN7cvflann7anyimpl16small_any_policyIiEE
	.section	.rodata._ZTVN7cvflann7anyimpl16small_any_policyIiEE,"aG",@progbits,_ZTVN7cvflann7anyimpl16small_any_policyIiEE,comdat
	.align	3
	.type	_ZTVN7cvflann7anyimpl16small_any_policyIiEE, %object
	.size	_ZTVN7cvflann7anyimpl16small_any_policyIiEE, 104
_ZTVN7cvflann7anyimpl16small_any_policyIiEE:
	.xword	0
	.xword	_ZTIN7cvflann7anyimpl16small_any_policyIiEE
	.xword	_ZN7cvflann7anyimpl16small_any_policyIiE13static_deleteEPPv
	.xword	_ZN7cvflann7anyimpl16small_any_policyIiE15copy_from_valueEPKvPPv
	.xword	_ZN7cvflann7anyimpl16small_any_policyIiE5cloneEPKPvPS3_
	.xword	_ZN7cvflann7anyimpl16small_any_policyIiE4moveEPKPvPS3_
	.xword	_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPPv
	.xword	_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPKPv
	.xword	_ZN7cvflann7anyimpl21typed_base_any_policyIiE8get_sizeEv
	.xword	_ZN7cvflann7anyimpl21typed_base_any_policyIiE4typeEv
	.xword	_ZN7cvflann7anyimpl16small_any_policyIiE5printERSoPKPv
	.xword	_ZN7cvflann7anyimpl16small_any_policyIiED1Ev
	.xword	_ZN7cvflann7anyimpl16small_any_policyIiED0Ev
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIiED2Ev,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIiED5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIiED2Ev
	.type	_ZN7cvflann7anyimpl16small_any_policyIiED2Ev, %function
_ZN7cvflann7anyimpl16small_any_policyIiED2Ev:
.LFB11788:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x1, .LC43
	ldr	x0, [x29, 24]
	str	x1, [x0]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl21typed_base_any_policyIiED2Ev
	mov	w0, 0
	cmp	w0, 0
	beq	.L234
	ldr	x0, [x29, 24]
	bl	_ZdlPv
.L234:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE11788:
	.size	_ZN7cvflann7anyimpl16small_any_policyIiED2Ev, .-_ZN7cvflann7anyimpl16small_any_policyIiED2Ev
	.align	3
.LC43:
	.xword	_ZTVN7cvflann7anyimpl16small_any_policyIiEE+16
	.weak	_ZN7cvflann7anyimpl16small_any_policyIiED1Ev
_ZN7cvflann7anyimpl16small_any_policyIiED1Ev = _ZN7cvflann7anyimpl16small_any_policyIiED2Ev
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIiED0Ev,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIiED5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIiED0Ev
	.type	_ZN7cvflann7anyimpl16small_any_policyIiED0Ev, %function
_ZN7cvflann7anyimpl16small_any_policyIiED0Ev:
.LFB11790:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl16small_any_policyIiED1Ev
	ldr	x0, [x29, 24]
	bl	_ZdlPv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE11790:
	.size	_ZN7cvflann7anyimpl16small_any_policyIiED0Ev, .-_ZN7cvflann7anyimpl16small_any_policyIiED0Ev
	.weak	_ZTVN7cvflann7anyimpl21typed_base_any_policyIiEE
	.section	.rodata._ZTVN7cvflann7anyimpl21typed_base_any_policyIiEE,"aG",@progbits,_ZTVN7cvflann7anyimpl21typed_base_any_policyIiEE,comdat
	.align	3
	.type	_ZTVN7cvflann7anyimpl21typed_base_any_policyIiEE, %object
	.size	_ZTVN7cvflann7anyimpl21typed_base_any_policyIiEE, 104
_ZTVN7cvflann7anyimpl21typed_base_any_policyIiEE:
	.xword	0
	.xword	_ZTIN7cvflann7anyimpl21typed_base_any_policyIiEE
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	_ZN7cvflann7anyimpl21typed_base_any_policyIiE8get_sizeEv
	.xword	_ZN7cvflann7anyimpl21typed_base_any_policyIiE4typeEv
	.xword	__cxa_pure_virtual
	.xword	0
	.xword	0
	.weak	_ZTVN7cvflann7anyimpl16small_any_policyIPKcEE
	.section	.rodata._ZTVN7cvflann7anyimpl16small_any_policyIPKcEE,"aG",@progbits,_ZTVN7cvflann7anyimpl16small_any_policyIPKcEE,comdat
	.align	3
	.type	_ZTVN7cvflann7anyimpl16small_any_policyIPKcEE, %object
	.size	_ZTVN7cvflann7anyimpl16small_any_policyIPKcEE, 104
_ZTVN7cvflann7anyimpl16small_any_policyIPKcEE:
	.xword	0
	.xword	_ZTIN7cvflann7anyimpl16small_any_policyIPKcEE
	.xword	_ZN7cvflann7anyimpl16small_any_policyIPKcE13static_deleteEPPv
	.xword	_ZN7cvflann7anyimpl16small_any_policyIPKcE15copy_from_valueEPKvPPv
	.xword	_ZN7cvflann7anyimpl16small_any_policyIPKcE5cloneEPKPvPS5_
	.xword	_ZN7cvflann7anyimpl16small_any_policyIPKcE4moveEPKPvPS5_
	.xword	_ZN7cvflann7anyimpl16small_any_policyIPKcE9get_valueEPPv
	.xword	_ZN7cvflann7anyimpl16small_any_policyIPKcE9get_valueEPKPv
	.xword	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcE8get_sizeEv
	.xword	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcE4typeEv
	.xword	_ZN7cvflann7anyimpl16small_any_policyIPKcE5printERSoPKPv
	.xword	_ZN7cvflann7anyimpl16small_any_policyIPKcED1Ev
	.xword	_ZN7cvflann7anyimpl16small_any_policyIPKcED0Ev
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIPKcED2Ev,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIPKcED5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIPKcED2Ev
	.type	_ZN7cvflann7anyimpl16small_any_policyIPKcED2Ev, %function
_ZN7cvflann7anyimpl16small_any_policyIPKcED2Ev:
.LFB11800:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x1, .LC44
	ldr	x0, [x29, 24]
	str	x1, [x0]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED2Ev
	mov	w0, 0
	cmp	w0, 0
	beq	.L237
	ldr	x0, [x29, 24]
	bl	_ZdlPv
.L237:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE11800:
	.size	_ZN7cvflann7anyimpl16small_any_policyIPKcED2Ev, .-_ZN7cvflann7anyimpl16small_any_policyIPKcED2Ev
	.align	3
.LC44:
	.xword	_ZTVN7cvflann7anyimpl16small_any_policyIPKcEE+16
	.weak	_ZN7cvflann7anyimpl16small_any_policyIPKcED1Ev
_ZN7cvflann7anyimpl16small_any_policyIPKcED1Ev = _ZN7cvflann7anyimpl16small_any_policyIPKcED2Ev
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIPKcED0Ev,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIPKcED5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIPKcED0Ev
	.type	_ZN7cvflann7anyimpl16small_any_policyIPKcED0Ev, %function
_ZN7cvflann7anyimpl16small_any_policyIPKcED0Ev:
.LFB11802:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl16small_any_policyIPKcED1Ev
	ldr	x0, [x29, 24]
	bl	_ZdlPv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE11802:
	.size	_ZN7cvflann7anyimpl16small_any_policyIPKcED0Ev, .-_ZN7cvflann7anyimpl16small_any_policyIPKcED0Ev
	.weak	_ZTVN7cvflann7anyimpl21typed_base_any_policyIPKcEE
	.section	.rodata._ZTVN7cvflann7anyimpl21typed_base_any_policyIPKcEE,"aG",@progbits,_ZTVN7cvflann7anyimpl21typed_base_any_policyIPKcEE,comdat
	.align	3
	.type	_ZTVN7cvflann7anyimpl21typed_base_any_policyIPKcEE, %object
	.size	_ZTVN7cvflann7anyimpl21typed_base_any_policyIPKcEE, 104
_ZTVN7cvflann7anyimpl21typed_base_any_policyIPKcEE:
	.xword	0
	.xword	_ZTIN7cvflann7anyimpl21typed_base_any_policyIPKcEE
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcE8get_sizeEv
	.xword	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcE4typeEv
	.xword	__cxa_pure_virtual
	.xword	0
	.xword	0
	.weak	_ZTVN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE
	.section	.rodata._ZTVN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE,"aG",@progbits,_ZTVN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE,comdat
	.align	3
	.type	_ZTVN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE, %object
	.size	_ZTVN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE, 104
_ZTVN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE:
	.xword	0
	.xword	_ZTIN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE
	.xword	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE13static_deleteEPPv
	.xword	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE15copy_from_valueEPKvPPv
	.xword	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5cloneEPKPvPS4_
	.xword	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE4moveEPKPvPS4_
	.xword	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPPv
	.xword	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPKPv
	.xword	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE8get_sizeEv
	.xword	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE4typeEv
	.xword	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5printERSoPKPv
	.xword	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED1Ev
	.xword	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED0Ev
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED2Ev,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED2Ev
	.type	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED2Ev, %function
_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED2Ev:
.LFB11876:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x1, .LC45
	ldr	x0, [x29, 24]
	str	x1, [x0]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED2Ev
	mov	w0, 0
	cmp	w0, 0
	beq	.L240
	ldr	x0, [x29, 24]
	bl	_ZdlPv
.L240:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE11876:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED2Ev, .-_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED2Ev
	.align	3
.LC45:
	.xword	_ZTVN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE+16
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED1Ev
_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED1Ev = _ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED2Ev
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED0Ev,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED0Ev
	.type	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED0Ev, %function
_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED0Ev:
.LFB11878:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED1Ev
	ldr	x0, [x29, 24]
	bl	_ZdlPv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE11878:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED0Ev, .-_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED0Ev
	.weak	_ZTVN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE
	.section	.rodata._ZTVN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE,"aG",@progbits,_ZTVN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE,comdat
	.align	3
	.type	_ZTVN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE, %object
	.size	_ZTVN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE, 104
_ZTVN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE:
	.xword	0
	.xword	_ZTIN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE8get_sizeEv
	.xword	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE4typeEv
	.xword	__cxa_pure_virtual
	.xword	0
	.xword	0
	.weak	_ZTVN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE
	.section	.rodata._ZTVN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE,"aG",@progbits,_ZTVN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE,comdat
	.align	3
	.type	_ZTVN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE, %object
	.size	_ZTVN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE, 104
_ZTVN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE:
	.xword	0
	.xword	_ZTIN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE
	.xword	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE13static_deleteEPPv
	.xword	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE15copy_from_valueEPKvPPv
	.xword	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE5cloneEPKPvPS5_
	.xword	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE4moveEPKPvPS5_
	.xword	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE9get_valueEPPv
	.xword	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE9get_valueEPKPv
	.xword	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEE8get_sizeEv
	.xword	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEE4typeEv
	.xword	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE5printERSoPKPv
	.xword	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED1Ev
	.xword	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED0Ev
	.section	.text._ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED2Ev,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED2Ev
	.type	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED2Ev, %function
_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED2Ev:
.LFB11880:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x1, .LC46
	ldr	x0, [x29, 24]
	str	x1, [x0]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED2Ev
	mov	w0, 0
	cmp	w0, 0
	beq	.L243
	ldr	x0, [x29, 24]
	bl	_ZdlPv
.L243:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE11880:
	.size	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED2Ev, .-_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED2Ev
	.align	3
.LC46:
	.xword	_ZTVN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE+16
	.weak	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED1Ev
_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED1Ev = _ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED2Ev
	.section	.text._ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED0Ev,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED0Ev
	.type	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED0Ev, %function
_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED0Ev:
.LFB11882:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED1Ev
	ldr	x0, [x29, 24]
	bl	_ZdlPv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE11882:
	.size	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED0Ev, .-_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED0Ev
	.weak	_ZTVN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE
	.section	.rodata._ZTVN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE,"aG",@progbits,_ZTVN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE,comdat
	.align	3
	.type	_ZTVN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE, %object
	.size	_ZTVN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE, 104
_ZTVN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE:
	.xword	0
	.xword	_ZTIN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEE8get_sizeEv
	.xword	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEE4typeEv
	.xword	__cxa_pure_virtual
	.xword	0
	.xword	0
	.weak	_ZTVN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE
	.section	.rodata._ZTVN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE,"aG",@progbits,_ZTVN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE,comdat
	.align	3
	.type	_ZTVN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE, %object
	.size	_ZTVN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE, 104
_ZTVN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE:
	.xword	0
	.xword	_ZTIN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE
	.xword	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE13static_deleteEPPv
	.xword	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE15copy_from_valueEPKvPPv
	.xword	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5cloneEPKPvPS4_
	.xword	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE4moveEPKPvPS4_
	.xword	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPPv
	.xword	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPKPv
	.xword	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE8get_sizeEv
	.xword	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE4typeEv
	.xword	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5printERSoPKPv
	.xword	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED1Ev
	.xword	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED0Ev
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED2Ev,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED2Ev
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED2Ev, %function
_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED2Ev:
.LFB11884:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x1, .LC47
	ldr	x0, [x29, 24]
	str	x1, [x0]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED2Ev
	mov	w0, 0
	cmp	w0, 0
	beq	.L246
	ldr	x0, [x29, 24]
	bl	_ZdlPv
.L246:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE11884:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED2Ev, .-_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED2Ev
	.align	3
.LC47:
	.xword	_ZTVN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE+16
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED1Ev
_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED1Ev = _ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED2Ev
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED0Ev,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED0Ev
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED0Ev, %function
_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED0Ev:
.LFB11886:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED1Ev
	ldr	x0, [x29, 24]
	bl	_ZdlPv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE11886:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED0Ev, .-_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED0Ev
	.weak	_ZTVN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE
	.section	.rodata._ZTVN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE,"aG",@progbits,_ZTVN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE,comdat
	.align	3
	.type	_ZTVN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE, %object
	.size	_ZTVN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE, 104
_ZTVN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE:
	.xword	0
	.xword	_ZTIN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE8get_sizeEv
	.xword	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE4typeEv
	.xword	__cxa_pure_virtual
	.xword	0
	.xword	0
	.weak	_ZTVN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE
	.section	.rodata._ZTVN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE,"aG",@progbits,_ZTVN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE,comdat
	.align	3
	.type	_ZTVN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE, %object
	.size	_ZTVN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE, 104
_ZTVN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE:
	.xword	0
	.xword	_ZTIN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE
	.xword	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE13static_deleteEPPv
	.xword	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE15copy_from_valueEPKvPPv
	.xword	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5cloneEPKPvPS4_
	.xword	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE4moveEPKPvPS4_
	.xword	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPPv
	.xword	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPKPv
	.xword	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE8get_sizeEv
	.xword	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE4typeEv
	.xword	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5printERSoPKPv
	.xword	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED1Ev
	.xword	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED0Ev
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED2Ev,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED2Ev
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED2Ev, %function
_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED2Ev:
.LFB11888:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x1, .LC48
	ldr	x0, [x29, 24]
	str	x1, [x0]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED2Ev
	mov	w0, 0
	cmp	w0, 0
	beq	.L249
	ldr	x0, [x29, 24]
	bl	_ZdlPv
.L249:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE11888:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED2Ev, .-_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED2Ev
	.align	3
.LC48:
	.xword	_ZTVN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE+16
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED1Ev
_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED1Ev = _ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED2Ev
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED0Ev,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED5Ev,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED0Ev
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED0Ev, %function
_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED0Ev:
.LFB11890:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED1Ev
	ldr	x0, [x29, 24]
	bl	_ZdlPv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE11890:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED0Ev, .-_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED0Ev
	.weak	_ZTVN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE
	.section	.rodata._ZTVN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE,"aG",@progbits,_ZTVN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE,comdat
	.align	3
	.type	_ZTVN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE, %object
	.size	_ZTVN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE, 104
_ZTVN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE:
	.xword	0
	.xword	_ZTIN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE8get_sizeEv
	.xword	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE4typeEv
	.xword	__cxa_pure_virtual
	.xword	0
	.xword	0
	.weak	_ZTVN7cvflann7anyimpl15base_any_policyE
	.section	.rodata._ZTVN7cvflann7anyimpl15base_any_policyE,"aG",@progbits,_ZTVN7cvflann7anyimpl15base_any_policyE,comdat
	.align	3
	.type	_ZTVN7cvflann7anyimpl15base_any_policyE, %object
	.size	_ZTVN7cvflann7anyimpl15base_any_policyE, 104
_ZTVN7cvflann7anyimpl15base_any_policyE:
	.xword	0
	.xword	_ZTIN7cvflann7anyimpl15base_any_policyE
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	0
	.xword	0
	.weak	_ZTIN7cvflann7anyimpl16small_any_policyIjEE
	.section	.rodata._ZTIN7cvflann7anyimpl16small_any_policyIjEE,"aG",@progbits,_ZTIN7cvflann7anyimpl16small_any_policyIjEE,comdat
	.align	3
	.type	_ZTIN7cvflann7anyimpl16small_any_policyIjEE, %object
	.size	_ZTIN7cvflann7anyimpl16small_any_policyIjEE, 24
_ZTIN7cvflann7anyimpl16small_any_policyIjEE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN7cvflann7anyimpl16small_any_policyIjEE
	.xword	_ZTIN7cvflann7anyimpl21typed_base_any_policyIjEE
	.weak	_ZTSN7cvflann7anyimpl16small_any_policyIjEE
	.section	.rodata._ZTSN7cvflann7anyimpl16small_any_policyIjEE,"aG",@progbits,_ZTSN7cvflann7anyimpl16small_any_policyIjEE,comdat
	.align	3
	.type	_ZTSN7cvflann7anyimpl16small_any_policyIjEE, %object
	.size	_ZTSN7cvflann7anyimpl16small_any_policyIjEE, 40
_ZTSN7cvflann7anyimpl16small_any_policyIjEE:
	.string	"N7cvflann7anyimpl16small_any_policyIjEE"
	.weak	_ZTIN7cvflann7anyimpl21typed_base_any_policyIjEE
	.section	.rodata._ZTIN7cvflann7anyimpl21typed_base_any_policyIjEE,"aG",@progbits,_ZTIN7cvflann7anyimpl21typed_base_any_policyIjEE,comdat
	.align	3
	.type	_ZTIN7cvflann7anyimpl21typed_base_any_policyIjEE, %object
	.size	_ZTIN7cvflann7anyimpl21typed_base_any_policyIjEE, 24
_ZTIN7cvflann7anyimpl21typed_base_any_policyIjEE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN7cvflann7anyimpl21typed_base_any_policyIjEE
	.xword	_ZTIN7cvflann7anyimpl15base_any_policyE
	.weak	_ZTSN7cvflann7anyimpl21typed_base_any_policyIjEE
	.section	.rodata._ZTSN7cvflann7anyimpl21typed_base_any_policyIjEE,"aG",@progbits,_ZTSN7cvflann7anyimpl21typed_base_any_policyIjEE,comdat
	.align	3
	.type	_ZTSN7cvflann7anyimpl21typed_base_any_policyIjEE, %object
	.size	_ZTSN7cvflann7anyimpl21typed_base_any_policyIjEE, 45
_ZTSN7cvflann7anyimpl21typed_base_any_policyIjEE:
	.string	"N7cvflann7anyimpl21typed_base_any_policyIjEE"
	.weak	_ZTIN7cvflann7anyimpl16small_any_policyIbEE
	.section	.rodata._ZTIN7cvflann7anyimpl16small_any_policyIbEE,"aG",@progbits,_ZTIN7cvflann7anyimpl16small_any_policyIbEE,comdat
	.align	3
	.type	_ZTIN7cvflann7anyimpl16small_any_policyIbEE, %object
	.size	_ZTIN7cvflann7anyimpl16small_any_policyIbEE, 24
_ZTIN7cvflann7anyimpl16small_any_policyIbEE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN7cvflann7anyimpl16small_any_policyIbEE
	.xword	_ZTIN7cvflann7anyimpl21typed_base_any_policyIbEE
	.weak	_ZTSN7cvflann7anyimpl16small_any_policyIbEE
	.section	.rodata._ZTSN7cvflann7anyimpl16small_any_policyIbEE,"aG",@progbits,_ZTSN7cvflann7anyimpl16small_any_policyIbEE,comdat
	.align	3
	.type	_ZTSN7cvflann7anyimpl16small_any_policyIbEE, %object
	.size	_ZTSN7cvflann7anyimpl16small_any_policyIbEE, 40
_ZTSN7cvflann7anyimpl16small_any_policyIbEE:
	.string	"N7cvflann7anyimpl16small_any_policyIbEE"
	.weak	_ZTIN7cvflann7anyimpl21typed_base_any_policyIbEE
	.section	.rodata._ZTIN7cvflann7anyimpl21typed_base_any_policyIbEE,"aG",@progbits,_ZTIN7cvflann7anyimpl21typed_base_any_policyIbEE,comdat
	.align	3
	.type	_ZTIN7cvflann7anyimpl21typed_base_any_policyIbEE, %object
	.size	_ZTIN7cvflann7anyimpl21typed_base_any_policyIbEE, 24
_ZTIN7cvflann7anyimpl21typed_base_any_policyIbEE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN7cvflann7anyimpl21typed_base_any_policyIbEE
	.xword	_ZTIN7cvflann7anyimpl15base_any_policyE
	.weak	_ZTSN7cvflann7anyimpl21typed_base_any_policyIbEE
	.section	.rodata._ZTSN7cvflann7anyimpl21typed_base_any_policyIbEE,"aG",@progbits,_ZTSN7cvflann7anyimpl21typed_base_any_policyIbEE,comdat
	.align	3
	.type	_ZTSN7cvflann7anyimpl21typed_base_any_policyIbEE, %object
	.size	_ZTSN7cvflann7anyimpl21typed_base_any_policyIbEE, 45
_ZTSN7cvflann7anyimpl21typed_base_any_policyIbEE:
	.string	"N7cvflann7anyimpl21typed_base_any_policyIbEE"
	.weak	_ZTIN7cvflann7anyimpl16small_any_policyIfEE
	.section	.rodata._ZTIN7cvflann7anyimpl16small_any_policyIfEE,"aG",@progbits,_ZTIN7cvflann7anyimpl16small_any_policyIfEE,comdat
	.align	3
	.type	_ZTIN7cvflann7anyimpl16small_any_policyIfEE, %object
	.size	_ZTIN7cvflann7anyimpl16small_any_policyIfEE, 24
_ZTIN7cvflann7anyimpl16small_any_policyIfEE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN7cvflann7anyimpl16small_any_policyIfEE
	.xword	_ZTIN7cvflann7anyimpl21typed_base_any_policyIfEE
	.weak	_ZTSN7cvflann7anyimpl16small_any_policyIfEE
	.section	.rodata._ZTSN7cvflann7anyimpl16small_any_policyIfEE,"aG",@progbits,_ZTSN7cvflann7anyimpl16small_any_policyIfEE,comdat
	.align	3
	.type	_ZTSN7cvflann7anyimpl16small_any_policyIfEE, %object
	.size	_ZTSN7cvflann7anyimpl16small_any_policyIfEE, 40
_ZTSN7cvflann7anyimpl16small_any_policyIfEE:
	.string	"N7cvflann7anyimpl16small_any_policyIfEE"
	.weak	_ZTIN7cvflann7anyimpl21typed_base_any_policyIfEE
	.section	.rodata._ZTIN7cvflann7anyimpl21typed_base_any_policyIfEE,"aG",@progbits,_ZTIN7cvflann7anyimpl21typed_base_any_policyIfEE,comdat
	.align	3
	.type	_ZTIN7cvflann7anyimpl21typed_base_any_policyIfEE, %object
	.size	_ZTIN7cvflann7anyimpl21typed_base_any_policyIfEE, 24
_ZTIN7cvflann7anyimpl21typed_base_any_policyIfEE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN7cvflann7anyimpl21typed_base_any_policyIfEE
	.xword	_ZTIN7cvflann7anyimpl15base_any_policyE
	.weak	_ZTSN7cvflann7anyimpl21typed_base_any_policyIfEE
	.section	.rodata._ZTSN7cvflann7anyimpl21typed_base_any_policyIfEE,"aG",@progbits,_ZTSN7cvflann7anyimpl21typed_base_any_policyIfEE,comdat
	.align	3
	.type	_ZTSN7cvflann7anyimpl21typed_base_any_policyIfEE, %object
	.size	_ZTSN7cvflann7anyimpl21typed_base_any_policyIfEE, 45
_ZTSN7cvflann7anyimpl21typed_base_any_policyIfEE:
	.string	"N7cvflann7anyimpl21typed_base_any_policyIfEE"
	.weak	_ZTIN7cvflann7anyimpl16small_any_policyIiEE
	.section	.rodata._ZTIN7cvflann7anyimpl16small_any_policyIiEE,"aG",@progbits,_ZTIN7cvflann7anyimpl16small_any_policyIiEE,comdat
	.align	3
	.type	_ZTIN7cvflann7anyimpl16small_any_policyIiEE, %object
	.size	_ZTIN7cvflann7anyimpl16small_any_policyIiEE, 24
_ZTIN7cvflann7anyimpl16small_any_policyIiEE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN7cvflann7anyimpl16small_any_policyIiEE
	.xword	_ZTIN7cvflann7anyimpl21typed_base_any_policyIiEE
	.weak	_ZTSN7cvflann7anyimpl16small_any_policyIiEE
	.section	.rodata._ZTSN7cvflann7anyimpl16small_any_policyIiEE,"aG",@progbits,_ZTSN7cvflann7anyimpl16small_any_policyIiEE,comdat
	.align	3
	.type	_ZTSN7cvflann7anyimpl16small_any_policyIiEE, %object
	.size	_ZTSN7cvflann7anyimpl16small_any_policyIiEE, 40
_ZTSN7cvflann7anyimpl16small_any_policyIiEE:
	.string	"N7cvflann7anyimpl16small_any_policyIiEE"
	.weak	_ZTIN7cvflann7anyimpl21typed_base_any_policyIiEE
	.section	.rodata._ZTIN7cvflann7anyimpl21typed_base_any_policyIiEE,"aG",@progbits,_ZTIN7cvflann7anyimpl21typed_base_any_policyIiEE,comdat
	.align	3
	.type	_ZTIN7cvflann7anyimpl21typed_base_any_policyIiEE, %object
	.size	_ZTIN7cvflann7anyimpl21typed_base_any_policyIiEE, 24
_ZTIN7cvflann7anyimpl21typed_base_any_policyIiEE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN7cvflann7anyimpl21typed_base_any_policyIiEE
	.xword	_ZTIN7cvflann7anyimpl15base_any_policyE
	.weak	_ZTSN7cvflann7anyimpl21typed_base_any_policyIiEE
	.section	.rodata._ZTSN7cvflann7anyimpl21typed_base_any_policyIiEE,"aG",@progbits,_ZTSN7cvflann7anyimpl21typed_base_any_policyIiEE,comdat
	.align	3
	.type	_ZTSN7cvflann7anyimpl21typed_base_any_policyIiEE, %object
	.size	_ZTSN7cvflann7anyimpl21typed_base_any_policyIiEE, 45
_ZTSN7cvflann7anyimpl21typed_base_any_policyIiEE:
	.string	"N7cvflann7anyimpl21typed_base_any_policyIiEE"
	.weak	_ZTIN7cvflann7anyimpl16small_any_policyIPKcEE
	.section	.rodata._ZTIN7cvflann7anyimpl16small_any_policyIPKcEE,"aG",@progbits,_ZTIN7cvflann7anyimpl16small_any_policyIPKcEE,comdat
	.align	3
	.type	_ZTIN7cvflann7anyimpl16small_any_policyIPKcEE, %object
	.size	_ZTIN7cvflann7anyimpl16small_any_policyIPKcEE, 24
_ZTIN7cvflann7anyimpl16small_any_policyIPKcEE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN7cvflann7anyimpl16small_any_policyIPKcEE
	.xword	_ZTIN7cvflann7anyimpl21typed_base_any_policyIPKcEE
	.weak	_ZTSN7cvflann7anyimpl16small_any_policyIPKcEE
	.section	.rodata._ZTSN7cvflann7anyimpl16small_any_policyIPKcEE,"aG",@progbits,_ZTSN7cvflann7anyimpl16small_any_policyIPKcEE,comdat
	.align	3
	.type	_ZTSN7cvflann7anyimpl16small_any_policyIPKcEE, %object
	.size	_ZTSN7cvflann7anyimpl16small_any_policyIPKcEE, 42
_ZTSN7cvflann7anyimpl16small_any_policyIPKcEE:
	.string	"N7cvflann7anyimpl16small_any_policyIPKcEE"
	.weak	_ZTIN7cvflann7anyimpl21typed_base_any_policyIPKcEE
	.section	.rodata._ZTIN7cvflann7anyimpl21typed_base_any_policyIPKcEE,"aG",@progbits,_ZTIN7cvflann7anyimpl21typed_base_any_policyIPKcEE,comdat
	.align	3
	.type	_ZTIN7cvflann7anyimpl21typed_base_any_policyIPKcEE, %object
	.size	_ZTIN7cvflann7anyimpl21typed_base_any_policyIPKcEE, 24
_ZTIN7cvflann7anyimpl21typed_base_any_policyIPKcEE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN7cvflann7anyimpl21typed_base_any_policyIPKcEE
	.xword	_ZTIN7cvflann7anyimpl15base_any_policyE
	.weak	_ZTSN7cvflann7anyimpl21typed_base_any_policyIPKcEE
	.section	.rodata._ZTSN7cvflann7anyimpl21typed_base_any_policyIPKcEE,"aG",@progbits,_ZTSN7cvflann7anyimpl21typed_base_any_policyIPKcEE,comdat
	.align	3
	.type	_ZTSN7cvflann7anyimpl21typed_base_any_policyIPKcEE, %object
	.size	_ZTSN7cvflann7anyimpl21typed_base_any_policyIPKcEE, 47
_ZTSN7cvflann7anyimpl21typed_base_any_policyIPKcEE:
	.string	"N7cvflann7anyimpl21typed_base_any_policyIPKcEE"
	.weak	_ZTIN7cvflann7anyimpl9empty_anyE
	.section	.rodata._ZTIN7cvflann7anyimpl9empty_anyE,"aG",@progbits,_ZTIN7cvflann7anyimpl9empty_anyE,comdat
	.align	3
	.type	_ZTIN7cvflann7anyimpl9empty_anyE, %object
	.size	_ZTIN7cvflann7anyimpl9empty_anyE, 16
_ZTIN7cvflann7anyimpl9empty_anyE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN7cvflann7anyimpl9empty_anyE
	.weak	_ZTSN7cvflann7anyimpl9empty_anyE
	.section	.rodata._ZTSN7cvflann7anyimpl9empty_anyE,"aG",@progbits,_ZTSN7cvflann7anyimpl9empty_anyE,comdat
	.align	3
	.type	_ZTSN7cvflann7anyimpl9empty_anyE, %object
	.size	_ZTSN7cvflann7anyimpl9empty_anyE, 29
_ZTSN7cvflann7anyimpl9empty_anyE:
	.string	"N7cvflann7anyimpl9empty_anyE"
	.weak	_ZTIN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE
	.section	.rodata._ZTIN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE,"aG",@progbits,_ZTIN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE,comdat
	.align	3
	.type	_ZTIN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE, %object
	.size	_ZTIN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE, 24
_ZTIN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE
	.xword	_ZTIN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE
	.weak	_ZTSN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE
	.section	.rodata._ZTSN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE,"aG",@progbits,_ZTSN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE,comdat
	.align	3
	.type	_ZTSN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE, %object
	.size	_ZTSN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE, 52
_ZTSN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE:
	.string	"N7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE"
	.weak	_ZTIN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE
	.section	.rodata._ZTIN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE,"aG",@progbits,_ZTIN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE,comdat
	.align	3
	.type	_ZTIN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE, %object
	.size	_ZTIN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE, 24
_ZTIN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE
	.xword	_ZTIN7cvflann7anyimpl15base_any_policyE
	.weak	_ZTSN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE
	.section	.rodata._ZTSN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE,"aG",@progbits,_ZTSN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE,comdat
	.align	3
	.type	_ZTSN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE, %object
	.size	_ZTSN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE, 59
_ZTSN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE:
	.string	"N7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE"
	.weak	_ZTIN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE
	.section	.rodata._ZTIN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE,"aG",@progbits,_ZTIN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE,comdat
	.align	3
	.type	_ZTIN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE, %object
	.size	_ZTIN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE, 24
_ZTIN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE
	.xword	_ZTIN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE
	.weak	_ZTSN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE
	.section	.rodata._ZTSN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE,"aG",@progbits,_ZTSN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE,comdat
	.align	3
	.type	_ZTSN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE, %object
	.size	_ZTSN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE, 49
_ZTSN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE:
	.string	"N7cvflann7anyimpl14big_any_policyIN2cv6StringEEE"
	.weak	_ZTIN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE
	.section	.rodata._ZTIN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE,"aG",@progbits,_ZTIN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE,comdat
	.align	3
	.type	_ZTIN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE, %object
	.size	_ZTIN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE, 24
_ZTIN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE
	.xword	_ZTIN7cvflann7anyimpl15base_any_policyE
	.weak	_ZTSN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE
	.section	.rodata._ZTSN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE,"aG",@progbits,_ZTSN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE,comdat
	.align	3
	.type	_ZTSN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE, %object
	.size	_ZTSN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE, 56
_ZTSN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE:
	.string	"N7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE"
	.weak	_ZTIN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE
	.section	.rodata._ZTIN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE,"aG",@progbits,_ZTIN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE,comdat
	.align	3
	.type	_ZTIN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE, %object
	.size	_ZTIN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE, 24
_ZTIN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE
	.xword	_ZTIN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE
	.weak	_ZTSN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE
	.section	.rodata._ZTSN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE,"aG",@progbits,_ZTSN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE,comdat
	.align	3
	.type	_ZTSN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE, %object
	.size	_ZTSN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE, 60
_ZTSN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE:
	.string	"N7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE"
	.weak	_ZTIN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE
	.section	.rodata._ZTIN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE,"aG",@progbits,_ZTIN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE,comdat
	.align	3
	.type	_ZTIN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE, %object
	.size	_ZTIN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE, 24
_ZTIN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE
	.xword	_ZTIN7cvflann7anyimpl15base_any_policyE
	.weak	_ZTSN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE
	.section	.rodata._ZTSN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE,"aG",@progbits,_ZTSN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE,comdat
	.align	3
	.type	_ZTSN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE, %object
	.size	_ZTSN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE, 67
_ZTSN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE:
	.string	"N7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE"
	.weak	_ZTIN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE
	.section	.rodata._ZTIN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE,"aG",@progbits,_ZTIN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE,comdat
	.align	3
	.type	_ZTIN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE, %object
	.size	_ZTIN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE, 24
_ZTIN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE
	.xword	_ZTIN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE
	.weak	_ZTSN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE
	.section	.rodata._ZTSN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE,"aG",@progbits,_ZTSN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE,comdat
	.align	3
	.type	_ZTSN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE, %object
	.size	_ZTSN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE, 63
_ZTSN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE:
	.string	"N7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE"
	.weak	_ZTIN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE
	.section	.rodata._ZTIN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE,"aG",@progbits,_ZTIN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE,comdat
	.align	3
	.type	_ZTIN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE, %object
	.size	_ZTIN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE, 24
_ZTIN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE
	.xword	_ZTIN7cvflann7anyimpl15base_any_policyE
	.weak	_ZTSN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE
	.section	.rodata._ZTSN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE,"aG",@progbits,_ZTSN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE,comdat
	.align	3
	.type	_ZTSN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE, %object
	.size	_ZTSN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE, 70
_ZTSN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE:
	.string	"N7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE"
	.weak	_ZTIN7cvflann7anyimpl15base_any_policyE
	.section	.rodata._ZTIN7cvflann7anyimpl15base_any_policyE,"aG",@progbits,_ZTIN7cvflann7anyimpl15base_any_policyE,comdat
	.align	3
	.type	_ZTIN7cvflann7anyimpl15base_any_policyE, %object
	.size	_ZTIN7cvflann7anyimpl15base_any_policyE, 16
_ZTIN7cvflann7anyimpl15base_any_policyE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN7cvflann7anyimpl15base_any_policyE
	.weak	_ZTSN7cvflann7anyimpl15base_any_policyE
	.section	.rodata._ZTSN7cvflann7anyimpl15base_any_policyE,"aG",@progbits,_ZTSN7cvflann7anyimpl15base_any_policyE,comdat
	.align	3
	.type	_ZTSN7cvflann7anyimpl15base_any_policyE, %object
	.size	_ZTSN7cvflann7anyimpl15base_any_policyE, 36
_ZTSN7cvflann7anyimpl15base_any_policyE:
	.string	"N7cvflann7anyimpl15base_any_policyE"
	.weak	_ZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE6policyE
	.section	.bss._ZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE6policyE,"awG",@nobits,_ZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE6policyE,comdat
	.align	3
	.type	_ZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE6policyE, %gnu_unique_object
	.size	_ZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE6policyE, 8
_ZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE6policyE:
	.zero	8
	.weak	_ZN7cvflann7anyimpl12SinglePolicyIPKcE6policyE
	.section	.bss._ZN7cvflann7anyimpl12SinglePolicyIPKcE6policyE,"awG",@nobits,_ZN7cvflann7anyimpl12SinglePolicyIPKcE6policyE,comdat
	.align	3
	.type	_ZN7cvflann7anyimpl12SinglePolicyIPKcE6policyE, %gnu_unique_object
	.size	_ZN7cvflann7anyimpl12SinglePolicyIPKcE6policyE, 8
_ZN7cvflann7anyimpl12SinglePolicyIPKcE6policyE:
	.zero	8
	.weak	_ZN7cvflann7anyimpl12SinglePolicyIiE6policyE
	.section	.bss._ZN7cvflann7anyimpl12SinglePolicyIiE6policyE,"awG",@nobits,_ZN7cvflann7anyimpl12SinglePolicyIiE6policyE,comdat
	.align	3
	.type	_ZN7cvflann7anyimpl12SinglePolicyIiE6policyE, %gnu_unique_object
	.size	_ZN7cvflann7anyimpl12SinglePolicyIiE6policyE, 8
_ZN7cvflann7anyimpl12SinglePolicyIiE6policyE:
	.zero	8
	.weak	_ZN7cvflann7anyimpl12SinglePolicyIfE6policyE
	.section	.bss._ZN7cvflann7anyimpl12SinglePolicyIfE6policyE,"awG",@nobits,_ZN7cvflann7anyimpl12SinglePolicyIfE6policyE,comdat
	.align	3
	.type	_ZN7cvflann7anyimpl12SinglePolicyIfE6policyE, %gnu_unique_object
	.size	_ZN7cvflann7anyimpl12SinglePolicyIfE6policyE, 8
_ZN7cvflann7anyimpl12SinglePolicyIfE6policyE:
	.zero	8
	.weak	_ZN7cvflann7anyimpl12SinglePolicyIbE6policyE
	.section	.bss._ZN7cvflann7anyimpl12SinglePolicyIbE6policyE,"awG",@nobits,_ZN7cvflann7anyimpl12SinglePolicyIbE6policyE,comdat
	.align	3
	.type	_ZN7cvflann7anyimpl12SinglePolicyIbE6policyE, %gnu_unique_object
	.size	_ZN7cvflann7anyimpl12SinglePolicyIbE6policyE, 8
_ZN7cvflann7anyimpl12SinglePolicyIbE6policyE:
	.zero	8
	.weak	_ZN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE6policyE
	.section	.bss._ZN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE6policyE,"awG",@nobits,_ZN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE6policyE,comdat
	.align	3
	.type	_ZN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE6policyE, %gnu_unique_object
	.size	_ZN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE6policyE, 8
_ZN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE6policyE:
	.zero	8
	.weak	_ZN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE6policyE
	.section	.bss._ZN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE6policyE,"awG",@nobits,_ZN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE6policyE,comdat
	.align	3
	.type	_ZN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE6policyE, %gnu_unique_object
	.size	_ZN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE6policyE, 8
_ZN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE6policyE:
	.zero	8
	.weak	_ZN7cvflann7anyimpl12SinglePolicyIjE6policyE
	.section	.bss._ZN7cvflann7anyimpl12SinglePolicyIjE6policyE,"awG",@nobits,_ZN7cvflann7anyimpl12SinglePolicyIjE6policyE,comdat
	.align	3
	.type	_ZN7cvflann7anyimpl12SinglePolicyIjE6policyE, %gnu_unique_object
	.size	_ZN7cvflann7anyimpl12SinglePolicyIjE6policyE, 8
_ZN7cvflann7anyimpl12SinglePolicyIjE6policyE:
	.zero	8
	.weak	_ZN7cvflann7anyimpl12SinglePolicyIN2cv6StringEE6policyE
	.section	.bss._ZN7cvflann7anyimpl12SinglePolicyIN2cv6StringEE6policyE,"awG",@nobits,_ZN7cvflann7anyimpl12SinglePolicyIN2cv6StringEE6policyE,comdat
	.align	3
	.type	_ZN7cvflann7anyimpl12SinglePolicyIN2cv6StringEE6policyE, %gnu_unique_object
	.size	_ZN7cvflann7anyimpl12SinglePolicyIN2cv6StringEE6policyE, 8
_ZN7cvflann7anyimpl12SinglePolicyIN2cv6StringEE6policyE:
	.zero	8
	.weak	_ZGVN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE6policyE
	.section	.bss._ZGVN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE6policyE,"awG",@nobits,_ZGVN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE6policyE,comdat
	.align	3
	.type	_ZGVN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE6policyE, %gnu_unique_object
	.size	_ZGVN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE6policyE, 8
_ZGVN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE6policyE:
	.zero	8
	.weak	_ZGVN7cvflann7anyimpl12SinglePolicyIPKcE6policyE
	.section	.bss._ZGVN7cvflann7anyimpl12SinglePolicyIPKcE6policyE,"awG",@nobits,_ZGVN7cvflann7anyimpl12SinglePolicyIPKcE6policyE,comdat
	.align	3
	.type	_ZGVN7cvflann7anyimpl12SinglePolicyIPKcE6policyE, %gnu_unique_object
	.size	_ZGVN7cvflann7anyimpl12SinglePolicyIPKcE6policyE, 8
_ZGVN7cvflann7anyimpl12SinglePolicyIPKcE6policyE:
	.zero	8
	.weak	_ZGVN7cvflann7anyimpl12SinglePolicyIiE6policyE
	.section	.bss._ZGVN7cvflann7anyimpl12SinglePolicyIiE6policyE,"awG",@nobits,_ZGVN7cvflann7anyimpl12SinglePolicyIiE6policyE,comdat
	.align	3
	.type	_ZGVN7cvflann7anyimpl12SinglePolicyIiE6policyE, %gnu_unique_object
	.size	_ZGVN7cvflann7anyimpl12SinglePolicyIiE6policyE, 8
_ZGVN7cvflann7anyimpl12SinglePolicyIiE6policyE:
	.zero	8
	.weak	_ZGVN7cvflann7anyimpl12SinglePolicyIfE6policyE
	.section	.bss._ZGVN7cvflann7anyimpl12SinglePolicyIfE6policyE,"awG",@nobits,_ZGVN7cvflann7anyimpl12SinglePolicyIfE6policyE,comdat
	.align	3
	.type	_ZGVN7cvflann7anyimpl12SinglePolicyIfE6policyE, %gnu_unique_object
	.size	_ZGVN7cvflann7anyimpl12SinglePolicyIfE6policyE, 8
_ZGVN7cvflann7anyimpl12SinglePolicyIfE6policyE:
	.zero	8
	.weak	_ZGVN7cvflann7anyimpl12SinglePolicyIbE6policyE
	.section	.bss._ZGVN7cvflann7anyimpl12SinglePolicyIbE6policyE,"awG",@nobits,_ZGVN7cvflann7anyimpl12SinglePolicyIbE6policyE,comdat
	.align	3
	.type	_ZGVN7cvflann7anyimpl12SinglePolicyIbE6policyE, %gnu_unique_object
	.size	_ZGVN7cvflann7anyimpl12SinglePolicyIbE6policyE, 8
_ZGVN7cvflann7anyimpl12SinglePolicyIbE6policyE:
	.zero	8
	.weak	_ZGVN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE6policyE
	.section	.bss._ZGVN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE6policyE,"awG",@nobits,_ZGVN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE6policyE,comdat
	.align	3
	.type	_ZGVN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE6policyE, %gnu_unique_object
	.size	_ZGVN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE6policyE, 8
_ZGVN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE6policyE:
	.zero	8
	.weak	_ZGVN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE6policyE
	.section	.bss._ZGVN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE6policyE,"awG",@nobits,_ZGVN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE6policyE,comdat
	.align	3
	.type	_ZGVN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE6policyE, %gnu_unique_object
	.size	_ZGVN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE6policyE, 8
_ZGVN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE6policyE:
	.zero	8
	.weak	_ZGVN7cvflann7anyimpl12SinglePolicyIjE6policyE
	.section	.bss._ZGVN7cvflann7anyimpl12SinglePolicyIjE6policyE,"awG",@nobits,_ZGVN7cvflann7anyimpl12SinglePolicyIjE6policyE,comdat
	.align	3
	.type	_ZGVN7cvflann7anyimpl12SinglePolicyIjE6policyE, %gnu_unique_object
	.size	_ZGVN7cvflann7anyimpl12SinglePolicyIjE6policyE, 8
_ZGVN7cvflann7anyimpl12SinglePolicyIjE6policyE:
	.zero	8
	.weak	_ZGVN7cvflann7anyimpl12SinglePolicyIN2cv6StringEE6policyE
	.section	.bss._ZGVN7cvflann7anyimpl12SinglePolicyIN2cv6StringEE6policyE,"awG",@nobits,_ZGVN7cvflann7anyimpl12SinglePolicyIN2cv6StringEE6policyE,comdat
	.align	3
	.type	_ZGVN7cvflann7anyimpl12SinglePolicyIN2cv6StringEE6policyE, %gnu_unique_object
	.size	_ZGVN7cvflann7anyimpl12SinglePolicyIN2cv6StringEE6policyE, 8
_ZGVN7cvflann7anyimpl12SinglePolicyIN2cv6StringEE6policyE:
	.zero	8
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB11895:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	w0, [x29, 28]
	str	w1, [x29, 24]
	ldr	w0, [x29, 28]
	cmp	w0, 1
	bne	.L262
	ldr	w1, [x29, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L262
	adrp	x0, _ZStL8__ioinit
	add	x0, x0, :lo12:_ZStL8__ioinit
	bl	_ZNSt8ios_base4InitC1Ev
	adrp	x0, __dso_handle
	add	x2, x0, :lo12:__dso_handle
	adrp	x0, _ZStL8__ioinit
	add	x1, x0, :lo12:_ZStL8__ioinit
	adrp	x0, _ZNSt8ios_base4InitD1Ev
	add	x0, x0, :lo12:_ZNSt8ios_base4InitD1Ev
	bl	__cxa_atexit
	ldr	x0, .LC49
	ldr	x0, [x0]
	and	x0, x0, 1
	cmp	x0, 0
	bne	.L254
	ldr	x0, .LC49
	mov	x1, 1
	str	x1, [x0]
	ldr	x0, .LC50
	bl	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEC1Ev
	adrp	x0, __dso_handle
	add	x2, x0, :lo12:__dso_handle
	ldr	x1, .LC50
	ldr	x0, .LC51
	bl	__cxa_atexit
.L254:
	ldr	x0, .LC52
	ldr	x0, [x0]
	and	x0, x0, 1
	cmp	x0, 0
	bne	.L255
	ldr	x0, .LC52
	mov	x1, 1
	str	x1, [x0]
	ldr	x0, .LC53
	bl	_ZN7cvflann7anyimpl16small_any_policyIPKcEC1Ev
	adrp	x0, __dso_handle
	add	x2, x0, :lo12:__dso_handle
	ldr	x1, .LC53
	ldr	x0, .LC54
	bl	__cxa_atexit
.L255:
	ldr	x0, .LC55
	ldr	x0, [x0]
	and	x0, x0, 1
	cmp	x0, 0
	bne	.L256
	ldr	x0, .LC55
	mov	x1, 1
	str	x1, [x0]
	ldr	x0, .LC56
	bl	_ZN7cvflann7anyimpl16small_any_policyIiEC1Ev
	adrp	x0, __dso_handle
	add	x2, x0, :lo12:__dso_handle
	ldr	x1, .LC56
	ldr	x0, .LC57
	bl	__cxa_atexit
.L256:
	ldr	x0, .LC58
	ldr	x0, [x0]
	and	x0, x0, 1
	cmp	x0, 0
	bne	.L257
	ldr	x0, .LC58
	mov	x1, 1
	str	x1, [x0]
	ldr	x0, .LC59
	bl	_ZN7cvflann7anyimpl16small_any_policyIfEC1Ev
	adrp	x0, __dso_handle
	add	x2, x0, :lo12:__dso_handle
	ldr	x1, .LC59
	ldr	x0, .LC60
	bl	__cxa_atexit
.L257:
	ldr	x0, .LC61
	ldr	x0, [x0]
	and	x0, x0, 1
	cmp	x0, 0
	bne	.L258
	ldr	x0, .LC61
	mov	x1, 1
	str	x1, [x0]
	ldr	x0, .LC62
	bl	_ZN7cvflann7anyimpl16small_any_policyIbEC1Ev
	adrp	x0, __dso_handle
	add	x2, x0, :lo12:__dso_handle
	ldr	x1, .LC62
	ldr	x0, .LC63
	bl	__cxa_atexit
.L258:
	ldr	x0, .LC64
	ldr	x0, [x0]
	and	x0, x0, 1
	cmp	x0, 0
	bne	.L259
	ldr	x0, .LC64
	mov	x1, 1
	str	x1, [x0]
	ldr	x0, .LC65
	bl	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEC1Ev
	adrp	x0, __dso_handle
	add	x2, x0, :lo12:__dso_handle
	ldr	x1, .LC65
	ldr	x0, .LC66
	bl	__cxa_atexit
.L259:
	ldr	x0, .LC67
	ldr	x0, [x0]
	and	x0, x0, 1
	cmp	x0, 0
	bne	.L260
	ldr	x0, .LC67
	mov	x1, 1
	str	x1, [x0]
	ldr	x0, .LC68
	bl	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEC1Ev
	adrp	x0, __dso_handle
	add	x2, x0, :lo12:__dso_handle
	ldr	x1, .LC68
	ldr	x0, .LC69
	bl	__cxa_atexit
.L260:
	ldr	x0, .LC70
	ldr	x0, [x0]
	and	x0, x0, 1
	cmp	x0, 0
	bne	.L261
	ldr	x0, .LC70
	mov	x1, 1
	str	x1, [x0]
	ldr	x0, .LC71
	bl	_ZN7cvflann7anyimpl16small_any_policyIjEC1Ev
	adrp	x0, __dso_handle
	add	x2, x0, :lo12:__dso_handle
	ldr	x1, .LC71
	ldr	x0, .LC72
	bl	__cxa_atexit
.L261:
	ldr	x0, .LC73
	ldr	x0, [x0]
	and	x0, x0, 1
	cmp	x0, 0
	bne	.L262
	ldr	x0, .LC73
	mov	x1, 1
	str	x1, [x0]
	ldr	x0, .LC74
	bl	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEEC1Ev
	adrp	x0, __dso_handle
	add	x2, x0, :lo12:__dso_handle
	ldr	x1, .LC74
	ldr	x0, .LC75
	bl	__cxa_atexit
.L262:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE11895:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	3
.LC49:
	.xword	_ZGVN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE6policyE
	.align	3
.LC50:
	.xword	_ZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE6policyE
	.align	3
.LC51:
	.xword	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED1Ev
	.align	3
.LC52:
	.xword	_ZGVN7cvflann7anyimpl12SinglePolicyIPKcE6policyE
	.align	3
.LC53:
	.xword	_ZN7cvflann7anyimpl12SinglePolicyIPKcE6policyE
	.align	3
.LC54:
	.xword	_ZN7cvflann7anyimpl16small_any_policyIPKcED1Ev
	.align	3
.LC55:
	.xword	_ZGVN7cvflann7anyimpl12SinglePolicyIiE6policyE
	.align	3
.LC56:
	.xword	_ZN7cvflann7anyimpl12SinglePolicyIiE6policyE
	.align	3
.LC57:
	.xword	_ZN7cvflann7anyimpl16small_any_policyIiED1Ev
	.align	3
.LC58:
	.xword	_ZGVN7cvflann7anyimpl12SinglePolicyIfE6policyE
	.align	3
.LC59:
	.xword	_ZN7cvflann7anyimpl12SinglePolicyIfE6policyE
	.align	3
.LC60:
	.xword	_ZN7cvflann7anyimpl16small_any_policyIfED1Ev
	.align	3
.LC61:
	.xword	_ZGVN7cvflann7anyimpl12SinglePolicyIbE6policyE
	.align	3
.LC62:
	.xword	_ZN7cvflann7anyimpl12SinglePolicyIbE6policyE
	.align	3
.LC63:
	.xword	_ZN7cvflann7anyimpl16small_any_policyIbED1Ev
	.align	3
.LC64:
	.xword	_ZGVN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE6policyE
	.align	3
.LC65:
	.xword	_ZN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE6policyE
	.align	3
.LC66:
	.xword	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED1Ev
	.align	3
.LC67:
	.xword	_ZGVN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE6policyE
	.align	3
.LC68:
	.xword	_ZN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE6policyE
	.align	3
.LC69:
	.xword	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED1Ev
	.align	3
.LC70:
	.xword	_ZGVN7cvflann7anyimpl12SinglePolicyIjE6policyE
	.align	3
.LC71:
	.xword	_ZN7cvflann7anyimpl12SinglePolicyIjE6policyE
	.align	3
.LC72:
	.xword	_ZN7cvflann7anyimpl16small_any_policyIjED1Ev
	.align	3
.LC73:
	.xword	_ZGVN7cvflann7anyimpl12SinglePolicyIN2cv6StringEE6policyE
	.align	3
.LC74:
	.xword	_ZN7cvflann7anyimpl12SinglePolicyIN2cv6StringEE6policyE
	.align	3
.LC75:
	.xword	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED1Ev
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIjE13static_deleteEPPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIjE13static_deleteEPPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIjE13static_deleteEPPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIjE13static_deleteEPPv, %function
_ZN7cvflann7anyimpl16small_any_policyIjE13static_deleteEPPv:
.LFB11908:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11908:
	.size	_ZN7cvflann7anyimpl16small_any_policyIjE13static_deleteEPPv, .-_ZN7cvflann7anyimpl16small_any_policyIjE13static_deleteEPPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIjE15copy_from_valueEPKvPPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIjE15copy_from_valueEPKvPPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIjE15copy_from_valueEPKvPPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIjE15copy_from_valueEPKvPPv, %function
_ZN7cvflann7anyimpl16small_any_policyIjE15copy_from_valueEPKvPPv:
.LFB11909:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	ldr	x0, [x29, 24]
	mov	x1, x0
	mov	x0, 4
	bl	_ZnwmPv
	cmp	x0, 0
	beq	.L267
	ldr	x1, [x29, 32]
	ldr	w1, [x1]
	str	w1, [x0]
.L267:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE11909:
	.size	_ZN7cvflann7anyimpl16small_any_policyIjE15copy_from_valueEPKvPPv, .-_ZN7cvflann7anyimpl16small_any_policyIjE15copy_from_valueEPKvPPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIjE5cloneEPKPvPS3_,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIjE5cloneEPKPvPS3_,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIjE5cloneEPKPvPS3_
	.type	_ZN7cvflann7anyimpl16small_any_policyIjE5cloneEPKPvPS3_, %function
_ZN7cvflann7anyimpl16small_any_policyIjE5cloneEPKPvPS3_:
.LFB11910:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	ldr	x0, [sp, 16]
	ldr	x1, [x0]
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11910:
	.size	_ZN7cvflann7anyimpl16small_any_policyIjE5cloneEPKPvPS3_, .-_ZN7cvflann7anyimpl16small_any_policyIjE5cloneEPKPvPS3_
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIjE4moveEPKPvPS3_,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIjE4moveEPKPvPS3_,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIjE4moveEPKPvPS3_
	.type	_ZN7cvflann7anyimpl16small_any_policyIjE4moveEPKPvPS3_, %function
_ZN7cvflann7anyimpl16small_any_policyIjE4moveEPKPvPS3_:
.LFB11911:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	ldr	x0, [sp, 16]
	ldr	x1, [x0]
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11911:
	.size	_ZN7cvflann7anyimpl16small_any_policyIjE4moveEPKPvPS3_, .-_ZN7cvflann7anyimpl16small_any_policyIjE4moveEPKPvPS3_
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIjE9get_valueEPPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIjE9get_valueEPPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIjE9get_valueEPPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIjE9get_valueEPPv, %function
_ZN7cvflann7anyimpl16small_any_policyIjE9get_valueEPPv:
.LFB11912:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11912:
	.size	_ZN7cvflann7anyimpl16small_any_policyIjE9get_valueEPPv, .-_ZN7cvflann7anyimpl16small_any_policyIjE9get_valueEPPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIjE9get_valueEPKPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIjE9get_valueEPKPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIjE9get_valueEPKPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIjE9get_valueEPKPv, %function
_ZN7cvflann7anyimpl16small_any_policyIjE9get_valueEPKPv:
.LFB11913:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11913:
	.size	_ZN7cvflann7anyimpl16small_any_policyIjE9get_valueEPKPv, .-_ZN7cvflann7anyimpl16small_any_policyIjE9get_valueEPKPv
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIjE8get_sizeEv,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIjE8get_sizeEv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIjE8get_sizeEv
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIjE8get_sizeEv, %function
_ZN7cvflann7anyimpl21typed_base_any_policyIjE8get_sizeEv:
.LFB11914:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 4
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11914:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIjE8get_sizeEv, .-_ZN7cvflann7anyimpl21typed_base_any_policyIjE8get_sizeEv
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIjE4typeEv,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIjE4typeEv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIjE4typeEv
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIjE4typeEv, %function
_ZN7cvflann7anyimpl21typed_base_any_policyIjE4typeEv:
.LFB11915:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, _ZTIj
	add	x0, x0, :lo12:_ZTIj
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11915:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIjE4typeEv, .-_ZN7cvflann7anyimpl21typed_base_any_policyIjE4typeEv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIjE5printERSoPKPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIjE5printERSoPKPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIjE5printERSoPKPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIjE5printERSoPKPv, %function
_ZN7cvflann7anyimpl16small_any_policyIjE5printERSoPKPv:
.LFB11916:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	ldr	x0, [x29, 24]
	ldr	w0, [x0]
	mov	w1, w0
	ldr	x0, [x29, 32]
	bl	_ZNSolsEj
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE11916:
	.size	_ZN7cvflann7anyimpl16small_any_policyIjE5printERSoPKPv, .-_ZN7cvflann7anyimpl16small_any_policyIjE5printERSoPKPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIbE13static_deleteEPPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIbE13static_deleteEPPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIbE13static_deleteEPPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIbE13static_deleteEPPv, %function
_ZN7cvflann7anyimpl16small_any_policyIbE13static_deleteEPPv:
.LFB11917:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11917:
	.size	_ZN7cvflann7anyimpl16small_any_policyIbE13static_deleteEPPv, .-_ZN7cvflann7anyimpl16small_any_policyIbE13static_deleteEPPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIbE15copy_from_valueEPKvPPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIbE15copy_from_valueEPKvPPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIbE15copy_from_valueEPKvPPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIbE15copy_from_valueEPKvPPv, %function
_ZN7cvflann7anyimpl16small_any_policyIbE15copy_from_valueEPKvPPv:
.LFB11918:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	ldr	x0, [x29, 24]
	mov	x1, x0
	mov	x0, 1
	bl	_ZnwmPv
	cmp	x0, 0
	beq	.L283
	ldr	x1, [x29, 32]
	ldrb	w1, [x1]
	strb	w1, [x0]
.L283:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE11918:
	.size	_ZN7cvflann7anyimpl16small_any_policyIbE15copy_from_valueEPKvPPv, .-_ZN7cvflann7anyimpl16small_any_policyIbE15copy_from_valueEPKvPPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIbE5cloneEPKPvPS3_,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIbE5cloneEPKPvPS3_,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIbE5cloneEPKPvPS3_
	.type	_ZN7cvflann7anyimpl16small_any_policyIbE5cloneEPKPvPS3_, %function
_ZN7cvflann7anyimpl16small_any_policyIbE5cloneEPKPvPS3_:
.LFB11919:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	ldr	x0, [sp, 16]
	ldr	x1, [x0]
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11919:
	.size	_ZN7cvflann7anyimpl16small_any_policyIbE5cloneEPKPvPS3_, .-_ZN7cvflann7anyimpl16small_any_policyIbE5cloneEPKPvPS3_
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIbE4moveEPKPvPS3_,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIbE4moveEPKPvPS3_,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIbE4moveEPKPvPS3_
	.type	_ZN7cvflann7anyimpl16small_any_policyIbE4moveEPKPvPS3_, %function
_ZN7cvflann7anyimpl16small_any_policyIbE4moveEPKPvPS3_:
.LFB11920:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	ldr	x0, [sp, 16]
	ldr	x1, [x0]
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11920:
	.size	_ZN7cvflann7anyimpl16small_any_policyIbE4moveEPKPvPS3_, .-_ZN7cvflann7anyimpl16small_any_policyIbE4moveEPKPvPS3_
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPPv, %function
_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPPv:
.LFB11921:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11921:
	.size	_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPPv, .-_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPKPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPKPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPKPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPKPv, %function
_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPKPv:
.LFB11922:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11922:
	.size	_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPKPv, .-_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPKPv
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIbE8get_sizeEv,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIbE8get_sizeEv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIbE8get_sizeEv
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIbE8get_sizeEv, %function
_ZN7cvflann7anyimpl21typed_base_any_policyIbE8get_sizeEv:
.LFB11923:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11923:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIbE8get_sizeEv, .-_ZN7cvflann7anyimpl21typed_base_any_policyIbE8get_sizeEv
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIbE4typeEv,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIbE4typeEv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIbE4typeEv
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIbE4typeEv, %function
_ZN7cvflann7anyimpl21typed_base_any_policyIbE4typeEv:
.LFB11924:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, _ZTIb
	add	x0, x0, :lo12:_ZTIb
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11924:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIbE4typeEv, .-_ZN7cvflann7anyimpl21typed_base_any_policyIbE4typeEv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIbE5printERSoPKPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIbE5printERSoPKPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIbE5printERSoPKPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIbE5printERSoPKPv, %function
_ZN7cvflann7anyimpl16small_any_policyIbE5printERSoPKPv:
.LFB11925:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	ldr	x0, [x29, 24]
	ldrb	w0, [x0]
	mov	w1, w0
	ldr	x0, [x29, 32]
	bl	_ZNSolsEb
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE11925:
	.size	_ZN7cvflann7anyimpl16small_any_policyIbE5printERSoPKPv, .-_ZN7cvflann7anyimpl16small_any_policyIbE5printERSoPKPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIfE13static_deleteEPPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIfE13static_deleteEPPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIfE13static_deleteEPPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIfE13static_deleteEPPv, %function
_ZN7cvflann7anyimpl16small_any_policyIfE13static_deleteEPPv:
.LFB11926:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11926:
	.size	_ZN7cvflann7anyimpl16small_any_policyIfE13static_deleteEPPv, .-_ZN7cvflann7anyimpl16small_any_policyIfE13static_deleteEPPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIfE15copy_from_valueEPKvPPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIfE15copy_from_valueEPKvPPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIfE15copy_from_valueEPKvPPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIfE15copy_from_valueEPKvPPv, %function
_ZN7cvflann7anyimpl16small_any_policyIfE15copy_from_valueEPKvPPv:
.LFB11927:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	ldr	x0, [x29, 24]
	mov	x1, x0
	mov	x0, 4
	bl	_ZnwmPv
	cmp	x0, 0
	beq	.L299
	ldr	x1, [x29, 32]
	ldr	w1, [x1]
	str	w1, [x0]
.L299:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE11927:
	.size	_ZN7cvflann7anyimpl16small_any_policyIfE15copy_from_valueEPKvPPv, .-_ZN7cvflann7anyimpl16small_any_policyIfE15copy_from_valueEPKvPPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIfE5cloneEPKPvPS3_,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIfE5cloneEPKPvPS3_,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIfE5cloneEPKPvPS3_
	.type	_ZN7cvflann7anyimpl16small_any_policyIfE5cloneEPKPvPS3_, %function
_ZN7cvflann7anyimpl16small_any_policyIfE5cloneEPKPvPS3_:
.LFB11928:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	ldr	x0, [sp, 16]
	ldr	x1, [x0]
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11928:
	.size	_ZN7cvflann7anyimpl16small_any_policyIfE5cloneEPKPvPS3_, .-_ZN7cvflann7anyimpl16small_any_policyIfE5cloneEPKPvPS3_
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIfE4moveEPKPvPS3_,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIfE4moveEPKPvPS3_,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIfE4moveEPKPvPS3_
	.type	_ZN7cvflann7anyimpl16small_any_policyIfE4moveEPKPvPS3_, %function
_ZN7cvflann7anyimpl16small_any_policyIfE4moveEPKPvPS3_:
.LFB11929:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	ldr	x0, [sp, 16]
	ldr	x1, [x0]
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11929:
	.size	_ZN7cvflann7anyimpl16small_any_policyIfE4moveEPKPvPS3_, .-_ZN7cvflann7anyimpl16small_any_policyIfE4moveEPKPvPS3_
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPPv, %function
_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPPv:
.LFB11930:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11930:
	.size	_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPPv, .-_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPKPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPKPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPKPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPKPv, %function
_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPKPv:
.LFB11931:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11931:
	.size	_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPKPv, .-_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPKPv
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIfE8get_sizeEv,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIfE8get_sizeEv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIfE8get_sizeEv
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIfE8get_sizeEv, %function
_ZN7cvflann7anyimpl21typed_base_any_policyIfE8get_sizeEv:
.LFB11932:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 4
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11932:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIfE8get_sizeEv, .-_ZN7cvflann7anyimpl21typed_base_any_policyIfE8get_sizeEv
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIfE4typeEv,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIfE4typeEv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIfE4typeEv
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIfE4typeEv, %function
_ZN7cvflann7anyimpl21typed_base_any_policyIfE4typeEv:
.LFB11933:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, _ZTIf
	add	x0, x0, :lo12:_ZTIf
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11933:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIfE4typeEv, .-_ZN7cvflann7anyimpl21typed_base_any_policyIfE4typeEv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIfE5printERSoPKPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIfE5printERSoPKPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIfE5printERSoPKPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIfE5printERSoPKPv, %function
_ZN7cvflann7anyimpl16small_any_policyIfE5printERSoPKPv:
.LFB11934:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	ldr	x0, [x29, 24]
	ldr	s0, [x0]
	ldr	x0, [x29, 32]
	bl	_ZNSolsEf
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE11934:
	.size	_ZN7cvflann7anyimpl16small_any_policyIfE5printERSoPKPv, .-_ZN7cvflann7anyimpl16small_any_policyIfE5printERSoPKPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIiE13static_deleteEPPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIiE13static_deleteEPPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIiE13static_deleteEPPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIiE13static_deleteEPPv, %function
_ZN7cvflann7anyimpl16small_any_policyIiE13static_deleteEPPv:
.LFB11935:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11935:
	.size	_ZN7cvflann7anyimpl16small_any_policyIiE13static_deleteEPPv, .-_ZN7cvflann7anyimpl16small_any_policyIiE13static_deleteEPPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIiE15copy_from_valueEPKvPPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIiE15copy_from_valueEPKvPPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIiE15copy_from_valueEPKvPPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIiE15copy_from_valueEPKvPPv, %function
_ZN7cvflann7anyimpl16small_any_policyIiE15copy_from_valueEPKvPPv:
.LFB11936:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	ldr	x0, [x29, 24]
	mov	x1, x0
	mov	x0, 4
	bl	_ZnwmPv
	cmp	x0, 0
	beq	.L315
	ldr	x1, [x29, 32]
	ldr	w1, [x1]
	str	w1, [x0]
.L315:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE11936:
	.size	_ZN7cvflann7anyimpl16small_any_policyIiE15copy_from_valueEPKvPPv, .-_ZN7cvflann7anyimpl16small_any_policyIiE15copy_from_valueEPKvPPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIiE5cloneEPKPvPS3_,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIiE5cloneEPKPvPS3_,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIiE5cloneEPKPvPS3_
	.type	_ZN7cvflann7anyimpl16small_any_policyIiE5cloneEPKPvPS3_, %function
_ZN7cvflann7anyimpl16small_any_policyIiE5cloneEPKPvPS3_:
.LFB11937:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	ldr	x0, [sp, 16]
	ldr	x1, [x0]
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11937:
	.size	_ZN7cvflann7anyimpl16small_any_policyIiE5cloneEPKPvPS3_, .-_ZN7cvflann7anyimpl16small_any_policyIiE5cloneEPKPvPS3_
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIiE4moveEPKPvPS3_,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIiE4moveEPKPvPS3_,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIiE4moveEPKPvPS3_
	.type	_ZN7cvflann7anyimpl16small_any_policyIiE4moveEPKPvPS3_, %function
_ZN7cvflann7anyimpl16small_any_policyIiE4moveEPKPvPS3_:
.LFB11938:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	ldr	x0, [sp, 16]
	ldr	x1, [x0]
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11938:
	.size	_ZN7cvflann7anyimpl16small_any_policyIiE4moveEPKPvPS3_, .-_ZN7cvflann7anyimpl16small_any_policyIiE4moveEPKPvPS3_
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPPv, %function
_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPPv:
.LFB11939:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11939:
	.size	_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPPv, .-_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPKPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPKPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPKPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPKPv, %function
_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPKPv:
.LFB11940:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11940:
	.size	_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPKPv, .-_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPKPv
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIiE8get_sizeEv,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIiE8get_sizeEv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIiE8get_sizeEv
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIiE8get_sizeEv, %function
_ZN7cvflann7anyimpl21typed_base_any_policyIiE8get_sizeEv:
.LFB11941:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 4
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11941:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIiE8get_sizeEv, .-_ZN7cvflann7anyimpl21typed_base_any_policyIiE8get_sizeEv
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIiE4typeEv,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIiE4typeEv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIiE4typeEv
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIiE4typeEv, %function
_ZN7cvflann7anyimpl21typed_base_any_policyIiE4typeEv:
.LFB11942:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, _ZTIi
	add	x0, x0, :lo12:_ZTIi
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11942:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIiE4typeEv, .-_ZN7cvflann7anyimpl21typed_base_any_policyIiE4typeEv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIiE5printERSoPKPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIiE5printERSoPKPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIiE5printERSoPKPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIiE5printERSoPKPv, %function
_ZN7cvflann7anyimpl16small_any_policyIiE5printERSoPKPv:
.LFB11943:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	ldr	x0, [x29, 24]
	ldr	w0, [x0]
	mov	w1, w0
	ldr	x0, [x29, 32]
	bl	_ZNSolsEi
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE11943:
	.size	_ZN7cvflann7anyimpl16small_any_policyIiE5printERSoPKPv, .-_ZN7cvflann7anyimpl16small_any_policyIiE5printERSoPKPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIPKcE13static_deleteEPPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIPKcE13static_deleteEPPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIPKcE13static_deleteEPPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIPKcE13static_deleteEPPv, %function
_ZN7cvflann7anyimpl16small_any_policyIPKcE13static_deleteEPPv:
.LFB11946:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11946:
	.size	_ZN7cvflann7anyimpl16small_any_policyIPKcE13static_deleteEPPv, .-_ZN7cvflann7anyimpl16small_any_policyIPKcE13static_deleteEPPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIPKcE15copy_from_valueEPKvPPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIPKcE15copy_from_valueEPKvPPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIPKcE15copy_from_valueEPKvPPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIPKcE15copy_from_valueEPKvPPv, %function
_ZN7cvflann7anyimpl16small_any_policyIPKcE15copy_from_valueEPKvPPv:
.LFB11947:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	ldr	x0, [x29, 24]
	mov	x1, x0
	mov	x0, 8
	bl	_ZnwmPv
	cmp	x0, 0
	beq	.L331
	ldr	x1, [x29, 32]
	ldr	x1, [x1]
	str	x1, [x0]
.L331:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE11947:
	.size	_ZN7cvflann7anyimpl16small_any_policyIPKcE15copy_from_valueEPKvPPv, .-_ZN7cvflann7anyimpl16small_any_policyIPKcE15copy_from_valueEPKvPPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIPKcE5cloneEPKPvPS5_,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIPKcE5cloneEPKPvPS5_,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIPKcE5cloneEPKPvPS5_
	.type	_ZN7cvflann7anyimpl16small_any_policyIPKcE5cloneEPKPvPS5_, %function
_ZN7cvflann7anyimpl16small_any_policyIPKcE5cloneEPKPvPS5_:
.LFB11948:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	ldr	x0, [sp, 16]
	ldr	x1, [x0]
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11948:
	.size	_ZN7cvflann7anyimpl16small_any_policyIPKcE5cloneEPKPvPS5_, .-_ZN7cvflann7anyimpl16small_any_policyIPKcE5cloneEPKPvPS5_
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIPKcE4moveEPKPvPS5_,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIPKcE4moveEPKPvPS5_,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIPKcE4moveEPKPvPS5_
	.type	_ZN7cvflann7anyimpl16small_any_policyIPKcE4moveEPKPvPS5_, %function
_ZN7cvflann7anyimpl16small_any_policyIPKcE4moveEPKPvPS5_:
.LFB11949:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	ldr	x0, [sp, 16]
	ldr	x1, [x0]
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11949:
	.size	_ZN7cvflann7anyimpl16small_any_policyIPKcE4moveEPKPvPS5_, .-_ZN7cvflann7anyimpl16small_any_policyIPKcE4moveEPKPvPS5_
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIPKcE9get_valueEPPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIPKcE9get_valueEPPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIPKcE9get_valueEPPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIPKcE9get_valueEPPv, %function
_ZN7cvflann7anyimpl16small_any_policyIPKcE9get_valueEPPv:
.LFB11950:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11950:
	.size	_ZN7cvflann7anyimpl16small_any_policyIPKcE9get_valueEPPv, .-_ZN7cvflann7anyimpl16small_any_policyIPKcE9get_valueEPPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIPKcE9get_valueEPKPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIPKcE9get_valueEPKPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIPKcE9get_valueEPKPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIPKcE9get_valueEPKPv, %function
_ZN7cvflann7anyimpl16small_any_policyIPKcE9get_valueEPKPv:
.LFB11951:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11951:
	.size	_ZN7cvflann7anyimpl16small_any_policyIPKcE9get_valueEPKPv, .-_ZN7cvflann7anyimpl16small_any_policyIPKcE9get_valueEPKPv
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIPKcE8get_sizeEv,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIPKcE8get_sizeEv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcE8get_sizeEv
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcE8get_sizeEv, %function
_ZN7cvflann7anyimpl21typed_base_any_policyIPKcE8get_sizeEv:
.LFB11952:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 8
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11952:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcE8get_sizeEv, .-_ZN7cvflann7anyimpl21typed_base_any_policyIPKcE8get_sizeEv
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIPKcE4typeEv,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIPKcE4typeEv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcE4typeEv
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcE4typeEv, %function
_ZN7cvflann7anyimpl21typed_base_any_policyIPKcE4typeEv:
.LFB11953:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, _ZTIPKc
	add	x0, x0, :lo12:_ZTIPKc
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11953:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcE4typeEv, .-_ZN7cvflann7anyimpl21typed_base_any_policyIPKcE4typeEv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIPKcE5printERSoPKPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIPKcE5printERSoPKPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIPKcE5printERSoPKPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIPKcE5printERSoPKPv, %function
_ZN7cvflann7anyimpl16small_any_policyIPKcE5printERSoPKPv:
.LFB11954:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	ldr	x0, [x29, 24]
	ldr	x0, [x0]
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE11954:
	.size	_ZN7cvflann7anyimpl16small_any_policyIPKcE5printERSoPKPv, .-_ZN7cvflann7anyimpl16small_any_policyIPKcE5printERSoPKPv
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE13static_deleteEPPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE13static_deleteEPPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE13static_deleteEPPv
	.type	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE13static_deleteEPPv, %function
_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE13static_deleteEPPv:
.LFB12067:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	ldr	x0, [x29, 16]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L344
	ldr	x0, [x29, 16]
	ldr	x0, [x0]
	bl	_ZdlPv
.L344:
	ldr	x0, [x29, 16]
	str	xzr, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE12067:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE13static_deleteEPPv, .-_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE13static_deleteEPPv
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE15copy_from_valueEPKvPPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE15copy_from_valueEPKvPPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE15copy_from_valueEPKvPPv
	.type	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE15copy_from_valueEPKvPPv, %function
_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE15copy_from_valueEPKvPPv:
.LFB12068:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	mov	x0, 1
	bl	_Znwm
	mov	x1, x0
	ldr	x0, [x29, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE12068:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE15copy_from_valueEPKvPPv, .-_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE15copy_from_valueEPKvPPv
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5cloneEPKPvPS4_,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5cloneEPKPvPS4_,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5cloneEPKPvPS4_
	.type	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5cloneEPKPvPS4_, %function
_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5cloneEPKPvPS4_:
.LFB12069:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	mov	x0, 1
	bl	_Znwm
	mov	x1, x0
	ldr	x0, [x29, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE12069:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5cloneEPKPvPS4_, .-_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5cloneEPKPvPS4_
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE4moveEPKPvPS4_,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE4moveEPKPvPS4_,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE4moveEPKPvPS4_
	.type	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE4moveEPKPvPS4_, %function
_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE4moveEPKPvPS4_:
.LFB12070:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE12070:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE4moveEPKPvPS4_, .-_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE4moveEPKPvPS4_
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPPv
	.type	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPPv, %function
_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPPv:
.LFB12071:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	x0, [x0]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE12071:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPPv, .-_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPPv
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPKPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPKPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPKPv
	.type	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPKPv, %function
_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPKPv:
.LFB12072:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	x0, [x0]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE12072:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPKPv, .-_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPKPv
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE8get_sizeEv,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE8get_sizeEv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE8get_sizeEv
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE8get_sizeEv, %function
_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE8get_sizeEv:
.LFB12073:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE12073:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE8get_sizeEv, .-_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE8get_sizeEv
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE4typeEv,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE4typeEv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE4typeEv
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE4typeEv, %function
_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE4typeEv:
.LFB12074:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, .LC76
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE12074:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE4typeEv, .-_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE4typeEv
	.align	3
.LC76:
	.xword	_ZTIN7cvflann7anyimpl9empty_anyE
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5printERSoPKPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5printERSoPKPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5printERSoPKPv
	.type	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5printERSoPKPv, %function
_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5printERSoPKPv:
.LFB12075:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	ldr	x0, [x29, 24]
	ldr	x0, [x0]
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	_ZN7cvflann7anyimpllsERSoRKNS0_9empty_anyE
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE12075:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5printERSoPKPv, .-_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5printERSoPKPv
	.section	.text._ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE13static_deleteEPPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE13static_deleteEPPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE13static_deleteEPPv
	.type	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE13static_deleteEPPv, %function
_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE13static_deleteEPPv:
.LFB12076:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	ldr	x0, [x29, 32]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L358
	ldr	x0, [x29, 32]
	ldr	x19, [x0]
	cmp	x19, 0
	beq	.L358
	mov	x0, x19
	bl	_ZN2cv6StringD1Ev
	mov	x0, x19
	bl	_ZdlPv
.L358:
	ldr	x0, [x29, 32]
	str	xzr, [x0]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE12076:
	.size	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE13static_deleteEPPv, .-_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE13static_deleteEPPv
	.section	.text._ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE15copy_from_valueEPKvPPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE15copy_from_valueEPKvPPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE15copy_from_valueEPKvPPv
	.type	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE15copy_from_valueEPKvPPv, %function
_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE15copy_from_valueEPKvPPv:
.LFB12077:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	str	x2, [x29, 40]
	mov	x0, 16
	bl	_Znwm
	mov	x19, x0
	ldr	x1, [x29, 48]
	mov	x0, x19
	bl	_ZN2cv6StringC1ERKS0_
	ldr	x0, [x29, 40]
	str	x19, [x0]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE12077:
	.size	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE15copy_from_valueEPKvPPv, .-_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE15copy_from_valueEPKvPPv
	.section	.text._ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE5cloneEPKPvPS5_,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE5cloneEPKPvPS5_,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE5cloneEPKPvPS5_
	.type	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE5cloneEPKPvPS5_, %function
_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE5cloneEPKPvPS5_:
.LFB12078:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	str	x2, [x29, 40]
	mov	x0, 16
	bl	_Znwm
	mov	x19, x0
	ldr	x0, [x29, 48]
	ldr	x0, [x0]
	mov	x1, x0
	mov	x0, x19
	bl	_ZN2cv6StringC1ERKS0_
	ldr	x0, [x29, 40]
	str	x19, [x0]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE12078:
	.size	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE5cloneEPKPvPS5_, .-_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE5cloneEPKPvPS5_
	.section	.text._ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE4moveEPKPvPS5_,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE4moveEPKPvPS5_,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE4moveEPKPvPS5_
	.type	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE4moveEPKPvPS5_, %function
_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE4moveEPKPvPS5_:
.LFB12079:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	ldr	x0, [x29, 24]
	ldr	x0, [x0]
	bl	_ZN2cv6StringD1Ev
	ldr	x0, [x29, 24]
	ldr	x2, [x0]
	ldr	x0, [x29, 32]
	ldr	x0, [x0]
	mov	x1, x0
	mov	x0, x2
	bl	_ZN2cv6StringaSERKS0_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE12079:
	.size	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE4moveEPKPvPS5_, .-_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE4moveEPKPvPS5_
	.section	.text._ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE9get_valueEPPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE9get_valueEPPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE9get_valueEPPv
	.type	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE9get_valueEPPv, %function
_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE9get_valueEPPv:
.LFB12080:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	x0, [x0]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE12080:
	.size	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE9get_valueEPPv, .-_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE9get_valueEPPv
	.section	.text._ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE9get_valueEPKPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE9get_valueEPKPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE9get_valueEPKPv
	.type	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE9get_valueEPKPv, %function
_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE9get_valueEPKPv:
.LFB12081:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	x0, [x0]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE12081:
	.size	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE9get_valueEPKPv, .-_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE9get_valueEPKPv
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEE8get_sizeEv,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEE8get_sizeEv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEE8get_sizeEv
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEE8get_sizeEv, %function
_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEE8get_sizeEv:
.LFB12082:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 16
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE12082:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEE8get_sizeEv, .-_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEE8get_sizeEv
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEE4typeEv,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEE4typeEv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEE4typeEv
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEE4typeEv, %function
_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEE4typeEv:
.LFB12083:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, .LC77
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE12083:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEE4typeEv, .-_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEE4typeEv
	.align	3
.LC77:
	.xword	_ZTIN2cv6StringE
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE13static_deleteEPPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE13static_deleteEPPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE13static_deleteEPPv
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE13static_deleteEPPv, %function
_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE13static_deleteEPPv:
.LFB12084:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	ldr	x0, [x29, 16]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L371
	ldr	x0, [x29, 16]
	ldr	x0, [x0]
	bl	_ZdlPv
.L371:
	ldr	x0, [x29, 16]
	str	xzr, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE12084:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE13static_deleteEPPv, .-_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE13static_deleteEPPv
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE15copy_from_valueEPKvPPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE15copy_from_valueEPKvPPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE15copy_from_valueEPKvPPv
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE15copy_from_valueEPKvPPv, %function
_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE15copy_from_valueEPKvPPv:
.LFB12085:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	mov	x0, 4
	bl	_Znwm
	ldr	x1, [x29, 32]
	ldr	w1, [x1]
	str	w1, [x0]
	ldr	x1, [x29, 24]
	str	x0, [x1]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE12085:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE15copy_from_valueEPKvPPv, .-_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE15copy_from_valueEPKvPPv
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5cloneEPKPvPS4_,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5cloneEPKPvPS4_,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5cloneEPKPvPS4_
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5cloneEPKPvPS4_, %function
_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5cloneEPKPvPS4_:
.LFB12086:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	mov	x0, 4
	bl	_Znwm
	ldr	x1, [x29, 32]
	ldr	x1, [x1]
	ldr	w1, [x1]
	str	w1, [x0]
	ldr	x1, [x29, 24]
	str	x0, [x1]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE12086:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5cloneEPKPvPS4_, .-_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5cloneEPKPvPS4_
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE4moveEPKPvPS4_,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE4moveEPKPvPS4_,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE4moveEPKPvPS4_
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE4moveEPKPvPS4_, %function
_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE4moveEPKPvPS4_:
.LFB12087:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	ldr	x1, [sp, 16]
	ldr	x1, [x1]
	ldr	w1, [x1]
	str	w1, [x0]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE12087:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE4moveEPKPvPS4_, .-_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE4moveEPKPvPS4_
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPPv
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPPv, %function
_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPPv:
.LFB12088:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	x0, [x0]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE12088:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPPv, .-_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPPv
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPKPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPKPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPKPv
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPKPv, %function
_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPKPv:
.LFB12089:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	x0, [x0]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE12089:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPKPv, .-_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPKPv
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE8get_sizeEv,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE8get_sizeEv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE8get_sizeEv
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE8get_sizeEv, %function
_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE8get_sizeEv:
.LFB12090:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 4
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE12090:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE8get_sizeEv, .-_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE8get_sizeEv
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE4typeEv,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE4typeEv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE4typeEv
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE4typeEv, %function
_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE4typeEv:
.LFB12091:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, .LC78
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE12091:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE4typeEv, .-_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE4typeEv
	.align	3
.LC78:
	.xword	_ZTIN7cvflann17flann_algorithm_tE
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE13static_deleteEPPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE13static_deleteEPPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE13static_deleteEPPv
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE13static_deleteEPPv, %function
_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE13static_deleteEPPv:
.LFB12092:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	ldr	x0, [x29, 16]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L384
	ldr	x0, [x29, 16]
	ldr	x0, [x0]
	bl	_ZdlPv
.L384:
	ldr	x0, [x29, 16]
	str	xzr, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE12092:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE13static_deleteEPPv, .-_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE13static_deleteEPPv
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE15copy_from_valueEPKvPPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE15copy_from_valueEPKvPPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE15copy_from_valueEPKvPPv
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE15copy_from_valueEPKvPPv, %function
_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE15copy_from_valueEPKvPPv:
.LFB12093:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	mov	x0, 4
	bl	_Znwm
	ldr	x1, [x29, 32]
	ldr	w1, [x1]
	str	w1, [x0]
	ldr	x1, [x29, 24]
	str	x0, [x1]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE12093:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE15copy_from_valueEPKvPPv, .-_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE15copy_from_valueEPKvPPv
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5cloneEPKPvPS4_,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5cloneEPKPvPS4_,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5cloneEPKPvPS4_
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5cloneEPKPvPS4_, %function
_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5cloneEPKPvPS4_:
.LFB12094:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	mov	x0, 4
	bl	_Znwm
	ldr	x1, [x29, 32]
	ldr	x1, [x1]
	ldr	w1, [x1]
	str	w1, [x0]
	ldr	x1, [x29, 24]
	str	x0, [x1]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE12094:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5cloneEPKPvPS4_, .-_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5cloneEPKPvPS4_
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE4moveEPKPvPS4_,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE4moveEPKPvPS4_,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE4moveEPKPvPS4_
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE4moveEPKPvPS4_, %function
_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE4moveEPKPvPS4_:
.LFB12095:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	ldr	x1, [sp, 16]
	ldr	x1, [x1]
	ldr	w1, [x1]
	str	w1, [x0]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE12095:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE4moveEPKPvPS4_, .-_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE4moveEPKPvPS4_
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPPv
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPPv, %function
_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPPv:
.LFB12096:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	x0, [x0]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE12096:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPPv, .-_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPPv
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPKPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPKPv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPKPv
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPKPv, %function
_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPKPv:
.LFB12097:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	x0, [x0]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE12097:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPKPv, .-_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPKPv
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE8get_sizeEv,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE8get_sizeEv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE8get_sizeEv
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE8get_sizeEv, %function
_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE8get_sizeEv:
.LFB12098:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 4
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE12098:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE8get_sizeEv, .-_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE8get_sizeEv
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE4typeEv,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE4typeEv,comdat
	.align	2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE4typeEv
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE4typeEv, %function
_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE4typeEv:
.LFB12099:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, .LC79
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE12099:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE4typeEv, .-_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE4typeEv
	.align	3
.LC79:
	.xword	_ZTIN7cvflann20flann_centers_init_tE
	.weak	_ZTIN7cvflann20flann_centers_init_tE
	.section	.rodata._ZTIN7cvflann20flann_centers_init_tE,"aG",@progbits,_ZTIN7cvflann20flann_centers_init_tE,comdat
	.align	3
	.type	_ZTIN7cvflann20flann_centers_init_tE, %object
	.size	_ZTIN7cvflann20flann_centers_init_tE, 16
_ZTIN7cvflann20flann_centers_init_tE:
	.xword	_ZTVN10__cxxabiv116__enum_type_infoE+16
	.xword	_ZTSN7cvflann20flann_centers_init_tE
	.weak	_ZTSN7cvflann20flann_centers_init_tE
	.section	.rodata._ZTSN7cvflann20flann_centers_init_tE,"aG",@progbits,_ZTSN7cvflann20flann_centers_init_tE,comdat
	.align	3
	.type	_ZTSN7cvflann20flann_centers_init_tE, %object
	.size	_ZTSN7cvflann20flann_centers_init_tE, 33
_ZTSN7cvflann20flann_centers_init_tE:
	.string	"N7cvflann20flann_centers_init_tE"
	.weak	_ZTIN7cvflann17flann_algorithm_tE
	.section	.rodata._ZTIN7cvflann17flann_algorithm_tE,"aG",@progbits,_ZTIN7cvflann17flann_algorithm_tE,comdat
	.align	3
	.type	_ZTIN7cvflann17flann_algorithm_tE, %object
	.size	_ZTIN7cvflann17flann_algorithm_tE, 16
_ZTIN7cvflann17flann_algorithm_tE:
	.xword	_ZTVN10__cxxabiv116__enum_type_infoE+16
	.xword	_ZTSN7cvflann17flann_algorithm_tE
	.weak	_ZTSN7cvflann17flann_algorithm_tE
	.section	.rodata._ZTSN7cvflann17flann_algorithm_tE,"aG",@progbits,_ZTSN7cvflann17flann_algorithm_tE,comdat
	.align	3
	.type	_ZTSN7cvflann17flann_algorithm_tE, %object
	.size	_ZTSN7cvflann17flann_algorithm_tE, 30
_ZTSN7cvflann17flann_algorithm_tE:
	.string	"N7cvflann17flann_algorithm_tE"
	.weak	_ZTIN2cv6StringE
	.section	.rodata._ZTIN2cv6StringE,"aG",@progbits,_ZTIN2cv6StringE,comdat
	.align	3
	.type	_ZTIN2cv6StringE, %object
	.size	_ZTIN2cv6StringE, 16
_ZTIN2cv6StringE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN2cv6StringE
	.weak	_ZTSN2cv6StringE
	.section	.rodata._ZTSN2cv6StringE,"aG",@progbits,_ZTSN2cv6StringE,comdat
	.align	3
	.type	_ZTSN2cv6StringE, %object
	.size	_ZTSN2cv6StringE, 13
_ZTSN2cv6StringE:
	.string	"N2cv6StringE"
	.text
	.align	2
	.type	_GLOBAL__sub_I_main, %function
_GLOBAL__sub_I_main:
.LFB12128:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	mov	w1, 65535
	mov	w0, 1
	bl	_Z41__static_initialization_and_destruction_0ii
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE12128:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_main
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align	3
	.type	DW.ref.__gxx_personality_v0, %object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.xword	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu/Linaro 5.4.0-6ubuntu1~16.04.10) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
