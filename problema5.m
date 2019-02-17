%Script para resolver un sistema de ecuaciones
clc
clear

syms x y

A=[3 -2;
    0 1+y];
B=[7-y;
    5];

IA=inv(A);

%Solución
Sol=IA*B;
