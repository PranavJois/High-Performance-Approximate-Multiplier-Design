module xor_gate(input a,b, output out_xor, out_xnor);
  assign out_xor = a^b;
  assign out_xnor = ~out_xor;
endmodule
