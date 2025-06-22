
app.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
   0:	e92d4800 	push	{fp, lr}
   4:	e28db004 	add	fp, sp, #4
   8:	e59f000c 	ldr	r0, [pc, #12]	@ 1c <main+0x1c>
   c:	ebfffffe 	bl	0 <UART_SEND_DATA>
  10:	e3a03000 	mov	r3, #0
  14:	e1a00003 	mov	r0, r3
  18:	e8bd8800 	pop	{fp, pc}
  1c:	00000000 	andeq	r0, r0, r0

Disassembly of section .data:

00000000 <string_buffer>:
   0:	7261654c 	rsbvc	r6, r1, #76, 10	@ 0x13000000
   4:	6e695f6e 	cdpvs	15, 6, cr5, cr9, cr14, {3}
   8:	7065645f 	rsbvc	r6, r5, pc, asr r4
   c:	3c206874 	stccc	8, cr6, [r0], #-464	@ 0xfffffe30
  10:	65615720 	strbvs	r5, [r1, #-1824]!	@ 0xfffff8e0
  14:	6148206c 	cmpvs	r8, ip, rrx
  18:	6e617373 	mcrvs	3, 3, r7, cr1, cr3, {3}
  1c:	00003e20 	andeq	r3, r0, r0, lsr #28
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	00000096 	muleq	r0, r6, r0
   4:	04010005 	streq	r0, [r1], #-5
   8:	00000000 	andeq	r0, r0, r0
   c:	00001303 	andeq	r1, r0, r3, lsl #6
  10:	007a1d00 	rsbseq	r1, sl, r0, lsl #26
  14:	009c0000 	addseq	r0, ip, r0
  18:	00000000 	andeq	r0, r0, r0
  1c:	00200000 	eoreq	r0, r0, r0
  20:	00000000 	andeq	r0, r0, r0
  24:	3d040000 	stccc	0, cr0, [r4, #-0]
  28:	36000000 	strcc	r0, [r0], -r0
  2c:	05000000 	streq	r0, [r0, #-0]
  30:	00000036 	andeq	r0, r0, r6, lsr r0
  34:	04010031 	streq	r0, [r1], #-49	@ 0xffffffcf
  38:	00000007 	andeq	r0, r0, r7
  3c:	08010100 	stmdaeq	r1, {r8}
  40:	00000080 	andeq	r0, r0, r0, lsl #1
  44:	00008e02 	andeq	r8, r0, r2, lsl #28
  48:	00260400 	eoreq	r0, r6, r0, lsl #8
  4c:	03050000 	movweq	r0, #20480	@ 0x5000
  50:	00000000 	andeq	r0, r0, r0
  54:	00000d02 	andeq	r0, r0, r2, lsl #26
  58:	003d0500 	eorseq	r0, sp, r0, lsl #10
  5c:	03050000 	movweq	r0, #20480	@ 0x5000
  60:	00000000 	andeq	r0, r0, r0
  64:	00006606 	andeq	r6, r0, r6, lsl #12
  68:	06040200 	streq	r0, [r4], -r0, lsl #4
  6c:	00000076 	andeq	r0, r0, r6, ror r0
  70:	00007607 	andeq	r7, r0, r7, lsl #12
  74:	04080000 	streq	r0, [r8], #-0
  78:	0000003d 	andeq	r0, r0, sp, lsr r0
  7c:	00007509 	andeq	r7, r0, r9, lsl #10
  80:	05070100 	streq	r0, [r7, #-256]	@ 0xffffff00
  84:	00000092 	muleq	r0, r2, r0
  88:	00000000 	andeq	r0, r0, r0
  8c:	00000020 	andeq	r0, r0, r0, lsr #32
  90:	040a9c01 	streq	r9, [sl], #-3073	@ 0xfffff3ff
  94:	746e6905 	strbtvc	r6, [lr], #-2309	@ 0xfffff6fb
	...

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	0b002401 	bleq	900c <main+0x900c>
   4:	030b3e0b 	movweq	r3, #48651	@ 0xbe0b
   8:	0200000e 	andeq	r0, r0, #14
   c:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
  10:	3b01213a 	blcc	48500 <main+0x48500>
  14:	0f21390b 	svceq	0x0021390b
  18:	193f1349 	ldmdbne	pc!, {r0, r3, r6, r8, r9, ip}	@ <UNPREDICTABLE>
  1c:	00001802 	andeq	r1, r0, r2, lsl #16
  20:	25011103 	strcs	r1, [r1, #-259]	@ 0xfffffefd
  24:	030b130e 	movweq	r1, #45838	@ 0xb30e
  28:	110e1b0e 	tstne	lr, lr, lsl #22
  2c:	10061201 	andne	r1, r6, r1, lsl #4
  30:	04000017 	streq	r0, [r0], #-23	@ 0xffffffe9
  34:	13490101 	movtne	r0, #37121	@ 0x9101
  38:	00001301 	andeq	r1, r0, r1, lsl #6
  3c:	49002105 	stmdbmi	r0, {r0, r2, r8, sp}
  40:	000b2f13 	andeq	r2, fp, r3, lsl pc
  44:	012e0600 			@ <UNDEFINED> instruction: 0x012e0600
  48:	0e03193f 			@ <UNDEFINED> instruction: 0x0e03193f
  4c:	0b3b0b3a 	bleq	ec2d3c <main+0xec2d3c>
  50:	19270b39 	stmdbne	r7!, {r0, r3, r4, r5, r8, r9, fp}
  54:	1301193c 	movwne	r1, #6460	@ 0x193c
  58:	05070000 	streq	r0, [r7, #-0]
  5c:	00134900 	andseq	r4, r3, r0, lsl #18
  60:	000f0800 	andeq	r0, pc, r0, lsl #16
  64:	13490b0b 	movtne	r0, #39691	@ 0x9b0b
  68:	2e090000 	cdpcs	0, 0, cr0, cr9, cr0, {0}
  6c:	03193f00 	tsteq	r9, #0, 30
  70:	3b0b3a0e 	blcc	2ce8b0 <main+0x2ce8b0>
  74:	490b390b 	stmdbmi	fp, {r0, r1, r3, r8, fp, ip, sp}
  78:	12011113 	andne	r1, r1, #-1073741820	@ 0xc0000004
  7c:	7c184006 	ldcvc	0, cr4, [r8], {6}
  80:	0a000019 	beq	ec <main+0xec>
  84:	0b0b0024 	bleq	2c011c <main+0x2c011c>
  88:	08030b3e 	stmdaeq	r3, {r1, r2, r3, r4, r5, r8, r9, fp}
  8c:	Address 0x8c is out of bounds.


Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	andeq	r0, r0, ip, lsl r0
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
	...
  14:	00000020 	andeq	r0, r0, r0, lsr #32
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	00000041 	andeq	r0, r0, r1, asr #32
   4:	00260003 	eoreq	r0, r6, r3
   8:	01020000 	mrseq	r0, (UNDEF: 2)
   c:	000d0efb 	strdeq	r0, [sp], -fp
  10:	01010101 	tsteq	r1, r1, lsl #2
  14:	01000000 	mrseq	r0, (UNDEF: 0)
  18:	00010000 	andeq	r0, r1, r0
  1c:	2e707061 	cdpcs	0, 7, cr7, cr0, cr1, {3}
  20:	00000063 	andeq	r0, r0, r3, rrx
  24:	52415500 	subpl	r5, r1, #0, 10
  28:	00682e54 	rsbeq	r2, r8, r4, asr lr
  2c:	00000000 	andeq	r0, r0, r0
  30:	05000105 	streq	r0, [r0, #-261]	@ 0xfffffefb
  34:	00000002 	andeq	r0, r0, r2
  38:	02051900 	andeq	r1, r5, #0, 18
  3c:	6701054b 	strvs	r0, [r1, -fp, asr #10]
  40:	01000602 	tsteq	r0, r2, lsl #12
  44:	Address 0x44 is out of bounds.


Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
   4:	64656e67 	strbtvs	r6, [r5], #-3687	@ 0xfffff199
   8:	746e6920 	strbtvc	r6, [lr], #-2336	@ 0xfffff6e0
   c:	69747300 	ldmdbvs	r4!, {r8, r9, ip, sp, lr}^
  10:	4700676e 	strmi	r6, [r0, -lr, ror #14]
  14:	4320554e 			@ <UNDEFINED> instruction: 0x4320554e
  18:	31203731 			@ <UNDEFINED> instruction: 0x31203731
  1c:	2e332e33 	mrccs	14, 1, r2, cr3, cr3, {1}
  20:	30322031 	eorscc	r2, r2, r1, lsr r0
  24:	36303432 			@ <UNDEFINED> instruction: 0x36303432
  28:	2d203431 	cfstrscs	mvf3, [r0, #-196]!	@ 0xffffff3c
  2c:	7570636d 	ldrbvc	r6, [r0, #-877]!	@ 0xfffffc93
  30:	6d72613d 	ldfvse	f6, [r2, #-244]!	@ 0xffffff0c
  34:	65363239 	ldrvs	r3, [r6, #-569]!	@ 0xfffffdc7
  38:	20732d6a 	rsbscs	r2, r3, sl, ror #26
  3c:	6c666d2d 	stclvs	13, cr6, [r6], #-180	@ 0xffffff4c
  40:	2d74616f 	ldfcse	f6, [r4, #-444]!	@ 0xfffffe44
  44:	3d696261 	sfmcc	f6, 2, [r9, #-388]!	@ 0xfffffe7c
  48:	74666f73 	strbtvc	r6, [r6], #-3955	@ 0xfffff08d
  4c:	616d2d20 	cmnvs	sp, r0, lsr #26
  50:	2d206d72 	stccs	13, cr6, [r0, #-456]!	@ 0xfffffe38
  54:	6372616d 	cmnvs	r2, #1073741851	@ 0x4000001b
  58:	72613d68 	rsbvc	r3, r1, #104, 26	@ 0x1a00
  5c:	7435766d 	ldrtvc	r7, [r5], #-1645	@ 0xfffff993
  60:	2d206a65 	vstmdbcs	r0!, {s12-s112}
  64:	41550067 	cmpmi	r5, r7, rrx
  68:	535f5452 	cmppl	pc, #1375731712	@ 0x52000000
  6c:	5f444e45 	svcpl	0x00444e45
  70:	41544144 	cmpmi	r4, r4, asr #2
  74:	69616d00 	stmdbvs	r1!, {r8, sl, fp, sp, lr}^
  78:	7061006e 	rsbvc	r0, r1, lr, rrx
  7c:	00632e70 	rsbeq	r2, r3, r0, ror lr
  80:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
  84:	64656e67 	strbtvs	r6, [r5], #-3687	@ 0xfffff199
  88:	61686320 	cmnvs	r8, r0, lsr #6
  8c:	74730072 	ldrbtvc	r0, [r3], #-114	@ 0xffffff8e
  90:	676e6972 			@ <UNDEFINED> instruction: 0x676e6972
  94:	6675625f 			@ <UNDEFINED> instruction: 0x6675625f
  98:	00726566 	rsbseq	r6, r2, r6, ror #10
  9c:	555c3a43 	ldrbpl	r3, [ip, #-2627]	@ 0xfffff5bd
  a0:	73726573 	cmnvc	r2, #482344960	@ 0x1cc00000
  a4:	6561775c 	strbvs	r7, [r1, #-1884]!	@ 0xfffff8a4
  a8:	4f5c5f6c 	svcmi	0x005c5f6c
  ac:	7244656e 	subvc	r6, r4, #461373440	@ 0x1b800000
  b0:	5c657669 	stclpl	6, cr7, [r5], #-420	@ 0xfffffe5c
  b4:	6b736544 	blvs	1cd95cc <main+0x1cd95cc>
  b8:	5c706f74 	ldclpl	15, cr6, [r0], #-464	@ 0xfffffe30
  bc:	7261654c 	rsbvc	r6, r1, #76, 10	@ 0x13000000
  c0:	676e696e 	strbvs	r6, [lr, -lr, ror #18]!
  c4:	455f465c 	ldrbmi	r4, [pc, #-1628]	@ fffffa70 <main+0xfffffa70>
  c8:	6465626d 	strbtvs	r6, [r5], #-621	@ 0xfffffd93
  cc:	5f646564 	svcpl	0x00646564
  d0:	65646f43 	strbvs	r6, [r4, #-3907]!	@ 0xfffff0bd
  d4:	5f465c73 	svcpl	0x00465c73
  d8:	65626d45 	strbvs	r6, [r2, #-3397]!	@ 0xfffff2bb
  dc:	64656464 	strbtvs	r6, [r5], #-1124	@ 0xfffffb9c
  e0:	646f435f 	strbtvs	r4, [pc], #-863	@ e8 <.debug_str+0xe8>
  e4:	455c7365 	ldrbmi	r7, [ip, #-869]	@ 0xfffffc9b
  e8:	6465626d 	strbtvs	r6, [r5], #-621	@ 0xfffffd93
  ec:	43646564 	cmnmi	r4, #100, 10	@ 0x19000000
  f0:	7373415c 	cmnvc	r3, #92, 2
  f4:	656d6769 	strbvs	r6, [sp, #-1897]!	@ 0xfffff897
  f8:	0031746e 	eorseq	r7, r1, lr, ror #8

Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	movtmi	r4, #14080	@ 0x3700
   4:	4128203a 			@ <UNDEFINED> instruction: 0x4128203a
   8:	47206d72 			@ <UNDEFINED> instruction: 0x47206d72
   c:	5420554e 	strtpl	r5, [r0], #-1358	@ 0xfffffab2
  10:	636c6f6f 	cmnvs	ip, #444	@ 0x1bc
  14:	6e696168 	powvsez	f6, f1, #0.0
  18:	2e333120 	rsfcssp	f3, f3, f0
  1c:	65522e33 	ldrbvs	r2, [r2, #-3635]	@ 0xfffff1cd
  20:	2820316c 	stmdacs	r0!, {r2, r3, r5, r6, r8, ip, sp}
  24:	6c697542 	cfstr64vs	mvdx7, [r9], #-264	@ 0xfffffef8
  28:	72612064 	rsbvc	r2, r1, #100	@ 0x64
  2c:	33312d6d 	teqcc	r1, #6976	@ 0x1b40
  30:	2934322e 	ldmdbcs	r4!, {r1, r2, r3, r5, r9, ip, sp}
  34:	33312029 	teqcc	r1, #41	@ 0x29
  38:	312e332e 			@ <UNDEFINED> instruction: 0x312e332e
  3c:	32303220 	eorscc	r3, r0, #32, 4
  40:	31363034 	teqcc	r6, r4, lsr r0
  44:	Address 0x44 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	andeq	r0, r0, ip
   4:	ffffffff 			@ <UNDEFINED> instruction: 0xffffffff
   8:	7c020001 	stcvc	0, cr0, [r2], {1}
   c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  10:	00000018 	andeq	r0, r0, r8, lsl r0
	...
  1c:	00000020 	andeq	r0, r0, r0, lsr #32
  20:	8b080e42 	blhi	203930 <main+0x203930>
  24:	42018e02 	andmi	r8, r1, #2, 28
  28:	00040b0c 	andeq	r0, r4, ip, lsl #22

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00002b41 	andeq	r2, r0, r1, asr #22
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000021 	andeq	r0, r0, r1, lsr #32
  10:	45543505 	ldrbmi	r3, [r4, #-1285]	@ 0xfffffafb
  14:	0506004a 	streq	r0, [r6, #-74]	@ 0xffffffb6
  18:	01090108 	tsteq	r9, r8, lsl #2
  1c:	01140412 	tsteq	r4, r2, lsl r4
  20:	03170115 	tsteq	r7, #1073741829	@ 0x40000005
  24:	01190118 	tsteq	r9, r8, lsl r1
  28:	061e011a 			@ <UNDEFINED> instruction: 0x061e011a
