module counter_tb;
    reg clock;
    reg resetn;
    wire [3:0] count; 

    counter i_counter(clock, resetn, count);

    /* ... other testbench stuffs  */ 

endmodule
