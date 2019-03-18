// A 2-input bitonic sorter
// Values are encoded as 1->0 transitions on lines
// Sorts the inputs in ascending order of arrival times

`timescale 1ns / 1ps

module bitonic_sort_2 (input in1, input in2, output reg out1, output reg out2);
   
    or U1 (out1, in1, in2);
    and U2 (out2, in1, in2); 

    // Parameter declarations
    
    // Input/output declarations

    // Any temporary signal declarations

    // Instantiate smaller bitonic sorters

    // Last macro stage

endmodule
