module top_module ( input a, input b, output out );
    mod_a mod_a_0(a,b,out);

endmodule
---------------------------------------------------------
 OR 
--------------------------------------------------------
module top_module (
	input a,
	input b,
	output out
);
  mod_a inst1 ( 
		.in1(a), 	
		.in2(b),	
		.out(out)	
	);
endmodule 
