// 4-bit Wrapping Counter
module counter
(
    input  wire       clock, 
    input  wire       resetn, 
    output wire [3:0] count
);

// always@(posedge clock, negedge resetn) begin
always@(posedge clock) begin
    if(!resetn) begin
        count <= 4'h0;
    end 
    else begin
        count <= count + 4'h1;
    end
end

endmodule
