module mux5to1_4bit (
    input [3:0] D0, D1, D2, D3, D4,
    input [2:0] A,
    output reg [3:0] Q
);

always @(*) begin
    case (A)
        3'b000: Q = D0;
        3'b001: Q = D1;
        3'b010: Q = D2;
        3'b011: Q = D3;
        3'b100: Q = D4;
        default: Q = 4'b0000;
    endcase
end

endmodule