function [ y ] = Binarystep( x, THETA )
%UNTITLED4 Summary of this function goes here
% Detailed explanation goes here
if x >= THETA
y = 1 ;
else
y = 0 ;
end