	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/20050316-3.c"
	.globl	test1
	.type	test1,@function
test1:                                  # @test1
	.param  	i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$push0=, 4
	i32.add 	$push1=, $0, $pop0
	i32.store	$discard=, 0($pop1), $2
	i32.store	$discard=, 0($0), $1
	return
func_end0:
	.size	test1, func_end0-test1

	.globl	test2
	.type	test2,@function
test2:                                  # @test2
	.param  	i32, i32
	.result 	i64
# BB#0:                                 # %entry
	i64.extend_u/i32	$push3=, $0
	i64.extend_u/i32	$push0=, $1
	i64.const	$push1=, 32
	i64.shl 	$push2=, $pop0, $pop1
	i64.or  	$push4=, $pop3, $pop2
	return  	$pop4
func_end1:
	.size	test2, func_end1-test2

	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
# BB#0:                                 # %if.end13
	i32.const	$push0=, 0
	return  	$pop0
func_end2:
	.size	main, func_end2-main


	.ident	"clang version 3.8.0 "
	.section	".note.GNU-stack","",@progbits