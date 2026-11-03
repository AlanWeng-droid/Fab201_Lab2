module lab2 (
    input  wire i_sw1,
    input  wire i_sw2,
    output wire o_led
);

    wire sw1_active;
    wire sw2_active;

    assign sw1_active = ~i_sw1;
    assign sw2_active = ~i_sw2;

    assign o_led = sw1_active & sw2_active;

endmodule