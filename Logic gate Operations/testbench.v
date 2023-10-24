module BasicLogicOperations_TB;

// Inputs
reg A;
reg B;

// Outputs
wire AND;
wire OR;
wire NOT;
wire NAND;
wire NOR;
wire XOR;
wire XNOR;

// Instantiate the module under test
BasicLogicOperations UUT (
    .A(A),
    .B(B),
    .AND(AND),
    .OR(OR),
    .NOT(NOT),
    .NAND(NAND),
    .NOR(NOR),
    .XOR(XOR),
    .XNOR(XNOR)
);

initial begin
A = 0; B= 0;
#10;
A = 0; B= 1;
#10;
A = 1; B= 0;
#10;
A = 1; B= 1;
$finish;
end
endmodule
