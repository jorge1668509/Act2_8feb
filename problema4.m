%Script para resolver un sistema de ecuaciones
clc
clear

syms x y c

A=[2 -3*c;
    c 2];

B=[5; 
    7]

IA=inv(A)

Sol=IA*B
