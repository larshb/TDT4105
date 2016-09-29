function [ svar ] = untitledFunction7( A )
%Counts the number of random numbers generated above input (A)
    x = randi(9,1,20);
    c1 = sort(x);
    variabel = c1>=A;
    svar = sum(variabel);
end