module RAM8_8(
    input clk,rst,wr_enb,
    input [2:0]wr_addr,
    input [7:0]din,
    input rd_enb,
    input [2:0] rd_addr,
    output reg[7:0] dataout
    
);

//creating internal memory 
reg[7:0] mem[7:0];
integer i;

always@(posedge clk or posedge rst)
begin
    if(rst)begin
    for(i = 0; i < 8 ; i = i +1)
    mem[i]<= 8'b0;
    dataout <= 8'b0;
    end
    else begin
    if(wr_enb)
    mem[wr_addr] <= din;
   if(rd_enb)
   dataout <= mem[rd_addr];

    end


end

endmodule
