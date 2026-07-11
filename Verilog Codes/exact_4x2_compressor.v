module exact_4x2_compressor (input x1,x2,x3,x4,cin, output sum, carry, cout);
  wire s1;
  fa fa1(.a(x1),.b(x2),.cin(x3),.sum(s1),.carry(cout));
  fa fa2(.a(s1),.b(x4),.cin(cin),.sum(sum),.carry(carry));
endmodule
    
