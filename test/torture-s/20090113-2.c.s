	.text
	.file	"/b/build/slave/linux/build/src/src/work/gcc/gcc/testsuite/gcc.c-torture/execute/20090113-2.c"
	.section	.text.main,"ax",@progbits
	.hidden	main
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$push12=, __stack_pointer
	i32.load	$push13=, 0($pop12)
	i32.const	$push14=, 48
	i32.sub 	$6=, $pop13, $pop14
	i32.const	$push15=, __stack_pointer
	i32.store	$discard=, 0($pop15), $6
	i32.const	$push2=, 16
	i32.const	$1=, 24
	i32.add 	$1=, $6, $1
	i32.add 	$push3=, $1, $pop2
	i32.const	$push0=, 0
	i32.load	$push1=, .Lmain.elem+16($pop0)
	i32.store	$discard=, 0($pop3):p2align=3, $pop1
	i32.const	$push5=, 8
	i32.const	$2=, 24
	i32.add 	$2=, $6, $2
	i32.add 	$push6=, $2, $pop5
	i32.const	$push11=, 0
	i64.load	$push4=, .Lmain.elem+8($pop11):p2align=2
	i64.store	$discard=, 0($pop6), $pop4
	i32.const	$push10=, 0
	i64.load	$push7=, .Lmain.elem($pop10):p2align=2
	i64.store	$discard=, 24($6), $pop7
	i32.const	$3=, 24
	i32.add 	$3=, $6, $3
	i32.store	$discard=, 8($6):p2align=3, $3
	i32.const	$4=, 24
	i32.add 	$4=, $6, $4
	i32.store	$discard=, 12($6), $4
	i32.const	$push9=, 0
	i32.store	$push8=, 16($6):p2align=3, $pop9
	i32.store	$0=, 20($6), $pop8
	i32.const	$5=, 8
	i32.add 	$5=, $6, $5
	call    	foobar@FUNCTION, $5
	i32.const	$push16=, 48
	i32.add 	$6=, $6, $pop16
	i32.const	$push17=, __stack_pointer
	i32.store	$discard=, 0($pop17), $6
	return  	$0
	.endfunc
.Lfunc_end0:
	.size	main, .Lfunc_end0-main

	.section	.text.foobar,"ax",@progbits
	.type	foobar,@function
foobar:                                 # @foobar
	.param  	i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$push38=, __stack_pointer
	i32.load	$push39=, 0($pop38)
	i32.const	$push40=, 32
	i32.sub 	$15=, $pop39, $pop40
	i32.const	$push41=, __stack_pointer
	i32.store	$discard=, 0($pop41), $15
	i32.const	$7=, 16
	i32.add 	$7=, $15, $7
	i32.const	$8=, 12
	i32.add 	$8=, $15, $8
	call    	bmp_iter_set_init@FUNCTION, $7, $0, $8
	i32.const	$push6=, 8
	i32.const	$9=, 16
	i32.add 	$9=, $15, $9
	i32.add 	$2=, $9, $pop6
	i32.const	$push15=, 12
	i32.const	$10=, 16
	i32.add 	$10=, $15, $10
	i32.add 	$1=, $10, $pop15
.LBB1_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_3 Depth 2
                                        #     Child Loop BB1_6 Depth 2
                                        #       Child Loop BB1_8 Depth 3
	loop                            # label0:
	i32.load	$4=, 12($15)
	block
	block
	i32.load	$push17=, 0($1)
	tee_local	$push16=, $0=, $pop17
	i32.const	$push44=, 0
	i32.eq  	$push45=, $pop16, $pop44
	br_if   	0, $pop45       # 0: down to label3
# BB#2:                                 # %while.cond.preheader.i
                                        #   in Loop: Header=BB1_1 Depth=1
	block
	i32.const	$push18=, 1
	i32.and 	$push3=, $0, $pop18
	br_if   	0, $pop3        # 0: down to label4
.LBB1_3:                                # %while.body.i
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop                            # label5:
	i32.const	$push21=, 1
	i32.shr_u	$0=, $0, $pop21
	i32.const	$push20=, 1
	i32.add 	$4=, $4, $pop20
	i32.const	$push19=, 1
	i32.and 	$push4=, $0, $pop19
	i32.const	$push46=, 0
	i32.eq  	$push47=, $pop4, $pop46
	br_if   	0, $pop47       # 0: up to label5
.LBB1_4:                                # %while.end.i
                                        #   in Loop: Header=BB1_1 Depth=1
	end_loop                        # label6:
	end_block                       # label4:
	i32.store	$0=, 12($15), $4
	br      	1               # 1: down to label2
.LBB1_5:                                # %if.end.i
                                        #   in Loop: Header=BB1_1 Depth=1
	end_block                       # label3:
	i32.load	$0=, 0($2):p2align=3
	i32.load	$3=, 16($15):p2align=3
	i32.const	$push24=, 63
	i32.add 	$push5=, $4, $pop24
	i32.const	$push23=, -64
	i32.and 	$push0=, $pop5, $pop23
	i32.store	$4=, 12($15), $pop0
	i32.const	$push22=, 1
	i32.add 	$push1=, $0, $pop22
	i32.store	$0=, 0($2):p2align=3, $pop1
.LBB1_6:                                # %while.cond7.outer.i
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_8 Depth 3
	loop                            # label7:
	block
	i32.const	$push25=, 2
	i32.eq  	$push7=, $0, $pop25
	br_if   	0, $pop7        # 0: down to label9
# BB#7:                                 # %while.body9.i.preheader
                                        #   in Loop: Header=BB1_6 Depth=2
	i32.const	$push29=, 64
	i32.add 	$5=, $4, $pop29
	i32.const	$push28=, 1
	i32.add 	$4=, $0, $pop28
	i32.const	$push27=, 2
	i32.shl 	$push8=, $0, $pop27
	i32.add 	$push9=, $3, $pop8
	i32.const	$push26=, 12
	i32.add 	$0=, $pop9, $pop26
.LBB1_8:                                # %while.body9.i
                                        #   Parent Loop BB1_1 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	loop                            # label10:
	i32.load	$push31=, 0($0)
	tee_local	$push30=, $6=, $pop31
	br_if   	4, $pop30       # 4: down to label8
# BB#9:                                 # %if.end17.i
                                        #   in Loop: Header=BB1_8 Depth=3
	i32.store	$push10=, 12($15), $5
	i32.const	$push35=, 64
	i32.add 	$5=, $pop10, $pop35
	i32.store	$push11=, 0($2):p2align=3, $4
	i32.const	$push34=, 1
	i32.add 	$4=, $pop11, $pop34
	i32.const	$push33=, 4
	i32.add 	$0=, $0, $pop33
	i32.const	$push32=, 3
	i32.ne  	$push12=, $4, $pop32
	br_if   	0, $pop12       # 0: up to label10
# BB#10:                                # %while.end21.i.loopexit
                                        #   in Loop: Header=BB1_6 Depth=2
	end_loop                        # label11:
	i32.const	$push36=, 0
	i32.store	$discard=, 0($1), $pop36
.LBB1_11:                               # %while.end21.i
                                        #   in Loop: Header=BB1_6 Depth=2
	end_block                       # label9:
	i32.load	$3=, 0($3)
	i32.const	$push48=, 0
	i32.eq  	$push49=, $3, $pop48
	br_if   	4, $pop49       # 4: down to label1
# BB#12:                                # %if.end25.i
                                        #   in Loop: Header=BB1_6 Depth=2
	i32.load	$push14=, 8($3)
	i32.const	$push37=, 7
	i32.shl 	$push2=, $pop14, $pop37
	i32.store	$4=, 12($15), $pop2
	i32.const	$push13=, 0
	i32.store	$0=, 0($2):p2align=3, $pop13
	br      	0               # 0: up to label7
.LBB1_13:                               # %if.then15.i
                                        #   in Loop: Header=BB1_1 Depth=1
	end_loop                        # label8:
	i32.store	$discard=, 0($1), $6
	i32.store	$discard=, 16($15):p2align=3, $3
	i32.const	$11=, 16
	i32.add 	$11=, $15, $11
	i32.const	$12=, 12
	i32.add 	$12=, $15, $12
	call    	bmp_iter_set_tail@FUNCTION, $11, $12
	i32.load	$0=, 12($15)
.LBB1_14:                               # %for.body
                                        #   in Loop: Header=BB1_1 Depth=1
	end_block                       # label2:
	call    	catchme@FUNCTION, $0
	i32.const	$13=, 16
	i32.add 	$13=, $15, $13
	i32.const	$14=, 12
	i32.add 	$14=, $15, $14
	call    	bmp_iter_next@FUNCTION, $13, $14
	br      	0               # 0: up to label0
.LBB1_15:                               # %for.end
	end_loop                        # label1:
	i32.const	$push42=, 32
	i32.add 	$15=, $15, $pop42
	i32.const	$push43=, __stack_pointer
	i32.store	$discard=, 0($pop43), $15
	return
	.endfunc
.Lfunc_end1:
	.size	foobar, .Lfunc_end1-foobar

	.section	.text.bmp_iter_set_init,"ax",@progbits
	.type	bmp_iter_set_init,@function
bmp_iter_set_init:                      # @bmp_iter_set_init
	.param  	i32, i32, i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.load	$push0=, 0($1)
	i32.store	$1=, 0($0), $pop0
	i32.const	$push1=, 0
	i32.store	$3=, 4($0), $pop1
	block
	br_if   	0, $1           # 0: down to label12
# BB#1:                                 # %if.then
	i32.const	$push2=, bitmap_zero_bits
	i32.store	$1=, 0($0), $pop2
.LBB2_2:                                # %while.end
	end_block                       # label12:
	i32.load	$4=, 8($1)
	i32.load	$1=, 12($1)
	i32.store	$push5=, 8($0), $3
	i32.store	$push6=, 12($0), $1
	i32.eq  	$push7=, $pop5, $pop6
	i32.const	$push3=, 7
	i32.shl 	$push4=, $4, $pop3
	i32.or  	$push8=, $pop7, $pop4
	i32.store	$discard=, 0($2), $pop8
	return
	.endfunc
.Lfunc_end2:
	.size	bmp_iter_set_init, .Lfunc_end2-bmp_iter_set_init

	.section	.text.catchme,"ax",@progbits
	.type	catchme,@function
catchme:                                # @catchme
	.param  	i32
# BB#0:                                 # %entry
	block
	i32.const	$push0=, 64
	i32.or  	$push1=, $0, $pop0
	i32.const	$push3=, 64
	i32.ne  	$push2=, $pop1, $pop3
	br_if   	0, $pop2        # 0: down to label13
# BB#1:                                 # %if.end
	return
.LBB3_2:                                # %if.then
	end_block                       # label13:
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end3:
	.size	catchme, .Lfunc_end3-catchme

	.section	.text.bmp_iter_next,"ax",@progbits
	.type	bmp_iter_next,@function
bmp_iter_next:                          # @bmp_iter_next
	.param  	i32, i32
	.local  	i32
# BB#0:                                 # %entry
	i32.load	$2=, 0($1)
	i32.load	$push0=, 12($0)
	i32.const	$push1=, 1
	i32.shr_u	$push2=, $pop0, $pop1
	i32.store	$discard=, 12($0), $pop2
	i32.const	$push4=, 1
	i32.add 	$push3=, $2, $pop4
	i32.store	$discard=, 0($1), $pop3
	return
	.endfunc
.Lfunc_end4:
	.size	bmp_iter_next, .Lfunc_end4-bmp_iter_next

	.section	.text.bmp_iter_set_tail,"ax",@progbits
	.type	bmp_iter_set_tail,@function
bmp_iter_set_tail:                      # @bmp_iter_set_tail
	.param  	i32, i32
	.local  	i32, i32
# BB#0:                                 # %entry
	block
	i32.load	$push6=, 12($0)
	tee_local	$push5=, $3=, $pop6
	i32.const	$push4=, 1
	i32.and 	$push0=, $pop5, $pop4
	br_if   	0, $pop0        # 0: down to label14
# BB#1:                                 # %while.body.lr.ph
	i32.load	$2=, 0($1)
.LBB5_2:                                # %while.body
                                        # =>This Inner Loop Header: Depth=1
	loop                            # label15:
	i32.const	$push9=, 1
	i32.shr_u	$3=, $3, $pop9
	i32.const	$push8=, 1
	i32.add 	$2=, $2, $pop8
	i32.const	$push7=, 1
	i32.and 	$push1=, $3, $pop7
	i32.const	$push10=, 0
	i32.eq  	$push11=, $pop1, $pop10
	br_if   	0, $pop11       # 0: up to label15
# BB#3:                                 # %while.cond.while.end_crit_edge
	end_loop                        # label16:
	i32.const	$push2=, 12
	i32.add 	$push3=, $0, $pop2
	i32.store	$discard=, 0($pop3), $3
	i32.store	$discard=, 0($1), $2
.LBB5_4:                                # %while.end
	end_block                       # label14:
	return
	.endfunc
.Lfunc_end5:
	.size	bmp_iter_set_tail, .Lfunc_end5-bmp_iter_set_tail

	.type	.Lmain.elem,@object     # @main.elem
	.section	.rodata..Lmain.elem,"a",@progbits
	.p2align	2
.Lmain.elem:
	.int32	0
	.int32	0
	.int32	0                       # 0x0
	.int32	1                       # 0x1
	.int32	1                       # 0x1
	.size	.Lmain.elem, 20

	.hidden	bitmap_zero_bits        # @bitmap_zero_bits
	.type	bitmap_zero_bits,@object
	.section	.bss.bitmap_zero_bits,"aw",@nobits
	.globl	bitmap_zero_bits
	.p2align	2
bitmap_zero_bits:
	.skip	20
	.size	bitmap_zero_bits, 20


	.ident	"clang version 3.9.0 "
