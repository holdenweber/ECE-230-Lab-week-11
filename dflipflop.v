module dflipflop(
    input D,
    input Clock,
    output reg Q,
    output notQ
    );

    initial begin
        Q <= 0;
    end

    always @(posedge Clock) begin
        Q <= D;
    end    
    
    assign notQ = ~Q;

endmodule
