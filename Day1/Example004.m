function [ output_args ] = Example004( input_args )
%UNTITLED6 Summary of this function goes here
%   Detailed explanation goes here
strMessage = '\n nhap n:';
n = input(strMessage);
s=0;
for i=1:n
    s= s +i;
end
 
fprintf('\n Tong S = 1+2+3+...+%d la : %d.\n',n,s);


end

