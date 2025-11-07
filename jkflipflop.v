module jkflipflop(
    input J,
    input K,
    input Clock,
    output  Q,
    output notQ
    );

    wire D;

    assign D = (~Q& J) | (Q& ~K);

    dflipflop flop(
        .D(D),
        .Clock(Clock),
        .Q(Q),
        .notQ(notQ)
    );
    
endmodule
