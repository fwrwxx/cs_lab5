module mux5to1_4bit_tb;

reg [3:0] D0, D1, D2, D3, D4;
reg [2:0] A;
wire [3:0] Q;

mux5to1_4bit uut (
    .D0(D0), .D1(D1), .D2(D2), .D3(D3), .D4(D4),
    .A(A),
    .Q(Q)
);

initial begin
    D0 = 4'b0001;
    D1 = 4'b0010;
    D2 = 4'b0011;
    D3 = 4'b0100;
    D4 = 4'b0101;

    A = 3'b000; #10;
    A = 3'b001; #10;
    A = 3'b010; #10;
    A = 3'b011; #10;
    A = 3'b100; #10;
    A = 3'b101; #10;
    A = 3'b110; #10;
    A = 3'b111; #10;
    
    $stop;
end

endmodule