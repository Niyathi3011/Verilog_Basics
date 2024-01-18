module gate(A,B,Y);

    input A, B;
    output Y;

    //gate level modelling (There are some built-in gates)
    and(Y,A,B);
    // or(Y,A,B);

endmodule