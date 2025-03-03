module alu (
    input wire [7:0] A,
    input wire [7:0] B,
    input wire op,
    output wire [7:0] X
);
    always@(*)
        case (op)
            1'b0: X = A + B;
            1'b1: X = A - B;
        endcase
    end
endmodule