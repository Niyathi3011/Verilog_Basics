module tb();

    reg A,B;
    wire Y;

    //call your design
    //module intiation

    //module name, user name, signals

    gate dut (
        .A(A),
        .B(B),
        .Y(Y)
    );

    //Provide the stimulus (Meaning give different signals and all)
    //This is similar to do while, but only runs once. 

    initial begin
        A <= 1'b0;
        B <= 1'b0;
        #100; 

        A <= 1'b0;
        B <= 1'b1;
        #100; 

        A <= 1'b1;
        B <= 1'b0;
        #100; 

        A <= 1'b1;
        B <= 1'b1;
        #100; 
      
    end

    initial begin
        $dumpfile("dump.vcd");
        $dumpvars(0);

    end

endmodule