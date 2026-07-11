module ha(input a,b, output sum, carry);
  assign sum = a^b;
  assign cout = a&b;
endmodule
