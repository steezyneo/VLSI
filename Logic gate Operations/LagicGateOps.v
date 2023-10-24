module BasicLogicOperations (
    input wire A,
    input wire B,
    output wire AND,
    output wire OR,
    output wire NOT,
    output wire NAND,
    output wire NOR,
    output wire XOR,
    output wire XNOR
);

assign AND= A & B; 
assign OR= A | B; 
assign NOT= ~A;
assign NAND= ~(A & B);
assign NOR= ~(A | B); 
assign XOR= A ^ B; 
assign XNOR= ~(A ^ B);
endmodule
