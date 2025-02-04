

module lab2(output x,
            output y,
            input a,b,c

    );
    assign x = !c ^ (a | b);
    assign y = (a | b) & (!(a && b) ^ (a | b));
endmodule
