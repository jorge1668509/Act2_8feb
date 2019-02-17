%Script para resolver un sistema de ecuaciones
clc
clear

syms x

Sol=2*exp(x)+3*cos(x)

y=solve(Sol,x)
