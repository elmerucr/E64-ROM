	SECTION	VECTORS

nmi_vector:
	DW	nmi_interrupt
reset_vector:
	DW	cold_start
brk_vector:
	DW	$0801
