//To design inverter circuit using verilog under the type switch level modeling
module not_ckt(out,in);
  output out;
  input in;
  supply1 power;
  supply0 ground;
  pmos(out,power,in);
  nmos(out,ground,in);
endmodule
