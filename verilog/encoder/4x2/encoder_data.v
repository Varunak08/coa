module encoder (i,o);
input [3:0] i;
output [1:0] o;

assign o[1] = i[3] + i[2];
assign o[0] = i[3] + i[1];

endmodule
