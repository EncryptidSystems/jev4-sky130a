// Macro blackbox. Signal ports match rtl/jev4.v.
// VPWR and VGND are the sky130_fd_sc_hd supplies of the hardened view.
// Another public PDK synthesizes the RTL and uses that PDK's supply names.
module jev4(
`ifdef USE_POWER_PINS
  inout VPWR,
  inout VGND,
`endif
  input clk,
  input rst,
  input[3:0] rom_in0,
  input[3:0] rom_in1,
  input test,
  output[3:0] acc,
  output cy,
  output[11:0] pc,
  output[3:0] rom_out0,
  output[3:0] rom_out1,
  output[3:0] ram_out
);
endmodule
